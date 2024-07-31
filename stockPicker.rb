def stockPicker(array)
    maxDif = 0
    dayToSell = 0
    dayToBuy = 0
    for i in array do
        dif = 0
        for j in array do
            if (j-i) > maxDif && array.index(i) < array.index(j)
                maxDif = j-i
                dayToBuy = array.index(i)
                dayToSell = array.index(j)
            end
        end
    end
    p [dayToBuy,dayToSell]
end

stockPicker([17,3,6,9,15,8,6,1,10])