\* Mix_de_Producao_Fabricas *\
Minimize
Custo_Producao: 15 Fab_1 + 10 Fab_2 + 9 Fab_3 + 7 Fab_4
Subject To
Homem_Horas_Disponiveis: 2 Fab_1 + 3 Fab_2 + 4 Fab_3 + 5 Fab_4 <= 3300
Materia_prima_disponivel: 3 Fab_1 + 4 Fab_2 + 5 Fab_3 + 6 Fab_4 <= 4000
Minimo_Prod_Fab_3: Fab_3 >= 400
Minimo_de_veiculos_produzido: Fab_1 + Fab_2 + Fab_3 + Fab_4 = 1000
Bounds
 0 <= Fab_1
 0 <= Fab_2
 0 <= Fab_3
 0 <= Fab_4
Generals
Fab_1
Fab_2
Fab_3
Fab_4
End
