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

library(seqinr)

#------------------------------------------------------------------------------
# Comparar mis datos "Duroia hirsuta" con los de "Duroia aquatica" 
# Ambos extraidos de GenBank


# Instalar la libreria "ape"

install.packages("ape", dependencies = T)
library("ape")


#Establecer el directorio de trabajo

setwd ("C:/Users/Usuario/Desktop/GenomicsDuroia/data")

#Revisar el directoro

getwd()

#Definir mis datos "Duroia hirsuta"

Seq1 = read.FASTA("sequence.fasta", type = "DNA")

#Definir los datos de Duroia aquatica

Seq2 = read.FASTA("duraqu.fasta", type = "DNA")

#Comparar las 2 Secuencias


