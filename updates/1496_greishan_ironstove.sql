-- ===========================================================
-- Greishan Ironstove <Traveling Merchant> - Waypoint Movement
-- ===========================================================
UPDATE creature SET position_x = '-4705.119141', position_y = '-2698.643555', position_z = '318.819061', orientation = '6.277992', SpawnDist='0', MovementType=2 WHERE guid = '8837';

DELETE FROM creature_movement_template WHERE entry=3291;
INSERT INTO creature_movement_template (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values
('3291','1','-4680.42','-2698.77','319.517','0','0','0','0','0','0','0','0','0','6.27799','0','0'),
('3291','2','-4721.25','-2699.82','321.085','0','0','0','0','0','0','0','0','0','3.23615','0','0'),
('3291','3','-4740.11','-2702.29','323.793','0','0','0','0','0','0','0','0','0','3.42307','0','0'),
('3291','4','-4758.03','-2707.47','325.954','0','0','0','0','0','0','0','0','0','3.42307','0','0'),
('3291','5','-4769.43','-2708.21','326.446','0','0','0','0','0','0','0','0','0','3.2063','0','0'),
('3291','6','-4782.5','-2710.1','326.239','0','0','0','0','0','0','0','0','0','3.28484','0','0'),
('3291','7','-4831.48','-2710.55','329.007','0','0','0','0','0','0','0','0','0','3.26206','0','0'),
('3291','8','-4865.17','-2714.63','329.387','0','0','0','0','0','0','0','0','0','3.26206','0','0'),
('3291','9','-4909.79','-2729.57','328.91','0','0','0','0','0','0','0','0','0','3.59664','0','0'),
('3291','10','-4923.08','-2737.38','328.223','0','0','0','0','0','0','0','0','0','3.93437','0','0'),
('3291','11','-4959.79','-2767.4','325.68','0','0','0','0','0','0','0','0','0','3.79849','0','0'),
('3291','12','-4987.17','-2778.25','325.62','0','0','0','0','0','0','0','0','0','3.51889','0','0'),
('3291','13','-5018.18','-2792.34','326.408','0','0','0','0','0','0','0','0','0','3.8519','0','0'),
('3291','14','-5048','-2811.41','327.366','0','0','0','0','0','0','0','0','0','3.71053','0','0'),
('3291','15','-5089.59','-2827.29','327.24','0','0','0','0','0','0','0','0','0','3.50632','0','0'),
('3291','16','-5110.5','-2832.04','328.256','0','0','0','0','0','0','0','0','0','3.36495','0','0'),
('3291','17','-5124.4','-2833.18','329.882','0','0','0','0','0','0','0','0','0','3.22358','0','0'),
('3291','18','-5171.46','-2844.02','334.823','0','0','0','0','0','0','0','0','0','3.36809','0','0'),
('3291','19','-5200.48','-2850.71','336.135','0','0','0','0','0','0','0','0','0','3.36809','0','0'),
('3291','20','-5210.11','-2855.97','336.675','0','0','0','0','0','0','0','0','0','3.64141','0','0'),
('3291','21','-5229.24','-2872.21','338.195','0','0','0','0','0','0','0','0','0','3.84562','0','0'),
('3291','22','-5242.24','-2880.93','338.925','0','0','0','0','0','0','0','0','0','3.69246','0','0'),
('3291','23','-5248.25','-2882.28','339.107','0','0','0','0','0','0','0','0','0','3.3626','0','0'),
('3291','24','-5271.35','-2881.15','338.801','0','0','0','0','0','0','0','0','0','3.09242','0','0'),
('3291','25','-5284.27','-2876.7','338.717','0','0','0','0','0','0','0','0','0','2.80967','0','0'),
('3291','26','-5297.93','-2867.31','339.035','0','0','0','0','0','0','0','0','0','2.80653','0','0'),
('3291','27','-5320.77','-2859.35','339.353','0','0','0','0','0','0','0','0','0','2.80653','0','0'),
('3291','28','-5347.96','-2856.93','340.131','0','0','0','0','0','0','0','0','0','3.28091','0','0'),
('3291','29','-5366.32','-2859.51','340.621','0','0','0','0','0','0','0','0','0','3.28091','0','0'),
('3291','30','-5376.33','-2866.84','340.616','0','0','0','0','0','0','0','0','0','3.81813','0','0'),
('3291','31','-5388.38','-2876.52','341.284','0','0','0','0','0','0','0','0','0','3.81813','0','0'),
('3291','32','-5401.77','-2881.79','342.363','0','0','0','0','0','0','0','0','0','3.51653','0','0'),
('3291','33','-5404.59','-2886.82','342.694','0','0','0','0','0','0','0','0','0','4.2014','0','0'),
('3291','34','-5403.44','-2893.16','341.937','0','0','0','0','0','0','0','0','0','4.89255','0','0'),
('3291','35','-5394.98','-2907.22','338.543','0','0','0','0','0','0','0','0','0','5.25384','0','0'),
('3291','36','-5372.85','-2930.37','330.083','0','0','0','0','0','0','0','0','0','5.34494','0','0'),
('3291','37','-5353.62','-2954.16','323.949','0','0','0','0','0','0','0','0','0','5.48474','0','0'),
('3291','38','-5347.86','-2973.72','324.281','0','0','0','0','0','0','0','0','0','4.84071','0','0'),
('3291','39','-5341.48','-2986.86','323.796','0','0','0','0','0','0','0','0','0','5.1643','0','0'),
('3291','40','-5339.28','-2994.1','323.666','0','0','0','0','0','0','0','0','0','4.84386','0','0'),
('3291','41','-5336.93','-3011.92','324.204','0','0','0','0','0','0','0','0','0','4.84386','0','0'),
('3291','42','-5327.9','-3023.13','323.927','0','0','0','0','0','0','0','0','0','5.39049','0','0'),
('3291','43','-5307.19','-3025.36','323.987','0','0','0','0','0','0','0','0','0','6.17589','0','0'),
('3291','44','-5277.25','-3020.54','324.528','0','0','0','0','0','0','0','0','0','0.128326','0','0'),
('3291','45','-5259.13','-3007.79','327.425','0','0','0','0','0','0','0','0','0','0.681246','0','0'),
('3291','46','-5277.49','-3018.52','324.255','0','0','0','0','0','0','0','0','0','3.61157','0','0'),
('3291','47','-5306.74','-3023.87','323.995','0','0','0','0','0','0','0','0','0','3.32254','0','0'),
('3291','48','-5326.26','-3021.57','324.09','0','0','0','0','0','0','0','0','0','3.02409','0','0'),
('3291','49','-5335.82','-3011.17','324.245','0','0','0','0','0','0','0','0','0','2.31409','0','0'),
('3291','50','-5339.37','-2990.65','323.728','0','0','0','0','0','0','0','0','0','1.74232','0','0'),
('3291','51','-5346.71','-2971.87','324.224','0','0','0','0','0','0','0','0','0','1.94338','0','0'),
('3291','52','-5349.32','-2959.58','323.622','0','0','0','0','0','0','0','0','0','1.68577','0','0'),
('3291','53','-5357.6','-2945.74','324.196','0','0','0','0','0','0','0','0','0','2.10989','0','0'),
('3291','54','-5392.87','-2908.93','338.031','0','0','0','0','0','0','0','0','0','2.24183','0','0'),
('3291','55','-5411.23','-2885.81','343.241','0','0','0','0','0','0','0','0','0','2.24183','0','0'),
('3291','56','-5433.09','-2883.85','345.324','0','0','0','0','0','0','0','0','0','3.05236','0','0'),
('3291','57','-5472.83','-2872.93','351.192','0','0','0','0','0','0','0','0','0','2.87329','0','0'),
('3291','58','-5520.14','-2862.64','358.587','0','0','0','0','0','0','0','0','0','2.82774','0','0'),
('3291','59','-5536.49','-2857.33','360.9','0','0','0','0','0','0','0','0','0','2.82774','0','0'),
('3291','60','-5554.88','-2837.76','363.595','0','0','0','0','0','0','0','0','0','2.22691','0','0'),
('3291','61','-5572.69','-2818.53','365.922','0','0','0','0','0','0','0','0','0','2.36828','0','0'),
('3291','62','-5596.97','-2804.36','366.727','0','0','0','0','0','0','0','0','0','2.61333','0','0'),
('3291','63','-5606.84','-2798.6','366.133','0','0','0','0','0','0','0','0','0','2.61333','0','0'),
('3291','64','-5634.87','-2786.19','365.073','0','0','0','0','0','0','0','0','0','2.83638','0','0'),
('3291','65','-5678.13','-2770.23','362.982','0','0','0','0','0','0','0','0','0','2.99582','0','0'),
('3291','66','-5690.66','-2766.1','362.397','0','0','0','0','0','0','0','0','0','2.82303','0','0'),
('3291','67','-5698.76','-2756.49','361.138','0','0','0','0','0','0','0','0','0','2.08475','0','0'),
('3291','68','-5704.36','-2737.12','357.373','0','0','0','0','0','0','0','0','0','1.85228','0','0'),
('3291','69','-5727.72','-2700.13','346.873','0','0','0','0','0','0','0','0','0','1.83971','0','0'),
('3291','70','-5732.92','-2685.87','342.616','0','0','0','0','0','0','0','0','0','2.22691','0','0'),
('3291','71','-5740.88','-2675.53','339.458','0','0','0','0','0','0','0','0','0','2.22691','0','0'),
('3291','72','-5769.3','-2646.41','328.436','0','0','0','0','0','0','0','0','0','2.16958','0','0'),
('3291','73','-5789.12','-2625.26','320.88','0','0','0','0','0','0','0','0','0','2.29917','0','0'),
('3291','74','-5819.53','-2595.51','313.505','0','0','0','0','0','0','0','0','0','2.22377','0','0'),
('3291','75','-5829.42','-2584.07','311.853','0','0','0','0','0','0','0','0','0','2.55678','0','0'),
('3291','76','-5862.57','-2562.12','308.096','0','0','0','0','0','0','0','0','0','2.55678','0','0'),
('3291','77','-5867.84','-2558.63','307.436','0','0','0','0','0','0','0','0','0','2.55678','0','0'),
('3291','78','-5882.61','-2573.11','304.617','0','0','0','0','0','0','0','0','0','3.85426','0','0'),
('3291','79','-5899.8','-2594.09','310.551','0','0','0','0','0','0','0','0','0','4.18726','0','0'),
('3291','80','-5908.81','-2609.64','312.219','0','0','0','0','0','0','0','0','0','4.18726','0','0'),
('3291','81','-5906.14','-2622.35','311.742','0','0','0','0','0','0','0','0','0','4.91926','0','0'),
('3291','82','-5898.01','-2632.78','311.436','0','0','0','0','0','0','0','0','0','5.37479','0','0'),
('3291','83','-5890.23','-2639.18','310.56','0','0','0','0','0','0','0','0','0','5.5947','0','0'),
('3291','84','-5902.75','-2627.92','311.851','0','0','0','0','0','0','0','0','0','2.40913','0','0'),
('3291','85','-5909.63','-2610.52','312.202','0','0','0','0','0','0','0','0','0','1.94731','0','0'),
('3291','86','-5906.77','-2602.09','312.394','0','0','0','0','0','0','0','0','0','1.24359','0','0'),
('3291','87','-5889.35','-2582.36','306.596','0','0','0','0','0','0','0','0','0','0.847753','0','0'),
('3291','88','-5871.75','-2562.41','307.249','0','0','0','0','0','0','0','0','0','0.847753','0','0'),
('3291','89','-5860.95','-2564.09','308.236','0','0','0','0','0','0','0','0','0','6.12877','0','0'),
('3291','90','-5832.95','-2584.17','311.647','0','0','0','0','0','0','0','0','0','5.62062','0','0'),
('3291','91','-5813.9','-2604.7','314.778','0','0','0','0','0','0','0','0','0','5.52009','0','0'),
('3291','92','-5791.18','-2628.3','321.143','0','0','0','0','0','0','0','0','0','5.40699','0','0'),
('3291','93','-5764.56','-2656.04','331.466','0','0','0','0','0','0','0','0','0','5.64339','0','0'),
('3291','94','-5740.97','-2679.22','340.073','0','0','0','0','0','0','0','0','0','5.46197','0','0'),
('3291','95','-5730.23','-2695.35','345.314','0','0','0','0','0','0','0','0','0','5.19258','0','0'),
('3291','96','-5726.44','-2706.78','348.473','0','0','0','0','0','0','0','0','0','5.52873','0','0'),
('3291','97','-5710','-2730.68','355.388','0','0','0','0','0','0','0','0','0','5.3151','0','0'),
('3291','98','-5701.37','-2751.53','360.474','0','0','0','0','0','0','0','0','0','5.10461','0','0'),
('3291','99','-5696.75','-2762.71','361.656','0','0','0','0','0','0','0','0','0','5.47846','0','0'),
('3291','100','-5689.72','-2770.02','362.277','0','0','0','0','0','0','0','0','0','5.47846','0','0'),
('3291','101','-5660.88','-2779.39','363.599','0','0','0','0','0','0','0','0','0','5.8476','0','0'),
('3291','102','-5636.26','-2788.88','364.866','0','0','0','0','0','0','0','0','0','5.84289','0','0'),
('3291','103','-5605.18','-2803.53','366.493','0','0','0','0','0','0','0','0','0','5.84289','0','0'),
('3291','104','-5573.36','-2818.52','365.96','0','0','0','0','0','0','0','0','0','5.84289','0','0'),
('3291','105','-5550.69','-2846.35','362.608','0','0','0','0','0','0','0','0','0','5.5193','0','0'),
('3291','106','-5537.64','-2859.53','360.821','0','0','0','0','0','0','0','0','0','5.65046','0','0'),
('3291','107','-5531.32','-2864.17','359.991','0','0','0','0','0','0','0','0','0','6.16569','0','0'),
('3291','108','-5488.37','-2873.25','353.666','0','0','0','0','0','0','0','0','0','6.04709','0','0'),
('3291','109','-5456.38','-2880.48','348.614','0','0','0','0','0','0','0','0','0','6.16019','0','0'),
('3291','110','-5423.53','-2884.54','344.053','0','0','0','0','0','0','0','0','0','6.16019','0','0'),
('3291','111','-5401.69','-2884.27','342.503','0','0','0','0','0','0','0','0','0','0.206868','0','0'),
('3291','112','-5392.35','-2880.58','341.778','0','0','0','0','0','0','0','0','0','0.514744','0','0'),
('3291','113','-5380.66','-2872.7','340.858','0','0','0','0','0','0','0','0','0','0.537521','0','0'),
('3291','114','-5365.29','-2862.53','340.165','0','0','0','0','0','0','0','0','0','0.267344','0','0'),
('3291','115','-5347.07','-2858.9','340.08','0','0','0','0','0','0','0','0','0','0.010519','0','0'),
('3291','116','-5324.24','-2861.33','339.594','0','0','0','0','0','0','0','0','0','6.17589','0','0'),
('3291','117','-5309.2','-2866.12','339.309','0','0','0','0','0','0','0','0','0','5.97483','0','0'),
('3291','118','-5292.78','-2873.85','338.848','0','0','0','0','0','0','0','0','0','5.84289','0','0'),
('3291','119','-5281.6','-2881.01','338.697','0','0','0','0','0','0','0','0','0','5.71408','0','0'),
('3291','120','-5264.57','-2885.16','339.156','0','0','0','0','0','0','0','0','0','6.04395','0','0'),
('3291','121','-5242.85','-2885.72','339.023','0','0','0','0','0','0','0','0','0','6.25758','0','0'),
('3291','122','-5229.56','-2874.37','338.371','0','0','0','0','0','0','0','0','0','0.706381','0','0'),
('3291','123','-5214','-2862.08','336.731','0','0','0','0','0','0','0','0','0','0.499036','0','0'),
('3291','124','-5197.48','-2853.08','335.844','0','0','0','0','0','0','0','0','0','0.499036','0','0'),
('3291','125','-5178.22','-2848.09','335.132','0','0','0','0','0','0','0','0','0','0.146392','0','0'),
('3291','126','-5146.21','-2841.59','332.234','0','0','0','0','0','0','0','0','0','0.186448','0','0'),
('3291','127','-5106.87','-2833.91','327.933','0','0','0','0','0','0','0','0','0','0.29012','0','0'),
('3291','128','-5066.16','-2823.28','327.375','0','0','0','0','0','0','0','0','0','0.24064','0','0'),
('3291','129','-5032.91','-2804.65','326.915','0','0','0','0','0','0','0','0','0','0.510817','0','0'),
('3291','130','-5010','-2791.81','326.304','0','0','0','0','0','0','0','0','0','0.510817','0','0'),
('3291','131','-4968.57','-2773.72','325.646','0','0','0','0','0','0','0','0','0','0.439346','0','0'),
('3291','132','-4954.18','-2766.95','325.752','0','0','0','0','0','0','0','0','0','0.439346','0','0'),
('3291','133','-4927.36','-2744.64','327.572','0','0','0','0','0','0','0','0','0','0.693815','0','0'),
('3291','134','-4916.59','-2735.69','328.483','0','0','0','0','0','0','0','0','0','0.693815','0','0'),
('3291','135','-4884.93','-2722.71','329.08','0','0','0','0','0','0','0','0','0','0.38908','0','0'),
('3291','136','-4851.32','-2715.76','329.103','0','0','0','0','0','0','0','0','0','0.203726','0','0'),
('3291','137','-4819.79','-2715.28','327.945','0','0','0','0','0','0','0','0','0','0.015231','0','0'),
('3291','138','-4778.75','-2714.66','326.079','0','0','0','0','0','0','0','0','0','0.015231','0','0'),
('3291','139','-4763.65','-2712.3','326.411','0','0','0','0','0','0','0','0','0','0.161315','0','0'),
('3291','140','-4739.89','-2704.22','323.584','0','0','0','0','0','0','0','0','0','0.327819','0','0'),
('3291','141','-4702.18','-2700.57','318.752','0','0','0','0','0','0','0','0','0','0.085131','0','0');
