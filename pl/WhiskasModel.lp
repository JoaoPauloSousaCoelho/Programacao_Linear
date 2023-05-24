\* Mix_de_producao_de_sacas *\
Maximize
OBJ: 1.26 Area_ARROZ + 0.812 Area_MILHO + 2.16 Area_TRIGO
Subject To
Area_minima_produto_ARROZ: Area_ARROZ >= 800
Area_minima_produto_MILHO: Area_MILHO >= 10000
Area_minima_produto_TRIGO: Area_TRIGO >= 400
Restricao_capacidade_de_armazenamento_de_sacas: 0.3 Area_ARROZ
 + 0.4 Area_MILHO + 0.2 Area_TRIGO <= 60000
Restricao_de_area_total_disponivel: Area_ARROZ + Area_MILHO + Area_TRIGO
 <= 200000
Bounds
