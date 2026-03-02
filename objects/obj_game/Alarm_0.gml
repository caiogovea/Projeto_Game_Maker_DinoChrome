var _cactus = choose(obj_bigCactus, obj_smallCactus);

instance_create_layer(1408, 595, "Obstacles", _cactus);

alarm[0] = 60 * random_range(1, 3);