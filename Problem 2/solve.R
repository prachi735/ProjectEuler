
fibvels <- numeric(2)
fibvels[1] <- 1
fibvels[2] <- 2

for(i in 3:100){
 fibvels[i] <- fibvels[i-1] + fibvels[i-2]
 if (fibvels[i] > 4000000) break()
}

 
sum(fibvels[ fibvels %% 2 == 0 & fibvels < 4000000])
