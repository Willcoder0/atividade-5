importar  expresso  de  "expresso" ;
importar  banco de dados  de  "./config/dbConnect.js" ;
importar  livros  de  "./models/Livro.js" ;
importar  rotas  de  "./routes/index.js" ;

db . on ( "erro" ,  console . log . bind ( console ,  'Erro de conexão' ) ) ;
db . uma vez ( "abrir" ,  ( )  =>  {
    console . log ( "conexão com o banco realizado com sucesso" )
} )

 aplicativo  const =  expresso ( ) ;

app . use ( express . json ( ) ) ;
rotas ( aplicativo ) ;

exportar  aplicativo padrão  ;
