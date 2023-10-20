# Escribe un codigo que imprima un numero y su cuadrado a lo largo de un rango de valores
# Tambien que imprima la suma de todos los cuadrados de dicho rango

# Define el valor minimo y el maximo
lower=1 
upper=5
# Crea una variable squaresum que tenga al inicia 0
squaresum = 0
#Loop a lo largo de ese rango y por cada valor: 
	# Imprime el valor y valor ^2
	# Adiciona el valor ^2 a la variable squaresum
for(ii in lower:upper)
{cat(ii,ii^2,"\n")
  squaresum = squaresum +ii^2
}

cat ("the sum of Lea's creativity")

# Una vez terminado el loop imprime la variable squaresum



#------------------------------------------------------------------------------


#Que descargue datos de Genbank (Duroia hirsuta)

#Que abra el documento
read.fasta(file =system.file("data/sequence.fasta"), package = "seqinr"),
  seq
  #Que cuente la cantidad de aminoacidos

  #Que clasifique por aminoacido

  #Que haga una tabla con esta informacion

