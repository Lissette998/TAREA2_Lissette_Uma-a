
# Tarea 2 de BigData For-Loop

# Ejercicio 1 

ListaDocumentos <- list(c("mp","Juan","Christofer"),c("of","av01","ampr"),
                        c("of","av01","ante"),c("of","av08","arme"),
                        c("of","av02","ante"),c("of","av07","ampr"),
                        c("of","av03","dape"),c("of","av01","meca"),
                        c("of","av02","dape"),c("mp","Antonia"),
                        c("mp","Christian","Mario"),
                        c("mp","Jose","Pedro","Antonela"),c("of","av05","meca"),
                        c("of","av04","dape"),c("of","av02","arme"))

ListaDocumentos

MPtotal <- 0
MPtotalniños <- 0

# Utilizando función 


MPresultado<-  function(ListaDocumentos){
  
  for (x in ListaDocumentos){
    if (x[1] == "mp"){
      MPtotal <- MPtotal + 1
      
      MPtotalniños <- MPtotalniños + (length(x)-1)
      
      if((length(x)-1)==3){
        
        mp3<-0
        mp3<-mp3+1
        print(paste("tenemos:", mp3, "lista de MP de 3 niños"))
        
      } else if((length(x)-1)==2){
        
        mp2<-0
        mp2<-(mp2+1)
        print(paste("tenemos:", mp2, "lista de MP de 2 niños"))
        
      } else {
        
        mp1<-0
        mp1<-mp1+1
        print(paste("tenemos:", mp1, "lista de MP de 1 niño"))
      }
      
    }
    
  }
  return(MPtotalniños)}

MPresultado(ListaDocumentos)


# Ejercicio 2 

av01 <- c("av01")
av02 <- c("av02")
av03 <- c("av03")
av04 <- c("av04")
av05 <- c("av05")
av07 <- c("av07")
av08 <- c("av08")



for (x in ListaDocumentos){
  
  if (x[1] == "of" && x[2] == av01){
    av01 <- c(av01, x[3])
    
  } else if (x[1] == "of" && x[2] == av02){
    av02 <- c(av02, x[3])
    
  } else if (x[1] == "of" && x[2] == av03){
    av03 <- c(av03, x[3])
    
  } else if (x[1] == "of" && x[2] == av04){
    av04 <- c(av04, x[3])
    
  } else if(x[1] == "of" && x[2] == av05) {
    av05 <- c(av05, x[3])
    
  } else if(x[1] == "of" && x[2] == av07) {
    av07 <- c(av07, x[3])
    
  } else if(x[1] == "of" && x[2] == av08) {
    av08 <- c(av08, x[3])
  }
  
} 


av01
av02
av03
av04
av05
av07
av08

# Ejercicio 3 

