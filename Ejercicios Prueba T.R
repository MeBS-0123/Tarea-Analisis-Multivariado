#                       EJERCICIO 1   

a = c(2, 3, 1, 4, 2, 3, 2, 1, 3, 2)
b = c(3, 2, 1, 3, 2, 2, 4, 2, 3, 1)
t.test(a, b,
       method="True/False")

# RESULTADO
p-value = 1
#Por lo tanto las varianzas son iguales


#                     EJERCICIO 2

ats = c(7, 6, 5, 6, 7)
dps = c(8, 7, 8, 8, 9)
t.test(ats, dps,
       method="True/False")

#RESULTADO
p-value = 0.006577
#Por lo tanto las varianzas no son iguales