names = c('철수', '영희', '순이', '영철')
english = c(90, 80, 60, 70)
math = c(50, 60, 100, 20)

score = data.frame(Name = names, English = english, Math=math)

score$AVG = (score$English+score$Math)/2
score
