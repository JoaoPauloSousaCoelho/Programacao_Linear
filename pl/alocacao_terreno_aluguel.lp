\* Alocacao_Aluguel_Terreno *\
Maximize
Calculo_da_receita_esperada: 100 qtde_ap_ALUGUEL + 750 qtde_ap_DUPLEX
 + 600 qtde_ap_FUNCIONAL + 1200 qtde_ap_RESIDENCIAL
Subject To
Area_minima_produto_DUPLEX: qtde_ap_DUPLEX <= 300
Area_minima_produto_FUNCIONAL: qtde_ap_FUNCIONAL <= 500
Area_minima_produto_RESIDENCIAL: qtde_ap_RESIDENCIAL <= 250
Restricao_para_o_calculo_da_area_considerando_as_propor: - qtde_ap_ALUGUEL
 + 15 qtde_ap_DUPLEX + 10 qtde_ap_FUNCIONAL + 18 qtde_ap_RESIDENCIAL <= 0
_C1: qtde_ap_DUPLEX - 0.5 qtde_ap_FUNCIONAL - 0.5 qtde_ap_RESIDENCIAL >= 0
_C2: qtde_ap_ALUGUEL <= 10000
End
