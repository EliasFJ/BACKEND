import mysql.connector

while True:

    print()
    print('1) Ver Catalogo')
    print('2) Agregar Libro')
    print('3) Borrar libro')
    print('4) Editar')
    print('5) Salir')
    print()
    seleccion = input('Seleccione categoria: ')
    seleccion = seleccion.strip()

    if (seleccion == "1"):

        baseDatos = mysql.connector.connect(host="localhost", user="root", password="Jose9Elias", database="libros")

        cursor = baseDatos.cursor()

        query = "SELECT libros_key, libros.titulo, autores.nombre, autores.apellidos FROM libros, autores WHERE libros.autores_key = autores.autores_key ORDER BY 1 , 3, 4, 2;"

        cursor.execute(query)

        resultado = cursor.fetchall()

        for x in resultado:
            print(x)

        baseDatos.close()

        print('---------------------------------------------------------------------------------------')

    elif (seleccion == "2"):

        baseDatos = mysql.connector.connect(host="localhost", user="root", password="Jose9Elias", database="libros")

        cursor = baseDatos.cursor()

        title = input('Agregue Titulo = ')
        pages = input('Agregue paginas = ')
        date = input('Agregue fecha (ejemplo 18.08.2023)= ')
        edit = input('Agregue editorial = ')
        autor = input('Agregue nombre de Autor = ')
        apellido = input('Agregue apellidos = ')

        agregar_autor = f"INSERT INTO libros.autores (nombre, apellidos) VALUES (%s, %s)"
        agregar_libro = f"INSERT INTO libros.libros (titulo, paginas, fecha, editorial, autores_key) VALUES (%s, %s, %s, %s, (SELECT MAX(autores_key) FROM libros.autores))"

        try:
            cursor.execute(agregar_autor,[autor, apellido])
            baseDatos.commit()

            cursor.execute(agregar_libro, [title, pages, date, edit])
            baseDatos.commit()

        except:
            print("No se pudo agregar informacion")

        baseDatos.close()

        print('---------------------------------------------------------------------------------------')

    elif (seleccion == "3"):

        baseDatos = mysql.connector.connect(host="localhost", user="root", password="Jose9Elias", database="libros")

        cursor = baseDatos.cursor()

        id = input('Seleccion el id que quiere borrar = ')

        borrar = f"DELETE FROM libros WHERE libros_key = {id}"

        try:
            cursor.execute(borrar)
            baseDatos.commit()

        except:

            print('No se puede borrar, verifique que exista el id')

        baseDatos.close()

        print('---------------------------------------------------------------------------------------')

    elif (seleccion == "4"):

        baseDatos = mysql.connector.connect(host="localhost", user="root", password="Jose9Elias", database="libros")

        cursor = baseDatos.cursor()

        columna = input('Seleccione la categoria que quiere cambiar(titulo, paginas, fecha, editorial) = ')
        nuevoValor = input('Ingrese el nuevo valor: ')
        id = int(input('seleccione el id a actualizar = '))

        actualizar = f"UPDATE libros.libros SET {columna} = {nuevoValor} WHERE libros_key = {id}"

        try:    
            cursor.execute(actualizar)
            baseDatos.commit()

        except:
            print('Errror en valores')

        baseDatos.close()

        print('---------------------------------------------------------------------------------------')

    elif (seleccion == "5"):

        break

    else:
                
        print("Seleccion no valida")
        print('---------------------------------------------------------------------------------------')