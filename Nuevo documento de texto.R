nombre <- list(32,6,6,3,6,45,6,2,24,6)
nombreLista2 <- list(32,235,5,4)

nombre <- c(nombreLista2,nombre)

#Cambiovariable

x <- nombreLista2[1]

nombreLista2[1] <- nombreLista2[3]

nombreLista2[3] <- x

#For

numerosDesordenados <- list(2,7,6,4,5,3,9,8)

for(i in 1:(length(numerosDesordenados)-1)){
  print(numerosDesordenados[i])
  if(unlist(numerosDesordenados[i])>unlist(numerosDesordenados[i+1])){
    (a <- numerosDesordenados[i])
    (numerosDesordenados[i] <- numerosDesordenados[i+1])
    (numerosDesordenados[i+1] <- a)
  }
}

#para que se repita automaticamente:

numerosDesordenados <- list(2,7,8,20,5,3,9,1)

for(j in 1:length(numerosDesordenados)){
  for(i in 1:(length(numerosDesordenados)-1)){
    print(numerosDesordenados[i])
    if(unlist(numerosDesordenados[i])>unlist(numerosDesordenados[i+1])){
      (a <- numerosDesordenados[i])
      (numerosDesordenados[i] <- numerosDesordenados[i+1])
      (numerosDesordenados[i+1] <- a)
    }
  }
}

for(j in 1:length(numerosDesordenados)){
  for(i in 1:(length(numerosDesordenados)-1)){
    print(numerosDesordenados[i])
    if(unlist(numerosDesordenados[i])<unlist(numerosDesordenados[i+1])){
      (a <- numerosDesordenados[i])
      (numerosDesordenados[i] <- numerosDesordenados[i+1])
      (numerosDesordenados[i+1] <- a)
    }
  }
}