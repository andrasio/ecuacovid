class Criterios
  class << self
    def positivas
      #"──INFORME  SNGRE───┬───FECHA────┬───────────────────────ACEPTACION────────────────────────────────────────────┬"
      [[  :SNGRE_085_08H   ,"22/05/2020",       {casos: 26872, cantones_ingresados: 199,   cantones_sin_ingresar:  22}],
       [  :SNGRE_084_08H   ,"21/05/2020",       {casos: 26350, cantones_ingresados: 199,   cantones_sin_ingresar:  22}],
       [  :SNGRE_083_08H   ,"20/05/2020",       {casos: 25898, cantones_ingresados: 197,   cantones_sin_ingresar:  24}],
       [  :SNGRE_082_08H   ,"19/05/2020",       {casos: 25195, cantones_ingresados: 196,   cantones_sin_ingresar:  25}],
       [  :SNGRE_081_08H   ,"18/05/2020",       {casos: 24626, cantones_ingresados: 196,   cantones_sin_ingresar:  25}],
       [  :SNGRE_080_08H   ,"17/05/2020",       {casos: 24245, cantones_ingresados: 196,   cantones_sin_ingresar:  25}],
       [  :SNGRE_079_08H   ,"16/05/2020",       {casos: 23786, cantones_ingresados: 194,   cantones_sin_ingresar:  27}],
       [  :SNGRE_078_08H   ,"15/05/2020",       {casos: 22530, cantones_ingresados: 193,   cantones_sin_ingresar:  28}],
       [  :SNGRE_077_08H   ,"14/05/2020",       {casos: 21565, cantones_ingresados: 192,   cantones_sin_ingresar:  29}],
       [  :SNGRE_076_08H   ,"13/05/2020",       {casos: 21549, cantones_ingresados: 192,   cantones_sin_ingresar:  29}],
       [  :SNGRE_075_08H   ,"12/05/2020",       {casos: 21481, cantones_ingresados: 192,   cantones_sin_ingresar:  29}],
       [  :SNGRE_074_08H   ,"11/05/2020",       {casos: 20572, cantones_ingresados: 191,   cantones_sin_ingresar:  30}],
       [  :SNGRE_073_08H   ,"10/05/2020",       {casos: 20622, cantones_ingresados: 192,   cantones_sin_ingresar:  29}],
       [  :SNGRE_072_08H   ,"09/05/2020",       {casos: 20134, cantones_ingresados: 191,   cantones_sin_ingresar:  30}],
       [  :SNGRE_071_08H   ,"08/05/2020",       {casos: 19881, cantones_ingresados: 191,   cantones_sin_ingresar:  30}],
       [  :SNGRE_070_08H   ,"07/05/2020",       {casos: 21361, cantones_ingresados: 189,   cantones_sin_ingresar:  32}],
       [  :SNGRE_069_08H   ,"06/05/2020",       {casos: 20483, cantones_ingresados: 187,   cantones_sin_ingresar:  34}],
       [  :_SIN_INFORME_   ,"05/05/2020",       {casos: 22981, cantones_ingresados: 188,   cantones_sin_ingresar:  33}],
       [  :SNGRE_068_08H   ,"04/05/2020",       {casos: 22981, cantones_ingresados: 188,   cantones_sin_ingresar:  33}],
       [  :SNGRE_067_08H   ,"03/05/2020",       {casos: 20937, cantones_ingresados: 185,   cantones_sin_ingresar:  36}],
       [  :SNGRE_066_08H   ,"02/05/2020",       {casos: 18863, cantones_ingresados: 185,   cantones_sin_ingresar:  36}],
       [  :SNGRE_065_08H   ,"01/05/2020",       {casos: 17806, cantones_ingresados: 185,   cantones_sin_ingresar:  36}],
       [  :SNGRE_064_08H   ,"30/04/2020",       {casos: 16404, cantones_ingresados: 185,   cantones_sin_ingresar:  36}],
       [  :SNGRE_063_08H   ,"29/04/2020",       {casos: 16145, cantones_ingresados: 185,   cantones_sin_ingresar:  36}],
       [  :SNGRE_062_08H   ,"28/04/2020",       {casos: 15728, cantones_ingresados: 184,   cantones_sin_ingresar:  37}],
       [  :SNGRE_061_08H   ,"27/04/2020",       {casos: 11183, cantones_ingresados: 176,   cantones_sin_ingresar:  45}],
       [  :_SIN_INFORME_   ,"26/04/2020",       {casos: 11183, cantones_ingresados: 176,   cantones_sin_ingresar:  45}],
       [  :_SIN_INFORME_   ,"25/04/2020",       {casos: 11183, cantones_ingresados: 176,   cantones_sin_ingresar:  45}],
       [  :SNGRE_060_08H   ,"24/04/2020",       {casos: 11183, cantones_ingresados: 176,   cantones_sin_ingresar:  45}],
       [  :SNGRE_059_08H   ,"23/04/2020",       {casos: 11183, cantones_ingresados: 176,   cantones_sin_ingresar:  45}],
       [  :SNGRE_058_08H   ,"22/04/2020",       {casos: 10850, cantones_ingresados: 175,   cantones_sin_ingresar:  46}],
       [  :SNGRE_057_08H   ,"21/04/2020",       {casos: 10398, cantones_ingresados: 174,   cantones_sin_ingresar:  47}],
       [  :SNGRE_056_08H   ,"20/04/2020",       {casos: 10128, cantones_ingresados: 170,   cantones_sin_ingresar:  51}],
       [  :SNGRE_055_08H   ,"19/04/2020",       {casos:  9468, cantones_ingresados: 169,   cantones_sin_ingresar:  52}],
       [  :SNGRE_054_08H   ,"18/04/2020",       {casos:  9022, cantones_ingresados: 168,   cantones_sin_ingresar:  53}],
       [  :SNGRE_053_08H   ,"17/04/2020",       {casos:  8450, cantones_ingresados: 167,   cantones_sin_ingresar:  54}],
       [  :SNGRE_052_08H   ,"16/04/2020",       {casos:  8225, cantones_ingresados: 165,   cantones_sin_ingresar:  56}],
       [  :SNGRE_051_08H   ,"15/04/2020",       {casos:  7858, cantones_ingresados: 163,   cantones_sin_ingresar:  58}],
       [  :SNGRE_050_08H   ,"14/04/2020",       {casos:  7603, cantones_ingresados: 161,   cantones_sin_ingresar:  60}],
       [  :SNGRE_049_08H   ,"13/04/2020",       {casos:  7529, cantones_ingresados: 161,   cantones_sin_ingresar:  60}],
       [  :SNGRE_048_08H   ,"12/04/2020",       {casos:  7466, cantones_ingresados: 160,   cantones_sin_ingresar:  61}],
       [  :SNGRE_047_07H   ,"11/04/2020",       {casos:  7257, cantones_ingresados: 156,   cantones_sin_ingresar:  65}],
       [  :SNGRE_046_07H   ,"10/04/2020",       {casos:  7161, cantones_ingresados: 154,   cantones_sin_ingresar:  67}],
       [  :SNGRE_045_07H   ,"09/04/2020",       {casos:  4965, cantones_ingresados: 149,   cantones_sin_ingresar:  72}],
       [  :SNGRE_044_07H   ,"08/04/2020",       {casos:  4450, cantones_ingresados: 140,   cantones_sin_ingresar:  81}],
       [  :SNGRE_043_17H   ,"07/04/2020",       {casos:  3995, cantones_ingresados: 137,   cantones_sin_ingresar:  84}],
       [  :SNGRE_042_10H   ,"06/04/2020",       {casos:  3747, cantones_ingresados: 135,   cantones_sin_ingresar:  86}],
       [  :SNGRE_041_10H   ,"05/04/2020",       {casos:  3646, cantones_ingresados: 130,   cantones_sin_ingresar:  91}],
       [  :SNGRE_040_10H   ,"04/04/2020",       {casos:  3465, cantones_ingresados: 130,   cantones_sin_ingresar:  91}],
       [  :SNGRE_039_10H   ,"03/04/2020",       {casos:  3368, cantones_ingresados: 128,   cantones_sin_ingresar:  93}],
       [  :SNGRE_038_10H   ,"02/04/2020",       {casos:  3163, cantones_ingresados: 126,   cantones_sin_ingresar:  95}],
       [  :SNGRE_037_17H   ,"01/04/2020",       {casos:  2758, cantones_ingresados: 122,   cantones_sin_ingresar:  99}],
       [  :SNGRE_035_17H   ,"31/03/2020",       {casos:  2302, cantones_ingresados: 116,   cantones_sin_ingresar: 105}],
       [  :SNGRE_033_17H   ,"30/03/2020",       {casos:  1966, cantones_ingresados: 103,   cantones_sin_ingresar: 118}],
       [  :SNGRE_031_17H   ,"29/03/2020",       {casos:  1924, cantones_ingresados: 100,   cantones_sin_ingresar: 121}],
       [  :SNGRE_029_10H   ,"28/03/2020",       {casos:  1835, cantones_ingresados:  96,   cantones_sin_ingresar: 125}],
       [  :SNGRE_027_17H   ,"27/03/2020",       {casos:  1627, cantones_ingresados:  86,   cantones_sin_ingresar: 135}],
       [  :SNGRE_025_17H   ,"26/03/2020",       {casos:  1403, cantones_ingresados:  81,   cantones_sin_ingresar: 140}],
       [  :SNGRE_023_17H   ,"25/03/2020",       {casos:  1211, cantones_ingresados:  77,   cantones_sin_ingresar: 144}],
       [  :SNGRE_021_17H   ,"24/03/2020",       {casos:  1082, cantones_ingresados:  68,   cantones_sin_ingresar: 153}],
       [  :SNGRE_019_10H   ,"23/03/2020",       {casos:   981, cantones_ingresados:  58,   cantones_sin_ingresar: 163}],
       [  :SNGRE_018_10H   ,"22/03/2020",       {casos:   789, cantones_ingresados:  51,   cantones_sin_ingresar: 170}],
       [  :SNGRE_017_17H   ,"21/03/2020",       {casos:   532, cantones_ingresados:  43,   cantones_sin_ingresar: 178}],
       [  :SNGRE_015_16H   ,"20/03/2020",       {casos:   426, cantones_ingresados:  37,   cantones_sin_ingresar: 184}],
       [  :SNGRE_013_16H   ,"19/03/2020",       {casos:   260, cantones_ingresados:  26,   cantones_sin_ingresar: 195}],
       [  :SNGRE_011_13H   ,"18/03/2020",       {casos:   168, cantones_ingresados:  16,   cantones_sin_ingresar: 205}],
       [  :SNGRE_009_09H   ,"17/03/2020",       {casos:   111, cantones_ingresados:  15,   cantones_sin_ingresar: 206}],     
       [  :SNGRE_007_16H   ,"16/03/2020",       {casos:    58, cantones_ingresados:  12,   cantones_sin_ingresar: 209}],
       [  :SNGRE_005_18H   ,"15/03/2020",       {casos:    37, cantones_ingresados:  11,   cantones_sin_ingresar: 210}],
       [  :SNGRE_003_15H   ,"14/03/2020",       {casos:    28, cantones_ingresados:  10,   cantones_sin_ingresar: 211}],
       [  :SNGRE_002_17H   ,"13/03/2020",       {casos:    23, cantones_ingresados:   8,   cantones_sin_ingresar: 213}]]
    end

    def muertes
      #"──INFORME  SNGRE───┬───FECHA────┬───────────────────────ACEPTACION────────────────────────────────────────────"
      [[  :SNGRE_085_08H   ,"22/05/2020", {muertes: 3056, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_084_08H   ,"21/05/2020", {muertes: 2939, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_083_08H   ,"20/05/2020", {muertes: 2888, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_082_08H   ,"19/05/2020", {muertes: 2839, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_081_08H   ,"18/05/2020", {muertes: 2799, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_080_08H   ,"17/05/2020", {muertes: 2736, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_079_08H   ,"16/05/2020", {muertes: 2688, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_078_08H   ,"15/05/2020", {muertes: 2594, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_077_08H   ,"14/05/2020", {muertes: 2338, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_076_08H   ,"13/05/2020", {muertes: 2334, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_075_08H   ,"12/05/2020", {muertes: 2327, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_074_08H   ,"11/05/2020", {muertes: 2145, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_073_08H   ,"10/05/2020", {muertes: 2127, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_072_08H   ,"09/05/2020", {muertes: 1717, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_071_08H   ,"08/05/2020", {muertes: 1704, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_070_08H   ,"07/05/2020", {muertes: 1654, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_069_08H   ,"06/05/2020", {muertes: 1618, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :_SIN_INFORME_   ,"05/05/2020", {muertes: 1569                                                            }],
       [  :SNGRE_068_08H   ,"04/05/2020", {muertes: 1569, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_067_08H   ,"03/05/2020", {muertes: 1564, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_066_08H   ,"02/05/2020", {muertes: 1371, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_065_08H   ,"01/05/2020", {muertes: 1063, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_064_08H   ,"30/04/2020", {muertes:  900, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_063_08H   ,"29/04/2020", {muertes:  883, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_062_08H   ,"28/04/2020", {muertes:  871, provincias_ingresadas:  24,   provincias_sin_ingresar:   0}],
       [  :SNGRE_061_08H   ,"27/04/2020", {muertes:  663, provincias_ingresadas:  23,   provincias_sin_ingresar:   1}],
       [  :_SIN_IFPORME_   ,"26/04/2020", {muertes:  576                                                            }],
       [  :_SIN_IFPORME_   ,"25/04/2020", {muertes:  576                                                            }], 
       [  :SNGRE_060_08H_SIN_PROVINCIA , "24/04/2020"   , {                                             muertes: 576}],
       [  :SNGRE_059_08H   ,"23/04/2020", {muertes:  560, provincias_ingresadas:  22,   provincias_sin_ingresar:   2}],
       [  :SNGRE_058_08H   ,"22/04/2020", {muertes:  537, provincias_ingresadas:  22,   provincias_sin_ingresar:   2}],
       [  :SNGRE_057_08H   ,"21/04/2020", {muertes:  520, provincias_ingresadas:  22,   provincias_sin_ingresar:   2}],
       [  :SNGRE_056_08H   ,"20/04/2020", {muertes:  507, provincias_ingresadas:  22,   provincias_sin_ingresar:   2}],
       [  :SNGRE_055_08H   ,"19/04/2020", {muertes:  474, provincias_ingresadas:  22,   provincias_sin_ingresar:   2}],
       [  :SNGRE_054_08H   ,"18/04/2020", {muertes:  456, provincias_ingresadas:  21,   provincias_sin_ingresar:   3}],
       [  :SNGRE_053_08H   ,"17/04/2020", {muertes:  421, provincias_ingresadas:  21,   provincias_sin_ingresar:   3}],
       [  :SNGRE_052_08H   ,"16/04/2020", {muertes:  403, provincias_ingresadas:  20,   provincias_sin_ingresar:   4}],
       [  :SNGRE_051_08H   ,"15/04/2020", {muertes:  388, provincias_ingresadas:  20,   provincias_sin_ingresar:   4}],
       [  :SNGRE_050_08H   ,"14/04/2020", {muertes:  369, provincias_ingresadas:  20,   provincias_sin_ingresar:   4}],
       [  :SNGRE_049_08H   ,"13/04/2020", {muertes:  355, provincias_ingresadas:  20,   provincias_sin_ingresar:   4}],
       [  :SNGRE_048_08H   ,"12/04/2020", {muertes:  333, provincias_ingresadas:  20,   provincias_sin_ingresar:   4}],
       [  :SNGRE_047_07H   ,"11/04/2020", {muertes:  315, provincias_ingresadas:  20,   provincias_sin_ingresar:   4}],
       [  :SNGRE_046_07H   ,"10/04/2020", {muertes:  297, provincias_ingresadas:  20,   provincias_sin_ingresar:   4}],
       [  :SNGRE_045_07H   ,"09/04/2020", {muertes:  272, provincias_ingresadas:  17,   provincias_sin_ingresar:   7}],
       [  :SNGRE_044_07H   ,"08/04/2020", {muertes:  242, provincias_ingresadas:  17,   provincias_sin_ingresar:   7}],
       [  :SNGRE_043_17H   ,"07/04/2020", {muertes:  220, provincias_ingresadas:  16,   provincias_sin_ingresar:   8}],
       [  :SNGRE_042_10H   ,"06/04/2020", {muertes:  191, provincias_ingresadas:  16,   provincias_sin_ingresar:   8}],
       [  :SNGRE_041_10H   ,"05/04/2020", {muertes:  180, provincias_ingresadas:  16,   provincias_sin_ingresar:   8}],
       [  :SNGRE_040_10H   ,"04/04/2020", {muertes:  172, provincias_ingresadas:  16,   provincias_sin_ingresar:   8}],
       [  :SNGRE_039_10H   ,"03/04/2020", {muertes:  145, provincias_ingresadas:  14,   provincias_sin_ingresar:  10}],
       [  :SNGRE_038_10H   ,"02/04/2020", {muertes:  120, provincias_ingresadas:  13,   provincias_sin_ingresar:  11}],
       [  :SNGRE_037_17H   ,"01/04/2020", {muertes:   98, provincias_ingresadas:  12,   provincias_sin_ingresar:  12}],
       [  :SNGRE_035_17H   ,"31/03/2020", {muertes:   79, provincias_ingresadas:  11,   provincias_sin_ingresar:  13}],
       [  :SNGRE_033_17H   ,"30/03/2020", {muertes:   62, provincias_ingresadas:  11,   provincias_sin_ingresar:  13}],
       [  :SNGRE_031_17H   ,"29/03/2020", {muertes:   58, provincias_ingresadas:  11,   provincias_sin_ingresar:  13}],
       [  :SNGRE_029_10H   ,"28/03/2020", {muertes:   48, provincias_ingresadas:   9,   provincias_sin_ingresar:  15}],
       [  :SNGRE_027_17H   ,"27/03/2020", {muertes:   41, provincias_ingresadas:   9,   provincias_sin_ingresar:  15}],
       [  :SNGRE_025_17H   ,"26/03/2020", {muertes:   34, provincias_ingresadas:   7,   provincias_sin_ingresar:  17}]]
    end

    def defunciones
      #"───INFORME  RCIVIL──────────────┬───FECHA────┬──ACEPTACION───┬"
      [[  :"RCIV_01_04_2020-15_05_2020" ,"15/05/2020", {muertes:  95}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"14/05/2020", {muertes: 167}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"13/05/2020", {muertes: 245}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"12/05/2020", {muertes: 256}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"11/05/2020", {muertes: 294}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"10/05/2020", {muertes: 275}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"09/05/2020", {muertes: 274}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"08/05/2020", {muertes: 257}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"07/05/2020", {muertes: 270}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"06/05/2020", {muertes: 329}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"05/05/2020", {muertes: 297}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"04/05/2020", {muertes: 323}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"03/05/2020", {muertes: 317}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"02/05/2020", {muertes: 302}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"01/05/2020", {muertes: 290}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"30/04/2020", {muertes: 313}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"29/04/2020", {muertes: 326}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"28/04/2020", {muertes: 369}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"27/04/2020", {muertes: 361}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"26/04/2020", {muertes: 362}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"25/04/2020", {muertes: 395}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"24/04/2020", {muertes: 373}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"23/04/2020", {muertes: 346}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"22/04/2020", {muertes: 400}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"21/04/2020", {muertes: 442}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"20/04/2020", {muertes: 493}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"19/04/2020", {muertes: 481}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"18/04/2020", {muertes: 411}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"17/04/2020", {muertes: 470}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"16/04/2020", {muertes: 510}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"15/04/2020", {muertes: 563}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"14/04/2020", {muertes: 580}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"13/04/2020", {muertes: 659}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"12/04/2020", {muertes: 665}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"11/04/2020", {muertes: 689}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"10/04/2020", {muertes: 767}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"09/04/2020", {muertes: 763}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"08/04/2020", {muertes: 752}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"07/04/2020", {muertes: 842}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"06/04/2020", {muertes: 823}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"05/04/2020", {muertes: 880}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"04/04/2020", {muertes: 946}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"03/04/2020", {muertes: 927}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"02/04/2020", {muertes: 866}],
       [  :"RCIV_01_04_2020-15_05_2020" ,"01/04/2020", {muertes: 922}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"31/03/2020", {muertes: 706}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"30/03/2020", {muertes: 673}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"29/03/2020", {muertes: 596}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"28/03/2020", {muertes: 522}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"27/03/2020", {muertes: 470}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"26/03/2020", {muertes: 378}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"25/03/2020", {muertes: 302}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"24/03/2020", {muertes: 277}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"23/03/2020", {muertes: 216}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"22/03/2020", {muertes: 185}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"21/03/2020", {muertes: 162}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"20/03/2020", {muertes: 170}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"19/03/2020", {muertes: 134}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"18/03/2020", {muertes: 141}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"17/03/2020", {muertes: 133}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"16/03/2020", {muertes: 148}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"15/03/2020", {muertes: 191}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"14/03/2020", {muertes: 149}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"13/03/2020", {muertes: 172}],
       [  :"RCIV_12_03_2020-22_04_2020" ,"12/03/2020", {muertes: 201}]]
    end

    def muertes_probables
      #"──INFORME  SNGRE───┬───FECHA────┬─────────ACEPTACION────────────┬"
      [[  :SNGRE_085_08H   ,"22/05/2020", {probables: 1892, total: 4948}],
       [  :SNGRE_084_08H   ,"21/05/2020", {probables: 1880, total: 4819}],
       [  :SNGRE_083_08H   ,"20/05/2020", {probables: 1805, total: 4693}],
       [  :SNGRE_082_08H   ,"19/05/2020", {probables: 1692, total: 4531}],
       [  :SNGRE_081_08H   ,"18/05/2020", {probables: 1667, total: 4466}],
       [  :SNGRE_080_08H   ,"17/05/2020", {probables: 1654, total: 4390}],
       [  :SNGRE_079_08H   ,"16/05/2020", {probables: 1632, total: 4320}],
       [  :SNGRE_078_08H   ,"15/05/2020", {probables: 1613, total: 4207}],
       [  :SNGRE_077_08H   ,"14/05/2020", {probables: 1561, total: 3899}],
       [  :SNGRE_076_08H   ,"13/05/2020", {probables: 1544, total: 3878}],
       [  :SNGRE_075_08H   ,"12/05/2020", {probables: 1544, total: 3871}],
       [  :SNGRE_074_08H   ,"11/05/2020", {probables: 1486, total: 3631}],
       [  :SNGRE_073_08H   ,"10/05/2020", {probables: 1515, total: 3642}],
       [  :SNGRE_072_08H   ,"09/05/2020", {probables: 1912, total: 3629}],
       [  :SNGRE_071_08H   ,"08/05/2020", {probables: 1777, total: 3481}],
       [  :SNGRE_070_08H   ,"07/05/2020", {probables: 1705, total: 3359}],
       [  :SNGRE_069_08H   ,"06/05/2020", {probables: 1628, total: 3246}],
       [  :_SIN_INPORME_   ,"05/05/2020", {probables: 1336, total: 2905}],
       [  :SNGRE_068_08H   ,"04/05/2020", {probables: 1336, total: 2905}],
       [  :SNGRE_067_08H   ,"03/05/2020", {probables: 1312, total: 2876}],
       [  :SNGRE_066_08H   ,"02/05/2020", {probables: 1467, total: 2838}],
       [  :SNGRE_065_08H   ,"01/05/2020", {probables: 1606, total: 2669}],
       [  :SNGRE_064_08H   ,"30/04/2020", {probables: 1453, total: 2353}],
       [  :SNGRE_063_08H   ,"29/04/2020", {probables: 1357, total: 2240}],
       [  :SNGRE_062_08H   ,"28/04/2020", {probables: 1212, total: 2083}],
       [  :SNGRE_061_08H   ,"27/04/2020", {probables: 1138, total: 1801}],
       [  :_SIN_INPORME_   ,"26/04/2020", {probables: 1060, total: 1636}],
       [  :_SIN_INPORME_   ,"25/04/2020", {probables: 1060, total: 1636}],
       [  :SNGRE_060_08H   ,"24/04/2020", {probables: 1060, total: 1636}],
       [  :SNGRE_059_08H   ,"23/04/2020", {probables: 1028, total: 1588}],
       [  :SNGRE_058_08H   ,"22/04/2020", {probables:  952, total: 1489}],
       [  :SNGRE_057_08H   ,"21/04/2020", {probables:  902, total: 1422}],
       [  :SNGRE_056_08H   ,"20/04/2020", {probables:  826, total: 1333}],
       [  :SNGRE_055_08H   ,"19/04/2020", {probables:  817, total: 1291}],
       [  :SNGRE_054_08H   ,"18/04/2020", {probables:  731, total: 1187}],
       [  :SNGRE_053_08H   ,"17/04/2020", {probables:  675, total: 1096}],
       [  :SNGRE_052_08H   ,"16/04/2020", {probables:  632, total: 1035}],
       [  :SNGRE_051_08H   ,"15/04/2020", {probables:  582, total:  970}],
       [  :SNGRE_050_08H   ,"14/04/2020", {probables:  436, total:  805}],
       [  :SNGRE_049_08H   ,"13/04/2020", {probables:  424, total:  779}],
       [  :SNGRE_048_07H   ,"12/04/2020", {probables:  384, total:  717}],
       [  :SNGRE_047_07H   ,"11/04/2020", {probables:  338, total:  653}],
       [  :SNGRE_046_07H   ,"10/04/2020", {probables:  311, total:  608}],
       [  :SNGRE_045_07H   ,"09/04/2020", {probables:  284, total:  556}],
       [  :SNGRE_044_17H   ,"08/04/2020", {probables:  240, total:  482}],
       [  :SNGRE_043_10H   ,"07/04/2020", {probables:  182, total:  402}],
       [  :SNGRE_042_10H   ,"06/04/2020", {probables:  173, total:  364}],
       [  :SNGRE_041_10H   ,"05/04/2020", {probables:  159, total:  339}],
       [  :SNGRE_040_10H   ,"04/04/2020", {probables:  146, total:  318}],
       [  :SNGRE_039_10H   ,"03/04/2020", {probables:  101, total:  246}],
       [  :SNGRE_038_17H   ,"02/04/2020", {probables:   78, total:  198}],
       [  :SNGRE_037_17H   ,"01/04/2020", {probables:   76, total:  174}],
       [  :SNGRE_035_17H   ,"31/03/2020", {probables:    0, total:   79}],
       [  :SNGRE_033_17H   ,"30/03/2020", {probables:    0, total:   62}],
       [  :SNGRE_031_10H   ,"29/03/2020", {probables:    0, total:   58}],
       [  :SNGRE_029_17H   ,"28/03/2020", {probables:    0, total:   48}],
       [  :SNGRE_027_17H   ,"27/03/2020", {probables:    0, total:   41}],
       [  :SNGRE_025_17H   ,"26/03/2020", {probables:    0, total:   34}]]
    end

    def con_muertes_probables
      muertes.map.each_with_index do |(de_informe, fecha, spec), idx|
        [de_informe, fecha, spec.merge(muertes_probables[idx].last)]
      end
    end
    
    def para(tema)
      self.send(tema)
    end
  end
end
