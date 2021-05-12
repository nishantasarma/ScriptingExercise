{arr[NR]=$0}

END {
    j = NR
    i = 1
    while (i <= j){
    
        if(i%2 == 1){
            print arr[i] ";" arr[i+1]
        }
        i = i+1
            
    }

}