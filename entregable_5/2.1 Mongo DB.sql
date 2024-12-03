// Conectar y crear la colección 'Estudiantes'
db.Estudiantes.insertMany([
    { "nombre": "Yeison", "edad": 18, "ciudad": "Bucaramanga" },
    { "nombre": "Anabel", "edad": 25, "ciudad": "Barranquilla" },
    { "nombre": "Andres", "edad": 29, "ciudad": "Cali" }
]);

// Consultar todos los documentos de la colección
db.Estudiantes.find();

// Filtrar estudiantes por ciudad
db.Estudiantes.find({ "ciudad": "Barranquilla" });

// Consultar estudiantes mayores de 20 años
db.Estudiantes.find({ "edad": { $gt: 25 } });
