use base1;

db.estudiantes.insertOne(
    {
        _id: 1,
        nombre: 'Juan',
        edad: '20',
        ciudad: 'Bogota',
        
    }
    
);


db.estudiantes.insertOne(
    {
        _id: 2,
        nombre: 'Ana',
        edad: '22',
        ciudad: 'Medellin',
        
    }
);


db.estudiantes.insertOne(
    {
        _id: 3,
        nombre: 'Luis',
        edad: '19',
        ciudad: 'Cali',
        
    }
);
db.estudiantes.find();
db.estudiantes.find({ciudad:'Cali'});
db.estudiantes.find({edad:{$gt:20}});




