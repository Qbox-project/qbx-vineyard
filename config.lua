Config = Config or {}

Config.Debug = false
Config.PickAmount = {min = 8, max = 12}
Config.GrapeAmount = {min = 8, max = 12}
Config.GrapeJuiceAmount = {min = 6, max = 10}
Config.WineAmount = {min = 6, max = 10}
Config.wineTimer = 180

Config.Vineyard = {
    start = {
        coords = vec3(-1928.81, 2059.53, 140.84),
        zones = {
            vec3(-1926.19, 140.0, 2059.13),
            vec3(-1925.46, 140.0, 2062.16),
            vec3(-1930.47, 140.0, 2063.81),
            vec3(-1931.35, 140.0, 2060.37)
        }
    },
    wine = {
        coords = vec3(-1879.54, 2062.55, 135.92),
        zones = {
            vec3(-1873.85, 135.0, 2063.01),
            vec3(-1876.35, 135.0, 2059.48),
            vec3(-1883.02, 135.0, 2062.11),
            vec3(-1882.03, 135.0, 2064.85),
            vec3(-1880.51, 135.0, 2065.44)
        }
    },
    grapejuice = {
        coords = vec3(828.76, 2191.16, 52.37),
        zones = {
            vec3(830.91, 51.0, 2194.49),
            vec3(827.81, 51.0, 2196.07),
            vec3(824.6, 51.0, 2189.71),
            vec3(827.54, 51.0, 2188.28)
        }
    }
}

Config.GrapeLocations = {
    [1] = vec3(-1875.41, 2100.37, 138.86),
    [2] = vec3(-1908.69, 2107.48, 131.31),
    [3] = vec3(-1866.04, 2112.64, 134.41),
    [4] = vec3(-1907.76, 2125.35, 124.03),
    [5] = vec3(-1850.31, 2142.95, 122.30),
    [6] = vec3(-1888.22, 2164.51, 114.81),
    [7] = vec3(-1835.52, 2180.59, 104.88),
    [8] = vec3(-1891.98, 2208.35, 94.56),
    [9] = vec3(-1720.37, 2182.03, 106.18),
    [10] = vec3(-1808.52, 2173.14, 107.63),
    [11] = vec3(-1784.22, 2222.80, 92.86),
    [12] = vec3(-1889.13, 2250.05, 79.63),
    [13] = vec3(-1861.16, 2254.32, 81.04),
    [14] = vec3(-1886.75, 2272.45, 70.81),
    [15] = vec3(-1845.49, 2274.63, 73.33),
    [16] = vec3(-1687.28, 2195.76, 97.87),
    [17] = vec3(-1741.18, 2173.22, 114.39),
    [18] = vec3(-1743.17, 2141.11, 121.18),
    [19] = vec3(-1813.84, 2089.57, 134.21),
    [20] = vec3(-1698.71, 2150.65, 110.41)
}