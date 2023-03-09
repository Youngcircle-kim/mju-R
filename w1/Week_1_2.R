no = c(1, 2, 3, 4)
name = c('Apple', 'Banana', 'Peach', 'Berry')
prices = c(500, 200, 200, 50)
qty = c(5, 2, 7, 9)
fruit = data.frame(No = no, Name = name, Prices = prices, QTY = qty)

rownames(fruit) = c('F1', 'F2', 'F3', 'F4')
fruit

#특정 행 추출
fruit['F1',]
fruit[1,]

fruit[, 2:3] # 2nd and 3rd colum

#특정 컬럼 추출
fruit$Name
fruit$QTY

#파생변수 생성
fruit$totalprice = fruit$Prices*fruit$QTY
fruit