-- Data import generated from HowToCook repository
USE ziyan_recipe;
SET NAMES utf8mb4;
START TRANSACTION;

-- Seed ingredients (ignore duplicates)
INSERT IGNORE INTO ingredients (name) VALUES ('--'), ('![牛腩部位]'), ('![bottle]'), ('[蔗糖糖浆]'), ('*工具**'), ('*原料**'), ('>'), ('1'), ('100°C'), ('10g'), ('125ml'), ('2'), ('250ml'), ('2cm'), ('30°C'), ('35ml'), ('50ml'), ('阿根廷红虾'), ('爱尔兰百利甜酒'), ('安琪干酵母粉'), ('安琪甜酒曲一包'), ('昂刺鱼或者沙光鱼'), ('八角'), ('巴沙鱼'), ('耙耙柑'), ('吧勺'), ('白菜'), ('白菜心/娃娃菜'), ('白醋'), ('白醋/米醋'), ('白豆腐'), ('白胡椒粉'), ('白蔻'), ('白朗姆'), ('白朗姆酒'), ('白萝卜'), ('白蘑菇'), ('白葡萄酒'), ('白砂糖'), ('白砂糖：60g'), ('白砂糖：70g'), ('白砂糖：必须水油炒，不加水融化会很慢'), ('白砂糖或冰糖'), ('白鱔'), ('白熟芝麻'), ('白糖'), ('白糖或红糖'), ('白洋葱'), ('白玉菇'), ('白芝麻'), ('白芷'), ('百香果'), ('半只鸡'), ('包菜'), ('薄荷叶或其他绿叶'), ('薄荷汁'), ('保鲜膜'), ('保鲜膜或微波炉专用盖'), ('杯子'), ('杯子，例如带刻度的杯子，陶瓷杯或保温杯'), ('北方大米'), ('北京二锅头酒'), ('北京麻辣方便面'), ('必备：厨房纸'), ('必备：东北米'), ('必备：黑椒混合牛排调味料'), ('必备：鸡翅中'), ('必备：鲣鱼海苔碎'), ('必备：蒜蓉酱'), ('必备：羊排'), ('必备：玉米粒'), ('必须材料'), ('鳊鱼'), ('冰'), ('冰粉籽'), ('冰块'), ('冰淇淋模具'), ('冰糖'), ('冰糖：炒出来的`糖色`色泽最为鲜艳，红亮，必须水油炒，不加水融化会很慢'), ('冰箱');
INSERT IGNORE INTO ingredients (name) VALUES ('冰镇苏打水'), ('波旁威士忌'), ('砵或者有一定深度的碗'), ('菠菜'), ('菠菜叶'), ('菠萝汁'), ('蕃茄酱'), ('菜刀'), ('菜刀一个'), ('菜椒'), ('菜类材料：建议荤素搭配，选择自己喜欢的食材洗干净即可。例如：'), ('菜码'), ('菜油'), ('菜籽油'), ('菜籽油或花生油'), ('草寇'), ('草莓'), ('草鱼'), ('茶粉'), ('铲子'), ('朝天椒'), ('炒锅'), ('炒糖色过程火不要太大！！！电磁炉温度不够，火候过了发苦，不够发甜'), ('陈醋'), ('陈皮'), ('蛏子'), ('橙味甜酒'), ('橙子'), ('厨房秤'), ('厨房用夹'), ('厨房纸'), ('纯牛奶'), ('纯瘦肉'), ('糍粑'), ('糍粑辣椒'), ('葱'), ('葱，姜'), ('葱、姜'), ('葱、姜、蒜'), ('葱、蒜、干辣椒'), ('葱段'), ('葱花'), ('葱姜末'), ('葱姜水'), ('葱姜蒜'), ('葱结'), ('葱末'), ('葱头'), ('醋'), ('打蛋器'), ('打火机'), ('打碎的冰块'), ('大不锈钢碗'), ('大葱'), ('大葱、姜、大蒜、干辣椒'), ('大葱、姜、料酒'), ('大葱葱白'), ('大锅'), ('大号的玻璃杯'), ('大鸡腿'), ('大料'), ('大料、花椒、白芷、桂皮、丁香、香叶、小茴香'), ('大米'), ('大排'), ('大蒜'), ('大蒜、小米辣'), ('大虾'), ('带刻度容器'), ('带皮五花肉'), ('带皮羊排肉'), ('带皮猪五花肉'), ('袋泡红茶'), ('淡奶油'), ('淡奶油：120g'), ('蛋黄酱'), ('蛋挞皮'), ('捣药罐'), ('地瓜粉'), ('灯笼椒'), ('灯影牛肉丝/午餐肉/腊肠/卤肉...等熟肉');
INSERT IGNORE INTO ingredients (name) VALUES ('低筋面粉'), ('低筋面粉：10g'), ('电饼铛'), ('电动打蛋器'), ('电饭煲'), ('电饭煲/电炖锅'), ('电锅'), ('电压力锅'), ('淀粉'), ('调酒杯'), ('调理机/果汁机'), ('调味料:'), ('调味料：'), ('调味料：火锅底料、花生酱、全脂牛奶、生抽、辣椒油、醋、花椒油'), ('丁香'), ('定时器'), ('东北酸菜'), ('冬菇'), ('冬瓜'), ('冬笋'), ('豆瓣酱'), ('豆豉'), ('豆腐'), ('豆干'), ('豆角'), ('豆块豆筋豆腐皮等豆制品类'), ('豆芽'), ('炖煮锅，高压锅'), ('剁椒'), ('俄式酸黄瓜汁'), ('番茄'), ('番茄酱'), ('方糖'), ('方形吐司片'), ('防烫盘夹'), ('放得下玉米的锅'), ('放凉浓缩咖啡'), ('肥牛卷'), ('肥牛片'), ('粉丝'), ('风干快熟面/任何牌子的快熟面'), ('枫糖浆'), ('蜂蜜'), ('蜂蜜：20g'), ('蜂蜜水'), ('凤梨'), ('凤尾'), ('伏特加'), ('辅料：`油`、`冰糖`、`老抽`、`料酒`、`香叶`、`八角`、`生姜`、`盐`、`葱`、`开水`、`凉水`、`蒜`、`花椒`'), ('腐乳'), ('腐竹'), ('复配食品增稠剂'), ('该配方为整包蛋挞皮所需量'), ('甘草'), ('甘露咖啡酒'), ('甘竹牌鲮鱼罐头'), ('橄榄菜'), ('橄榄油'), ('擀面杖'), ('干豆腐'), ('干桂花'), ('干净密封玻璃或陶瓷容器'), ('干辣椒'), ('干辣椒段'), ('干辣椒粉'), ('干辣椒面'), ('干罗勒或百里香'), ('干木耳'), ('干香菇'), ('干小米椒🌶'), ('港式奶茶过滤袋'), ('高筋面粉：400g'), ('高球杯'), ('高汤或浓汤宝'), ('高压锅'), ('高压锅/砂锅/普通铝锅'), ('隔热手套'), ('工具'), ('工具：'), ('工具：`锅`');
INSERT IGNORE INTO ingredients (name) VALUES ('枸杞'), ('罐头菠萝片'), ('龟苓膏粉'), ('桂皮'), ('桂鱼'), ('桂圆'), ('鳜鱼'), ('果酱'), ('果蜜'), ('过滤豆浆渣的纱布一块'), ('过滤网'), ('海波杯'), ('海苔碎'), ('海虾'), ('海鲜酱'), ('海盐'), ('韩式辣酱'), ('蚝油'), ('耗油'), ('荷兰豆'), ('黑胡椒'), ('黑胡椒粉'), ('黑胡椒粒'), ('黑胡椒碎'), ('黑虎虾'), ('黑椒'), ('黑椒粉'), ('黑椒碎'), ('黑木耳'), ('黑鳕鱼，带皮'), ('烘焙油纸'), ('红茶'), ('红葱头'), ('红葱油'), ('红豆'), ('红豆蔻'), ('红腐乳'), ('红尖椒'), ('红椒'), ('红辣椒'), ('红萝卜'), ('红泡椒'), ('红石榴糖浆'), ('红薯粉丝'), ('红油豆瓣'), ('红油豆瓣酱'), ('红柚果肉'), ('红枣'), ('厚底煮锅+严丝合缝的锅盖'), ('胡椒粉'), ('胡萝卜'), ('花菜'), ('花雕酒，白酒'), ('花椒'), ('花椒，香叶，香果，干线椒，大蒜，大葱'), ('花椒：可选'), ('花椒粉'), ('花椒碎'), ('花生'), ('花生碎'), ('花生油'), ('话梅'), ('黄冰糖'), ('黄豆酱'), ('黄瓜'), ('黄油'), ('黄油:'), ('茴香'), ('活虾'), ('火锅底料'), ('火锅牛肉卷'), ('火腿'), ('火腿肠'), ('火腿肠或鸡胸肉'), ('火腿片'), ('鸡'), ('鸡翅中'), ('鸡蛋'), ('鸡蛋：1'), ('鸡蛋：2');
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋黄'), ('鸡蛋黄：1'), ('鸡蛋清'), ('鸡蛋鸭蛋鹅蛋鸵鸟蛋等蛋类'), ('鸡精'), ('鸡精：可选'), ('鸡全翅'), ('鸡肉'), ('鸡汤'), ('鸡腿'), ('鸡腿肉'), ('鸡胸肉'), ('鸡爪'), ('吉利丁片'), ('吉士粉'), ('加糖炼乳'), ('茄汁'), ('茄子'), ('家庭铁勺子'), ('家庭小陶瓷碗'), ('尖椒'), ('建议使用不粘锅。'), ('江南米或北方大米'), ('姜'), ('姜粉'), ('姜末'), ('姜片'), ('姜蒜'), ('酱油'), ('酱油，盐，味精，料酒，姜蒜，油，豆瓣酱'), ('椒盐'), ('椒盐粉'), ('饺子'), ('搅拌棒'), ('搅拌工具'), ('搅拌机'), ('搅拌器'), ('酵母：4g'), ('酵母粉'), ('芥末'), ('金菇'), ('金酒'), ('金针菇'), ('精盐'), ('韭菜'), ('酒'), ('酒糟'), ('菌菇'), ('咖啡调糖'), ('咖啡液'), ('咖喱块'), ('开水'), ('开洋'), ('烤箱'), ('可根据口味选择增加'), ('可可粉'), ('可口可乐'), ('可乐'), ('可密封容器'), ('可选'), ('可选：黄油'), ('可选：空气炸锅烤架'), ('可选：罗勒碎'), ('可选：烧烤料'), ('可选：云南单山蘸水'), ('可选工具'), ('克称'), ('克数称'), ('空气炸锅'), ('空气炸锅或者油锅'), ('空心菜'), ('苦瓜'), ('筷子'), ('矿泉水'), ('腊肠'), ('辣椒'), ('辣椒：青椒或者红椒都可以'), ('辣椒粉'), ('辣椒面'), ('辣椒油');
INSERT IGNORE INTO ingredients (name) VALUES ('蓝橙力娇酒'), ('蓝天原味伏特加'), ('朗姆酒'), ('醪糟'), ('老抽'), ('老抽酱油'), ('老豆腐'), ('老干妈'), ('老姜'), ('肋排'), ('冷冻花卷'), ('冷冻青豆'), ('冷冻去皮基围虾'), ('冷冻玉米粒'), ('冷饭'), ('冷水'), ('里脊肉'), ('鲤鱼'), ('鲤鱼、五花肉'), ('丽滋饼干'), ('利口酒杯'), ('荔浦芋头'), ('莲藕'), ('炼乳'), ('凉白开'), ('凉白开水'), ('凉粉'), ('两个塑料簸箕'), ('量杯'), ('量酒器'), ('料酒'), ('料酒、朗姆酒或啤酒'), ('料酒、盐、冰糖、植物油'), ('料酒或啤酒'), ('料酒或者黄酒'), ('料理搅拌机'), ('龙舌兰酒'), ('漏勺'), ('鲈鱼'), ('卤料包'), ('绿豆芽'), ('滤网'), ('罗氏虾'), ('萝卜'), ('萝卜干'), ('螺丝椒'), ('麻辣鲜'), ('麻油'), ('马斯卡彭芝士'), ('馒头'), ('毛豆'), ('梅菜'), ('梅头猪肉'), ('每次制作可以最多制作三份。超过'), ('美人辣'), ('米'), ('米醋'), ('米饭'), ('米粉'), ('米酒'), ('密封袋'), ('绵白糖：可以不加水'), ('面'), ('面包本体'), ('面包机'), ('面包糠'), ('面包模具'), ('面包片'), ('面粉'), ('面食材料：可以是手工面条、龙须面、面鱼，也可以是泡面面饼、各类规格粉丝，或者是其他任何自己所喜欢的面食形式。'), ('面条'), ('秒表'), ('闽星茶树菇'), ('模具或碗'), ('蘑菇'), ('茉莉绿茶'), ('茉莉绿茶茶叶/苏打气泡水二选一'), ('木耳'), ('奶酪'), ('奶油');
INSERT IGNORE INTO ingredients (name) VALUES ('奶油奶酪'), ('奶油奶酪：212g'), ('耐热碗'), ('南腐乳'), ('南瓜'), ('南乳'), ('内脂豆腐'), ('内酯豆腐'), ('能放进微波炉的容器'), ('年糕'), ('年糕/白粿'), ('柠檬'), ('柠檬汁'), ('牛腱子'), ('牛腱子肉'), ('牛里脊'), ('牛柳或牛肩肉'), ('牛奶'), ('牛奶:'), ('牛腩'), ('牛肉'), ('牛蛙肉'), ('牛羊鱼虾等肉类'), ('农村玉米鸡'), ('糯米'), ('糯米粉'), ('排骨'), ('螃蟹'), ('泡打粉'), ('泡发好的海参![海参]'), ('泡姜'), ('泡椒'), ('泡面'), ('培根'), ('盆'), ('披萨石'), ('皮蛋'), ('皮冻'), ('郫县豆瓣'), ('郫县豆瓣酱'), ('郫县红油豆瓣酱'), ('啤酒'), ('平底锅'), ('平底煎锅'), ('苹果'), ('瓶装椰汁'), ('蒲烧汁'), ('普通的炒锅'), ('普通面粉'), ('其余配菜例如马蹄、土豆或者萝卜可依据个人喜好自行添加'), ('奇异果'), ('千张'), ('黔式腊肠'), ('荞麦面'), ('巧克力：38g'), ('翘嘴鱼'), ('芹菜'), ('芹菜段'), ('青菜'), ('青葱'), ('青豆'), ('青红辣椒'), ('青花椒'), ('青茄子'), ('青椒'), ('青椒番茄胡萝卜等蔬菜类。'), ('青芥末'), ('青辣椒'), ('青蟹'), ('轻食机'), ('清水'), ('去心莲子'), ('全脂奶粉或淡奶'), ('全脂牛奶/奶油'), ('燃气灶'), ('热干面特有的碱水面'), ('热水'), ('日本豆腐'), ('肉'), ('肉丁/肉末');
INSERT IGNORE INTO ingredients (name) VALUES ('肉类'), ('肉末'), ('肉沫'), ('肉汤汁'), ('肉馅'), ('肉蟹'), ('乳鸽'), ('若干吸油纸'), ('三文鱼'), ('砂锅'), ('筛网'), ('山奈'), ('山楂片'), ('商芝'), ('烧烤料或孜然粉'), ('烧烤撒料'), ('烧卖皮'), ('深一点的小铁盆'), ('生菜'), ('生菜菠菜油麦菜'), ('生抽'), ('生抽、白胡椒粉，白糖，料/黄酒，八角三小片'), ('生抽、蚝油、盐'), ('生抽酱油'), ('生粉'), ('生蚝'), ('生鸡肝'), ('生姜'), ('生姜末'), ('十三香'), ('食盐'), ('食用盐'), ('食用盐、鸡精'), ('食用油'), ('手动压汁器'), ('手指饼干'), ('手抓饼皮'), ('瘦肉'), ('蔬菜'), ('熟白芝麻'), ('熟蛋黄'), ('熟花生米'), ('熟松子仁'), ('熟猪油'), ('刷子'), ('水'), ('水:'), ('水淀粉'), ('水果刀'), ('水浸金枪鱼罐头'), ('四季豆'), ('苏打气泡水'), ('苏打水'), ('速冻汤圆'), ('粟米'), ('塑料盘或塑料盆'), ('酸菜'), ('酸豆角'), ('酸梅晶固体饮料'), ('酸笋'), ('蒜'), ('蒜瓣'), ('蒜粉'), ('蒜苗'), ('蒜末'), ('蒜末、姜末'), ('蒜片'), ('蒜蓉'), ('蒜蓉酱'), ('蒜水'), ('蒜苔'), ('蒜头'), ('蒜仔'), ('碎牛肉'), ('摊鸡蛋皮'), ('汤力水气泡水'), ('糖'), ('藤椒油'), ('甜椒'), ('甜椒粉');
INSERT IGNORE INTO ingredients (name) VALUES ('甜面酱'), ('铁锅'), ('通心粉'), ('土豆'), ('土豆淀粉'), ('土豆干粉条'), ('吐司'), ('兔肉'), ('娃娃菜'), ('瓦罐或者高压锅'), ('豌豆淀粉'), ('网购蛋挞液'), ('微波炉'), ('未过期的一袋速冻水饺'), ('味极鲜'), ('味精'), ('味素'), ('温度计'), ('温水'), ('温水或高汤'), ('莴笋'), ('莴笋叶'), ('乌梅'), ('乌枣'), ('无骨肉'), ('无菌鸡蛋'), ('无盐黄油'), ('五花肉'), ('五花肉/瘦肉'), ('五花肉薄片'), ('五花肉条'), ('五香粉'), ('午餐肉'), ('午餐肉罐头'), ('吸管'), ('西红柿'), ('西葫芦'), ('西兰花'), ('西蓝花'), ('锡纸或保鲜膜'), ('锡纸盘'), ('洗菜盆、直径'), ('喜欢的沙拉酱'), ('细辣椒粉'), ('虾'), ('虾皮'), ('虾仁'), ('鲜虾'), ('鲜鸭血'), ('鲜仔鸭肉'), ('咸鸭蛋'), ('线椒'), ('香菜'), ('香菜一颗'), ('香草精'), ('香葱'), ('香醋'), ('香菇'), ('香辣酱'), ('香芹/芹菜'), ('香叶'), ('香叶，'), ('香油'), ('小葱'), ('小葱/大葱/洋葱'), ('小刀'), ('小锅'), ('小茴香'), ('小料'), ('小龙虾'), ('小麦粉'), ('小米'), ('小米椒'), ('小米辣'), ('小苏打'), ('小汤圆'), ('小碗若干'), ('蟹味菇'), ('新鲜菜心'), ('新鲜鸡蛋');
INSERT IGNORE INTO ingredients (name) VALUES ('新鲜绿叶'), ('新鲜吐司'), ('新鲜玉米'), ('需要烤箱'), ('削皮刀'), ('雪碧'), ('雪克杯'), ('雪克瓶'), ('血肠'), ('压汁器'), ('鸭肉'), ('鸭子'), ('研杵'), ('盐'), ('盐、生抽、老抽、蚝油'), ('盐:'), ('盐巴'), ('盐焗鸡粉'), ('燕麦'), ('羊腩'), ('羊排'), ('羊肉或羊杂'), ('阳江豆豉'), ('洋葱'), ('洋葱或红葱头'), ('椰浆'), ('野山椒'), ('叶菜类蔬菜'), ('一次性手套'), ('一次性透明塑料杯'), ('一个容量在'), ('一个装成品的容器'), ('意大利面'), ('意大利面酱'), ('银耳'), ('饮用水'), ('油'), ('油，盐，生抽，蚝油，料酒'), ('油、盐、生抽、老抽、陈醋、蚝油、料酒、白糖'), ('油麦菜'), ('有盐牛油'), ('鱼露'), ('玉米'), ('玉米淀粉'), ('玉米粒'), ('玉米油'), ('预估烹饪难度：★★★★'), ('遇水发光冰块'), ('原料'), ('原料:'), ('原料：'), ('原料：半干荞麦面、娃娃菜、生菜'), ('原味奥利奥'), ('原味酸奶'), ('圆碟子'), ('榨汁机'), ('粘米粉'), ('蘸料碟'), ('长条青椒'), ('笊篱一个、锅铲一个'), ('砧板'), ('蒸锅'), ('蒸架'), ('蒸笼'), ('蒸笼垫'), ('蒸肉粉'), ('蒸肉米粉'), ('蒸箱'), ('蒸鱼豉油'), ('蒸鱼盘子'), ('芝麻'), ('芝麻、葱花'), ('芝麻酱'), ('芝麻粒'), ('芝麻香油'), ('芝麻油'), ('芝士'), ('芝士片'), ('植物油'), ('中粗辣椒面');
INSERT IGNORE INTO ingredients (name) VALUES ('中号玻璃碗'), ('中筋面粉'), ('重奶油'), ('粥锅'), ('猪里脊'), ('猪里脊肉'), ('猪皮'), ('猪肉'), ('猪肉末'), ('猪肉片'), ('猪瘦肉'), ('猪通脊肉'), ('猪五花肉或猪肉排骨'), ('猪油'), ('猪油渣'), ('主料：`五花肉`'), ('煮熟的腊肉'), ('注：粉与腌料可相互替代，具体用量请参照您购买的食品包装上的说明。'), ('注：如果有可能，请尽量把刀磨的锋利一些。'), ('柱侯酱'), ('柱候酱'), ('准备时，米饭可以参考[米饭的做法]'), ('孜然'), ('孜然粉'), ('孜然粒'), ('子弹头辣椒'), ('紫菜'), ('紫薯粉'), ('Masala'), ('NFC');

-- Recipe 1: 咖喱炒蟹 (aquatic\咖喱炒蟹.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('咖喱炒蟹', NULL, '肉蟹掀盖后对半砍开，蟹钳用刀背轻轻拍裂，切口和蟹钳蘸一下生粉，不要太多。撒 5g 生粉到蟹盖中，盖住蟹黄，备用\n洋葱切成洋葱碎，备用\n大蒜切碎，备用\n烧一壶开水，备用\n起锅烧油，倒入约 20ml 食用油，等待 10 秒让油温升高\n将螃蟹切口朝下，轻轻放入锅中，煎 20 秒，这一步主要是封住蟹黄，蟹肉。然后翻面，每面煎 10 秒。煎完将螃蟹取出备用\n将螃蟹盖放入锅中，使用勺子舀起锅中热油泼到蟹盖中，煎封住蟹盖中的蟹黄，煎 20 秒后取出备用\n不用刷锅，再倒入 10ml 食用油，大火让油温升高至轻微冒烟，将大蒜末，洋葱碎倒入，炒 10 秒钟\n将咖喱块放入锅中炒化（10 秒），放入煎好的螃蟹，翻炒均匀\n倒入开水 300ml，焖煮 3 分钟。\n焖煮完后，倒入椰浆和蛋清，关火，关火后不断翻炒，一直到酱汁变浓稠。\n出锅', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('青蟹');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '别称：肉蟹）' FROM ingredients WHERE name = '青蟹' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('咖喱块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推介乐惠蟹黄咖喱）' FROM ingredients WHERE name = '咖喱块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('椰浆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '椰浆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '别称：淀粉）' FROM ingredients WHERE name = '生粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;

-- Recipe 2: 小龙虾 (aquatic\小龙虾\小龙虾.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('小龙虾', NULL, '小龙虾刷干净去虾线，葱切 2cm 葱段，姜蒜切末。\n烧油，油微热, 下香叶、八角、桂皮、青花椒、花椒、子弹头辣椒。\n香料出香气之后下锅葱姜蒜\n葱姜蒜爆香后，加入郫县豆瓣、黄豆酱，炒出红油。\n下小龙虾，翻炒至变色。\n加入啤酒，等啤酒烧开后加入生抽，盐。\n将小龙虾完全煮熟后出锅。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('小龙虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小龙虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('子弹头辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '子弹头辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱姜蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱姜蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('郫县豆瓣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '郫县豆瓣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄豆酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄豆酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('啤酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '啤酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 3: 干煎阿根廷红虾 (aquatic\干煎阿根廷红虾\干煎阿根廷红虾.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('干煎阿根廷红虾', NULL, '阿根廷红虾解冻，最好是提前 1 天从速冻取出放到冷藏里自然解冻，能更好保持风味和口感。可买已经开背去虾线的，节省了不少时间\n解冻好的红虾洗净擦干备用，注意这里一定要沥干水分，赶时间可以用厨房用纸吸干水分\n生姜切片，洋葱切小方块，香菜洗干净后，叶茎分离，把香菜叶切碎，大蒜压碎切成小块碎末\n大火热锅，热锅后倒入两调羹橄榄油，等油温升高后，放入生姜片，洋葱块和香菜茎煸炒\n约 1 分钟后取出生姜，洋葱和香菜茎，弃用\n调中大火，放入红虾开始煎，注意所有虾需要单面都完整接触平底锅，煎约 2 分钟，同时给每只虾刷上一层油\n待底面虾壳有微微焦黄时翻面，并撒入大蒜碎末，轻微晃动平底锅使得受热均匀\n约 1 分钟后添加 20ml 白葡萄酒\n再煎 1 分钟后调中小火，均匀撒上一层盐和黑胡椒\n给每只虾滴上一滴生抽\n撒上香菜叶，装盘\n切好柠檬片，摆放到盘边即可', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('阿根廷红虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '选用了速冻虾）' FROM ingredients WHERE name = '阿根廷红虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('海盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '研磨装）' FROM ingredients WHERE name = '海盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑胡椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '研磨装）' FROM ingredients WHERE name = '黑胡椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白葡萄酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白葡萄酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柠檬');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '柠檬' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;

-- Recipe 4: 微波葱姜黑鳕鱼 (aquatic\微波葱姜黑鳕鱼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('微波葱姜黑鳕鱼', NULL, '鱼片分别放入密封袋，鱼皮向下放在盘子中。\n取葱白切丝 25g，姜去皮后切丝，10g，混合在一起后分成两半，分别放在袋内鱼片上。\n每个袋子倒入 2.5mL 料酒。\n封好密封袋，放入微波炉中，中火（800 瓦）微波至*不透明且容易散开*时（约 3.5-5 分钟），从袋中取出鱼片。\n去除青葱和姜。\n取酱油 25mL，芝麻油 2mL，混合均匀后平均淋在两片鱼片上。\n取葱绿切细丝 10g，姜去皮后切丝 3g，混合后分成两份撒在鱼片上。\n取花生油 50mL，在小锅中加热至 190℃。\n将热油淋到放油葱绿的鱼片上，立刻上桌。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料：');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料：' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑鳕鱼，带皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黑鳕鱼，带皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('调味料：');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '调味料：' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花生油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花生油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具：');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具：' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('密封袋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '密封袋' LIMIT 1;

-- Recipe 5: 水煮鱼 (aquatic\水煮鱼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('水煮鱼', NULL, '准备：巴沙鱼若是从冷冻柜里取出，需要放室温自然解冻 5 小时再做切片处理。\n切片：巴沙鱼撇成薄片，约 5cm 长，3cm 宽。\n[腌制](../../tips/learn/学习腌.md)：将切好片的巴沙鱼放入大不锈钢碗中\n加入 30g 豆瓣酱，3g 盐，10ml 藤椒油，3g 白胡椒粉\n用手抓匀后加入 5ml 菜籽油收尾封住口味\n常温静置至少 30 分钟入味。\n备菜：大蒜切成蒜末。以 300g 花菜，200g 生菜为例，将花菜与生菜洗净。\n焯水与炒菜：花菜[开水锅焯水](../../tips/learn/学习焯水.md)备用；将生菜洗净晾干，炒熟备用（不用放油）。\n炒豆瓣酱：热锅冷油（菜籽油 20ml），加入 10g 豆瓣酱，10g 豆豉（可选），加入蒜末，**中火**慢炒。\n汆鱼片：加入 150ml 热水，水很快开后加入腌制好的鱼片，轻轻翻动让鱼片在水中散开，加入 2g 盐和 2g 糖调味（此时可根据个人口味调整盐的用量）。水再次沸腾后即可盛盘。\n盛盘：先将熟的蔬菜盛至大碗中，然后将热的鱼片盛在蔬菜上面，浇上锅中剩余热汤即可！', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('巴沙鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '巴沙鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蔬菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '比如土豆片/豆芽/花菜/生菜/……）' FROM ingredients WHERE name = '蔬菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红油豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红油豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('藤椒油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '藤椒油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜籽油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菜籽油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜瓣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜瓣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('量杯');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '量杯' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('厨房秤');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '厨房秤' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大不锈钢碗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大不锈钢碗' LIMIT 1;

-- Recipe 6: 油焖大虾 (aquatic\油焖大虾\油焖大虾.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('油焖大虾', NULL, '剪虾枪到根上，虾须虾爪都剪掉，沙包挑掉，开背虾线挑出来，洗净备用\n炸料油\n油温三成热放花椒，油热离火，放葱姜（不要让油变色最好）葱稍微变黄沥油 （葱油弄多了可以留着作为拌面使用）。\n下油，虾摆放整齐，两面变色后轻轻摁虾头\n放姜米（姜切成细颗粒）\n黄酒 30g\n水两小碗\n盐 3g\n冰糖 10 克\n大火烧开转小火盖盖子闷（中途不能再加汤水，不要开盖）\n皮亮虾弯就可以起锅，虾摆盘\n收汁（过滤后倒回锅里收浓，放葱油 ） 汤汁剩余 1/4 时。\n浇汁\n完成\n![成品](./油焖大虾.jpg)\n开吃✅', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('黑虎虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, 'or 明虾、' FROM ingredients WHERE name = '黑虎虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱、姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱、姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒、盐、冰糖、植物油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒、盐、冰糖、植物油' LIMIT 1;

-- Recipe 7: 烤鱼 (aquatic\混合烤鱼\烤鱼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('烤鱼', NULL, '草鱼（一般 3 斤 ）从背部切开，两面沿着鱼的背部往下划几刀，不要划到鱼肚皮，不然不易定型\n可以用热水浇在鱼身上洗去粘液或者用刷子在流动水龙头下面不停的刷洗，直到摸着没有黏糊糊的手感。\n把鱼放到容器中，加入料酒，10g 白胡椒粉，5g 食盐抹匀腌制二十分钟入味。\n把半根大葱切成一块一块，大蒜粒中间切开，和八角香叶桂皮放在一个容器中\n干辣椒段中间一分为二切开并和灯笼椒装在一个容器中\n芹菜切小段\n豆芽焯水\n千张焯水切成丝\n洋葱切成丝。\n烤制鱼\n家里有烤箱的可以在烤盘刷上底油，鱼皮朝下，直到烤制两面金黄，然后撒上孜然粉\n如果没有烤箱，可以热锅热油，锅的两边撒上 2g 食盐，下入草鱼开始煎，刚下入的时候不要着急翻动，等一面定型后再翻面，煎制两面金黄，撒上孜然粉，出锅装在盘子里准备。\n锅中撒上 20ml 食用油，等到油热后，把大葱大蒜八角香叶倒入炒香\n加上一包火锅底料的一半和 15-20g 豆瓣酱，炒出红油\n加入 5g 白糖，10g 食盐，5ml 生抽调味，倒入和食材齐平的清水煮开\n依次下入芹菜段，豆芽，千张丝，不用煮熟，稍微烫一下后铺上洋葱丝，放上烤鱼\n加入干辣椒，灯笼椒，青花椒\n另一个锅烧油，油热后浇在刚加入的辣椒上面激发出香味\n最后撒上熟花生米，葱花，白芝麻，香菜\n煮 5-6 分钟，美味即成。\n![示例菜成品](./烤鱼.jpg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('草鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '农贸市场或者超市让店家杀掉，去除不要的器官）' FROM ingredients WHERE name = '草鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒段');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒段' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('灯笼椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '灯笼椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('火锅底料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '随意）' FROM ingredients WHERE name = '火锅底料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('千张');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '千张' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('绿豆芽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '绿豆芽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芹菜段');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芹菜段' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('熟花生米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '熟花生米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '放更好吃，根据个人口味可放可不放）' FROM ingredients WHERE name = '香菜' LIMIT 1;

-- Recipe 8: 清蒸生蚝 (aquatic\清蒸生蚝.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('清蒸生蚝', NULL, '将生蚝用刷子刷干净（没有刷子用牙刷）。\n蒸锅中放水，将蒸屉放上之后，将 6 个生蚝平铺在蒸屉,使用 50%功率，蒸 3 分钟。\n用右手拿着湿抹布掀开烫锅盖，将每个生蚝的外壳掀开一半去掉，生蚝的凸面向下，平面向上，每个放 1 根姜丝,10g 蒜末放到生蚝上。\n关上烫锅盖，100%功率蒸 3.5 分钟。\n停火，用右手拿着抹布掀开烫锅盖，每个放 5ml 酱油。\n盛盘。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('生蚝');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生蚝' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('刷子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '刷子' LIMIT 1;

-- Recipe 9: 清蒸鲈鱼 (aquatic\清蒸鲈鱼\清蒸鲈鱼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('清蒸鲈鱼', NULL, '姜切片切丝、香葱的葱白切段，葱绿切丝，切丝后放入冷水浸泡备用。\n鲈鱼处理好后洗净，用厨房纸擦干，两面分别划几刀，用盐洗掉鱼身的粘液，并用 10g 盐抹遍鱼身的内外，腌制 10 分钟以上。\n补充一个鲈鱼改刀和摆盘的方法，改刀后可以让鲈鱼立起来蒸，均匀受热，同时吃起来更加方便，无需翻面。\n![改刀](./改刀.jpg)\n![摆盘](./摆盘.jpg)\n鱼肚内塞上姜和葱白，鱼身也撒上姜和葱白，量为备用的一半。蒸鱼的碟子用筷子将鱼跟碟子隔开蒸\n水烧热感觉到水温后放进入鱼\n大火清蒸 10 分钟。\n蒸好的鱼，用干净的盘子装起来并去除身上姜蒜\n鱼身浇上 15ml 蒸鱼豉油\n鱼身重新撒上姜和葱丝，锅内加上 10ml 食用油并烧热，将食用油淋至鱼身即可出菜\n![示例菜成品](./清蒸鲈鱼.jpg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鲈鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '害怕杀鱼的同学可以让店家帮忙杀）' FROM ingredients WHERE name = '鲈鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸鱼豉油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒸鱼豉油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;

-- Recipe 10: 白灼虾 (aquatic\白灼虾\白灼虾.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('白灼虾', NULL, '洋葱切小块，姜切片，平铺平底锅。\n活虾冲洗一下（去除虾线、剪刀减掉虾腿虾须子都是可选操作），控水，铺在平底锅的洋葱、姜片之上。\n锅内倒入料酒，盖上锅盖，中火 1 分钟，小火 5 分钟，关火 5 分钟。\n和上一步并行操作，制作蘸料：\n葱切成葱花、蒜切碎、倒入酱油、芝麻、香醋，搅拌之。\n油烧热，淋入蘸料。\n虾出锅，用干净的盘子装好。\n![白灼虾](./白灼虾.webp)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('活虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '活虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香醋' LIMIT 1;

-- Recipe 11: 糖醋鲤鱼 (aquatic\糖醋鲤鱼\糖醋鲤鱼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('糖醋鲤鱼', NULL, '将鱼清洗干净，确保无鱼鳞等异物\n将鱼头朝左，鱼肚朝下，右手持刀。刀竖直切下 1cm，按紧鱼身往左片 3-4cm，再将鱼片中间轻轻划一刀\n将鱼放进盆里，然后将大姜切片，大葱切段（随便切切就行了，主要是需要去腥味）\n用吃奶的力气将大葱大姜里的汁水挤到盆中\n加入 20g 盐，25g 料酒，然后给鲤鱼搓个澡，涂抹均匀\n![腌制](./腌制.jpg)\n（腌鱼时间越长，鱼腥味就越小，推荐腌 30 分钟以上）\n找个干净的盆，加入 100g 面粉、200g 淀粉、180g 水、5g 盐，用手将其搅拌均匀，面糊此时粘稠呈可拉丝状态，然后打入一个鸡蛋，再次搅匀\n等待 30 分钟\n将鱼放在案板上，用干毛巾将鱼身上的水擦干（这样可以更好的挂糊）\n将盆冲洗干净，用干毛巾擦干\n起锅烧油，加入约 1L 的油，将油温烧至 7 成热，约 200-240 度\n捏起鱼的尾巴，将鱼头沉入锅底，用勺子往鱼的身上淋热油，待面糊成型后，将鱼慢慢放入锅中，拿锅铲轻轻铲起鱼的头部，然后垫上笊篱。防止底部炸糊。\n准备一个盛鱼的盘子，放在锅的旁边。\n用锅铲从鱼身处轻轻铲入，两个工具配合鱼翻个身。再炸两分钟，还是同样的方式（笊篱托着鱼头，锅铲托着鱼身，将鱼盛入盘中）\n将锅中的油倒入擦干的盆中，放置一边，然后将锅刷干净\n将 50g 清水、40g 番茄酱、20g 白糖、10g 白醋放入小碗中，搅拌均匀\n再准备一个小碗加入 10g 淀粉、10g 水，搅拌成水淀粉\n开大火将锅烧热，然后倒入之前准备的料汁，大火烧开，转小火\n加入调好的水淀粉，边倒边搅拌，然后 20 秒后关火\n将熬好的糖醋汁用勺子均匀地浇在鱼身上，可以加点香菜或葱花点缀，糖醋鲤鱼就做好了\n![成品](./成品.jpg)\n这里的糖醋汁熬的有点稠了......', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鲤鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鲤鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜一颗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菜一颗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '两个）' FROM ingredients WHERE name = '盆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜刀一个');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菜刀一个' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('笊篱一个、锅铲一个');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '笊篱一个、锅铲一个' LIMIT 1;

-- Recipe 12: 红烧鲤鱼 (aquatic\红烧鲤鱼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('红烧鲤鱼', NULL, '注：下文所述的鱼是购买时卖家简易处理后的，已刮鱼鳞已去内脏。\n葱、姜、蒜、干辣椒分别清洗干净。\n葱白处切段，每段长度约 4cm，再将每段劈为四瓣。\n姜切片，每片厚度约 3mm。\n一个大蒜拍碎切末，其余蒜切为二瓣。\n干辣椒切四段。\n五花肉切片，约 4cm*4cm。\n清洗鱼。\n鱼背肉厚处拉几道斜口，方便入味\n锅里多倒点油，烧至 7 成热（刚刚开始冒烟），下入鱼炸 1 分钟至鱼皮稍稍变硬捞出备用（注意不要一下锅就拨弄鱼，等炸一会再拨弄、翻面），炸鱼的油倒出，锅里留一点底油\n将锅里底油烧热，下入五花肉，煸出香味。\n放入干辣椒、葱、姜、蒜瓣，翻炒 1 分钟。\n将炸好的鱼倒入锅中。\n沿锅边倒入\nml 料酒\nml 陈醋\nml 味极鲜\nml 老抽调色\nml 蚝油提鲜\ng 匙盐\ng 白糖\n清水没过鱼面。\n调至中火，将水烧开。\n调至小火，慢焖入味。\n分钟 后，打开锅盖，挑出锅里的葱、姜、蒜、干辣椒。\n调至大火收汁，汤汁剩余 1/4 时，撒点蒜末，关火盛出。\n红烧鲤鱼出锅！', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('大葱、姜、大蒜、干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱、姜、大蒜、干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油、盐、生抽、老抽、陈醋、蚝油、料酒、白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油、盐、生抽、老抽、陈醋、蚝油、料酒、白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鲤鱼、五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鲤鱼、五花肉' LIMIT 1;

-- Recipe 13: 肉蟹煲 (aquatic\肉蟹煲.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('肉蟹煲', NULL, '土豆切块为各边均为 3 cm 的立方体，青/红椒切成边长 4 cm 的菱形片，洋葱切成 3 cm 宽的月牙瓣，年糕切成 1 cm 厚片\n螃蟹切成 50-80 g 的块，裹薄淀粉，180 °C 油温炸 1 分钟捞出\n锅中放油，蒜姜干辣椒爆香，放所有酱料 + 冰糖小火炒出红油，注意别糊底\n加螃蟹、土豆、啤酒和清水，烧开转小火炖 12 分钟\n放年糕和青红椒，开大火收汁到汤汁可以附着在物品表面，最后撒白胡椒粉', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('肉蟹');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐优先级从高到低：缅甸黑蟹、青蟹、梭子蟹、大闸蟹）' FROM ingredients WHERE name = '肉蟹' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('年糕');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐硬年糕，新鲜年糕亦可）' FROM ingredients WHERE name = '年糕' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('海鲜酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '海鲜酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄豆酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '黄豆酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('甜面酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或烧烤酱，可选）' FROM ingredients WHERE name = '甜面酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '没有就挤半颗番茄碾碎）' FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '玉米淀粉或土豆淀粉）' FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可使用黄酒替代）' FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('啤酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '啤酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '清水' LIMIT 1;

-- Recipe 14: 芥末黄油罗氏虾 (aquatic\芥末黄油罗氏虾\芥末黄油罗氏虾.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('芥末黄油罗氏虾', NULL, '将罗氏虾剪掉头尾尖刺、触须和脚，剪刀把虾身开背，去除虾线。\n提前搅拌好芥末酱汁：酱油、蚝油、芥末、盐、糖，搅拌均匀！\n洗好香菜，切段备用。\n罗氏虾沥掉水，锅中加入油，直接放入罗氏虾，中火，外表煎至金黄，捞出。\n下入蒜蓉，大火，利用煎虾剩下的油继续煎炒蒜蓉，等到锅中白雾冒出，蒜蓉已经煎出香味，下虾和黄油，让虾充分吸收黄油香味\n下入调好的酱汁，继续大火煮沸，翻炒虾，至酱汁收汁，加入酒（料酒、啤酒可以放 30g，朗姆酒味道浓郁放 15g 即可。）\n在等酱汁稍微收汁，加入香菜翻炒两下，即可出锅。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('罗氏虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '罗氏虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芥末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芥末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒、朗姆酒或啤酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒、朗姆酒或啤酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;

-- Recipe 15: 葱油桂鱼 (aquatic\葱油桂鱼\葱油桂鱼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('葱油桂鱼', NULL, '去菜市场买已经处理好的鱼（自己处理的话最好不要内脏），将鱼身表面的所有鳞片刮干净\n用厨房用纸将鱼肚子里的贴骨血和黑膜擦干净（帖骨血会影响口感，黑膜是鱼腥味的来源）\n用菜刀在鱼身表面来回刮几次，将鱼身的黏液刮掉，进一步去除腥味，然后用清水将鱼内外冲洗干净\n将鱼平放在砧板，使用厨房纸将鱼内外的水分擦干，然后鱼头朝左，尾朝右，从鱼鳃边开始，每隔 3cm 纵向划一刀，深度达到鱼的脊椎骨即可，另一面使用同样的处理方式\n将鱼平放在盆中，确保盘中没有多余水分\n取一块 50g 姜（鸡蛋大小），用削皮刀把表面的皮去除并洗干净，然后切成厚度为 3mm 的姜片\n将小米辣洗干净、去蒂，切成厚度为 2mm 的小圆片（或切成 1mm 宽度的丝状）\n将小葱洗干净，去除根须，切成 3cm 的小段，稍微粗一点的小葱，可以沿着小葱生长的方向沿中间劈开\n加入 8g 盐，25g 料酒到盆中，带上一次性手套，然后对鱼进行全身按摩 1 分钟，确保鱼身每个部位都均匀涂抹了盐和料酒\n按摩好鱼后，在鱼身的每一个刀口中塞入一片姜片，鱼肚子中放入 3 片姜片，腌制 10 分钟（建议不要腌制太久，否则鱼的鲜度降低）\n在鱼腌制期间，在蒸锅中加入 5L 清水，烧开后，在蒸锅上放上蒸笼\n鱼腌制好后，会析出水分，将多余水分和腌制用料酒、姜片倒掉，用清水冲洗干净鱼身和鱼肚，用厨房纸擦干鱼身和鱼肚\n将鱼平放在蒸鱼盘中，重新在鱼身、鱼肚刀口处塞入姜片\n然后将蒸鱼盘放入蒸笼中，盖上盖子，中火蒸 20 分钟\n期间水蒸气会附着整个鱼和盘子上，凝结后形成鱼汤，出锅后千万不要倒掉这个汤，这个汤汁是鲜味精华\n用防烫夹将蒸鱼盘夹出，在鱼身和鱼周围淋上 10g 蒸鱼豉油\n然后在鱼身和周围均匀撒上小葱段和小米辣\n在铁锅中倒入 15g 植物油，用中小火慢熬 5 分钟，不要用大火，否则油会挥发很快\n将出锅后的热油均匀地慢慢地淋在鱼身上，鲜掉眉毛的葱油桂鱼就出炉啦！', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('桂鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('植物油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '植物油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸鱼豉油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒸鱼豉油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸笼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '含蒸锅）' FROM ingredients WHERE name = '蒸笼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '清水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('砧板');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '砧板' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('铁锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '铁锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('塑料盘或塑料盆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '腌鱼用）' FROM ingredients WHERE name = '塑料盘或塑料盆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('一次性手套');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '一次性手套' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('厨房纸');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '厨房纸' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸鱼盘子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '能平放下一条鱼即可）' FROM ingredients WHERE name = '蒸鱼盘子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜刀');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菜刀' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('削皮刀');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '削皮刀' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('防烫盘夹');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或者防烫手套）' FROM ingredients WHERE name = '防烫盘夹' LIMIT 1;

-- Recipe 16: 葱烧海参 (aquatic\葱烧海参\葱烧海参.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('葱烧海参', NULL, '葱白切成 1cm 的段，备用。\n海参切成 1cm 的段，备用。\n准备一个空碗，倒入 20g 蚝油， 10g 生抽， 2g 白糖，搅拌均匀。![料汁](./酱汁.jpeg)\n另一个空碗倒入淀粉，水，制备水淀粉，勾芡用。\n热锅，锅内放入 20ml - 25ml 食用油。等待 10 秒让油温升高。\n放入葱白，调*小火*，注意不要让葱白变焦。大概煎 3-5 分钟即可。![葱白](./葱白.jpeg)\n用筷子夹出葱白，放入盘中备用。\n倒入调好的料汁，炒香，**等待 1 - 2 分钟** 。\n放入切好的海参，翻炒 1 分钟\n加入 100 ml 的水， 中小火， **等待 5 分钟**\n等待锅中汤汁快干的时候，加入水淀粉，加入前面取出的葱白\n在外观*呈粘稠状态*后关火，盛盘 ![成品](./葱烧海参.jpeg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('泡发好的海参![海参]');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, './海参.jpeg)' FROM ingredients WHERE name = '泡发好的海参![海参]' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱葱白');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱葱白' LIMIT 1;

-- Recipe 17: 蒜蓉虾 (aquatic\蒜蓉虾\蒜蓉虾.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒜蓉虾', NULL, '用刀从从虾头中间切开，切到距离虾尾 1 cm\n将蒜蓉酱铺在虾身中间，放在盘子中\n锅中倒入热水，将盘子放入锅中，大火蒸 3 分钟\n烧热油，倒入虾盘中，倒入生抽\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('海虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '海虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜蓉酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜蓉酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;

-- Recipe 18: 蒜香黄油虾 (aquatic\蒜香黄油虾\蒜香黄油虾.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒜香黄油虾', NULL, '大虾去头去壳留尾，用牙签挑去虾线，洗净后用厨房纸吸干水分\n大蒜切成蒜末，备用\n中火加热平底锅，放入 10ml 橄榄油\n油热后放入大虾，每面煎 1-1.5 分钟至变色，取出备用\n同一锅中加入黄油，融化后放入蒜末，小火炒香（约 30 秒）\n如使用白葡萄酒，此时加入并煮至酒精挥发（约 1 分钟）\n将虾放回锅中，与蒜香黄油酱汁翻炒均匀（约 1 分钟）\n挤入柠檬汁，翻炒均匀后立即关火\n装盘，淋上锅中剩余酱汁', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('大虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐黑虎虾或基围虾）' FROM ingredients WHERE name = '大虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('无盐黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐安佳）' FROM ingredients WHERE name = '无盐黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白葡萄酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '白葡萄酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柠檬');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '柠檬' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('平底煎锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '平底煎锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('厨房用夹');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '厨房用夹' LIMIT 1;

-- Recipe 19: 蛏抱蛋 (aquatic\蛏抱蛋\蛏抱蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蛏抱蛋', NULL, '烧开水，将蛏子放入水中，水煮 2 分钟后，捞上来去壳，放入大碗\n往大碗中加入洋葱、生抽、料酒、鸡精、生粉后，充分搅拌\n往大碗中打入 2 个 鸡蛋，继续搅拌\n起锅烧油，倒入碗中蛏子，煎炸至单面金黄后，翻面继续煎炸\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)\n![示例菜成品](./3.jpeg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('蛏子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蛏子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;

-- Recipe 20: 酱炖蟹 (aquatic\酱炖蟹.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('酱炖蟹', NULL, '把螃蟹刷洗干净，然后在砧板上对半劈开\n锅里下菜油，放入姜末和豆瓣酱爆香，加入冰糖炒化，直到冒小气泡就盛出\n在盘子里铺上一层酱，然后把切好的螃蟹切开面朝下，整齐排放在酱上\n放点葱段和姜片，建议敲个鸡蛋或在盘底铺肉末\n上锅蒸 10-12 分钟', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('螃蟹');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '首选河蟹，次选梭子蟹）' FROM ingredients WHERE name = '螃蟹' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '未脱色的菜籽油，俗称“毛菜油”或“土菜油”，备选花生油）' FROM ingredients WHERE name = '菜油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '猪肉末' LIMIT 1;

-- Recipe 21: 香煎翘嘴鱼 (aquatic\香煎翘嘴鱼\香煎翘嘴鱼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('香煎翘嘴鱼', NULL, '鱼开背杀好（让卖鱼的杀好，千万不要剖腹杀鱼，切记是开背），清洗干净\n鱼表面用盐涂抹均匀，倒入料酒约 80ml,姜末 20g，放入冰箱保鲜层进行腌制 1-2 天\n取出腌制好的鱼，用绳挂起晾晒至半干（约 1-2 天，具体时间需结合气温与阳光）\n食用前请将鱼用清水清洗，沥干水分（防止水遇油飞溅）\n开大火将锅烧热，迅速改小火，锅中放油，尽量保持整个锅表面有油，将鱼沿锅边划入锅内（先煎鱼背面）\n鱼入锅后（和翻面后），不要着急移动鱼的位置（此时容易破皮），煎约 30 秒后，尝试晃动锅\n背面煎约 1 分钟后，翻面煎约 1-2 分钟，煎至两面金黄\n等两面都煎好时，把鱼推向锅边一点，留点空间放入豆瓣酱炒香味，放入姜蒜，\n炒出佐料香味后，加入料酒，生抽，老抽，倒入热水，水量和鱼平齐或者少点\n此时改中大火，煮 5-10 分钟，后放入青椒断，白糖，鸡精，十三香，陈醋\n改小火 2-5 分钟，放入葱，香菜，即可出锅', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('翘嘴鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '肉食性鱼类，肉细腻，口感好）' FROM ingredients WHERE name = '翘嘴鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 22: 鲤鱼炖白菜 (aquatic\鲤鱼炖白菜\鲤鱼炖白菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('鲤鱼炖白菜', NULL, '鲤鱼清洗干净，改刀（在鱼身上多划几个伤口，方便入味）\n娃娃菜清洗干净放入盘中备用\n锅中加油，等油热放入“少盐” “姜” “蒜” “郫县豆瓣酱” “桂皮” “八角” 炒出香味\n把鱼放锅里煎（3 分钟）每（30 秒）需要翻面\n加入“水”（水量尽量和鱼平齐，可以少一点点） 放入 “生抽” “老抽” “娃娃菜”\n大火炖 15-20 分钟，汤汁快干时添加 “盐” 即可出锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鲤鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鲤鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白菜心/娃娃菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白菜心/娃娃菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('郫县豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '郫县豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '不吃辣可以不放）' FROM ingredients WHERE name = '干辣椒' LIMIT 1;

-- Recipe 23: 鳊鱼炖豆腐 (aquatic\鳊鱼炖豆腐\鳊鱼炖豆腐.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('鳊鱼炖豆腐', NULL, '鳊鱼改刀,放上姜片和料酒腌制 5-10 分钟\n老豆腐切块后放入水中备用\n锅中加油，可以放点盐在锅里，防止煎鱼的时候粘锅，把腌制的鱼用厨房纸擦干水分，把鱼放到锅中，两面都煎一下\n等两面都煎好时，把鱼推向锅边一点，留点空间放入葱姜蒜，干辣椒，香叶，八角炒出味道\n炒出佐料香味后，加入料酒，生抽，老抽，冰糖，桂皮，倒入热水，水量和鱼平齐或者少点\n大火烧开后，放入老豆腐，豆腐贴在锅边，加入食盐，转小火\n小火烧 10-15 分钟，然后大火收点汁，即可出锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鳊鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '鱼可以让摊主帮忙处理好）' FROM ingredients WHERE name = '鳊鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '不吃辣可以不放）' FROM ingredients WHERE name = '干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('热水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '热水' LIMIT 1;

-- Recipe 24: 黄油煎虾 (aquatic\黄油煎虾\黄油煎虾.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('黄油煎虾', NULL, '鲜虾摘除头部，顺带扯出虾线（这步处理不好可在下一步开背时取出虾线），使用剪刀剪开或菜刀片开虾背，沥干水分备用\n调制酱汁：小碗放入上述量的全部生抽、米酒、白糖、盐搅匀备用\n中大火热锅，热锅内放入食用油，等待 10 秒让油温升高\n虾全部放入锅中，开始瓶磨黑胡椒，均匀地撒在虾上翻炒\n虾变色后加入黄油，黄油完全融化后倒入调制酱汁，继续翻炒\n大火翻炒 15 秒收汁即可装盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鲜虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '强推肉质紧实的九节虾，普通明虾也可以）' FROM ingredients WHERE name = '鲜虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐安佳，一次用一小盒 7g）' FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑胡椒粒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '瓶磨的那种）' FROM ingredients WHERE name = '黑胡椒粒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('米酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米酒' LIMIT 1;

-- Recipe 25: 吐司果酱 (breakfast\吐司果酱.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('吐司果酱', NULL, '将吐司放入面包机\n设置好档位,时间到了会自动弹出\n两分钟后吐司加热完成弹出\n先取出一片吐司,涂满果酱再盖上另一片吐司即可\n用餐巾纸包一下可以边走边吃也可以吃完再出门\n两分钟快速搞定,操作很简单,味道十分美味,十分适合程序员。耗时短,不会产生额外垃圾,也不需要清洗工具什么的。', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('新鲜吐司');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '新鲜吐司' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('果酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '果酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面包机');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面包机' LIMIT 1;

-- Recipe 26: 完美水煮蛋 (breakfast\完美水煮蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('完美水煮蛋', NULL, '准备两锅水： A 锅维持 100°C 沸水， B 锅维持 30°C 温水\n用漏勺将鸡蛋放入 A 锅，启动定时器\n精准**每 2 分钟**将鸡蛋转移至另一锅水\n重复转移操作共 16 次（总时长 32 分钟）\n最后一次转移后，在 B 锅静置 30 秒\n立即放入冰水（ 0 摄氏度）终止加热（维持 30 秒）\n剥壳时从钝端气室处开始，沿纵轴剥离蛋膜', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('新鲜鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐 AA 级）' FROM ingredients WHERE name = '新鲜鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('100°C');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '沸水锅（直径≥ 15cm）' FROM ingredients WHERE name = '100°C' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('30°C');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '温水锅（直径≥ 15cm）' FROM ingredients WHERE name = '30°C' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('定时器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '定时器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('漏勺');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '漏勺' LIMIT 1;

-- Recipe 27: 微波炉荷包蛋 (breakfast\微波炉荷包蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('微波炉荷包蛋', NULL, '将鸡蛋打入小碗中，用筷子在所有鸡蛋黄上扎 2 个洞，避免加热弄脏微波炉\n然后向碗内倒入常温饮用水\n再向碗内倒入食用盐\n最后加入芝麻油\n将放好材料的碗放入微波炉中，高火加热 80 秒\n到达设定时间后，使用抹布垫着手取出成品', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 28: 微波炉蒸蛋 (breakfast\微波炉蒸蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('微波炉蒸蛋', NULL, '将鸡蛋打散，加入温水/高汤、盐、生抽，轻轻搅匀，尽量不要起泡。\n将蛋液过筛倒入耐热碗中，表面若有气泡可用牙签轻戳。\n覆盖保鲜膜并扎 8-10 个小孔，或使用微波炉专用盖（留缝隙）。\n放入微波炉中加热：\nW：1 分 30 秒 → 视情况再加热 20-30 秒至表面刚凝。\nW：约 1 分 40 秒–2 分 10 秒。\nW：约 1 分 10 秒–1 分 40 秒。\n加热完成后取出静置 1 分钟，让余温使中心完全熟化。\n淋上香油，撒葱花即可食用。\n> 不同功率和容器会影响时间，建议第一次尝试时少量多次加热，找到适合自己设备的最佳时长。', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('温水或高汤');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '温水或高汤' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('耐热碗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '耐热碗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('保鲜膜或微波炉专用盖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '保鲜膜或微波炉专用盖' LIMIT 1;

-- Recipe 29: 微波炉蛋糕 (breakfast\微波炉蛋糕.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('微波炉蛋糕', NULL, '加入以下食材，注意不要超过容器的 3/4\n挖半个鸡蛋大的黄油放进容器, 在微波炉**加热 15 秒**至融化\n将**巧克力/香蕉** 融化/搅碎成 **颗粒/糊状**\n打入一个鸡蛋并打散搅和\ng 白（红）糖（甜党可以多加些） （见附 4）\n加入 1g 盐 (**如果后续的口味食材含盐需自己斟酌**)\n加入 2.5g 泡打粉\n加入 15g 面粉（筋度没太大影响）\n**加入任何喜欢的口味食材!**（坚果与饼干等干食材不是现在放）\n搅和至看不见干粉的稠酸奶状\n加入可选的干燥食材（不包括冲泡粉）在顶端\n夸赞一下自己🥰\n微波炉（高火）加热 **1分钟** （至蓬松蛋糕形态）\n取出杯子（烫手啊啊啊啊↑）并拍朋友圈就可以吃了', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('微波炉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '微波炉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('能放进微波炉的容器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '能放进微波炉的容器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('泡打粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '不加吃着像饼）' FROM ingredients WHERE name = '泡打粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;

-- Recipe 30: 手抓饼 (breakfast\手抓饼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('手抓饼', '---', '面粉放入碗中，加入开水搅拌成絮状，再加入冷水揉成光滑面团，覆盖湿布静置 20 分钟。\n面团分成每份约 100 克，搓圆，擀成薄片。\n表面均匀涂抹食用油，撒上盐，卷成蜗牛状，松弛 10 分钟。\n面团再次擀成薄饼，厚度均匀。\n热锅中倒入油，小火煎至两面金黄起泡。\n煎好的饼依次铺入煎蛋、生菜、火腿、芝士片等配料，卷起即可。\n--', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('普通面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '普通面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('开水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '开水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冷水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冷水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('火腿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '火腿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝士片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝士片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('--');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '--' LIMIT 1;

-- Recipe 31: 桂圆红枣粥 (breakfast\桂圆红枣粥.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('桂圆红枣粥', NULL, '将桂圆肉扒出，用清水洗两次，放入碗中浸泡 10 分钟\n红枣用清水洗两次，放入碗中浸泡 10 分钟\n糯米放入电饭锅中，清水淘米两次后，加入 2000ml 水\n将桂圆和红枣加入电饭锅\n打开电饭锅煮饭模式，1 小时后粥成', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('糯米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或大米）' FROM ingredients WHERE name = '糯米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红枣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红枣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂圆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂圆' LIMIT 1;

-- Recipe 32: 水煮玉米 (breakfast\水煮玉米.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('水煮玉米', NULL, '将新鲜玉米剥去外皮，剩部分玉米皮入锅\n加入淹过玉米约半节指头的水，加盐和糖\n水煮开之后转至小火，加盖继续煮 15-20 分钟，玉米煮久点没事。\n煮熟后沥干水分，冷却后食用。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('新鲜玉米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '新鲜玉米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('放得下玉米的锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '放得下玉米的锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '糖' LIMIT 1;

-- Recipe 33: 溏心蛋 (breakfast\溏心蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('溏心蛋', NULL, '将鸡蛋放入电锅中。鸡蛋不可互相堆叠，应皆在底部，并留有空间可以晃动\n倒入淹过鸡蛋约 2 公分的冷水\n开盖，使用最大功率加热至水滚起（大约 85 - 95 度，稍微滚动，不需完全沸腾）\n关火，盖上盖子，让鸡蛋静置。\n想要中央有流动的蛋黄，需静置 6 分钟\n若想要完全煮熟的易碎蛋黄，需静置 10 分钟\n沥干水分，用冷水冲洗鸡蛋约 1 分钟，即可去壳食用。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('电锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '电锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('秒表');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '秒表' LIMIT 1;

-- Recipe 34: 煎饺 (breakfast\煎饺.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('煎饺', NULL, '取出平底锅（不沾平底锅最佳）\n加入 10ml - 15 ml 食用油\n开火，放入饺子（尽量平均铺开，不宜堆叠）\n立刻加入清水，水线没过饺子平均高度的 1/2\n盖上锅盖（此时炉灶应该处于大火）\n等待 8 - 10 分钟\n当锅中水分仅剩 2mm 时， 转中火开始煎制\n当水分全部蒸发后，摇晃平底锅使饺子受热均匀\n放入黑芝麻和葱花再焖 10s\n- 2 分钟夹出一个饺子观察底部，若出现金黄色脆皮立即取出', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('饺子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '速冻水饺）' FROM ingredients WHERE name = '饺子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻、葱花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '切段）或其他配料' FROM ingredients WHERE name = '芝麻、葱花' LIMIT 1;

-- Recipe 35: 燕麦鸡蛋饼 (breakfast\燕麦鸡蛋饼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('燕麦鸡蛋饼', NULL, '将牛奶与干燕麦混合搅拌均匀至黏稠状。\n将鸡蛋搅拌均匀至颜色单一程度。\n将鸡蛋液倒入燕麦牛奶中继续搅拌至黏稠、均匀。\n平底锅中加入一层黄油并覆盖均匀。\n下入搅拌好的食材，并摊开至饼状。\n小火加热两到三分钟。如想要加入蔬菜，可以在加热过程中加入碎菜叶。\n翻面继续加热两分钟。\n出锅，搭配剩下的牛奶作为早餐。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('燕麦');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '燕麦' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '50-100g，能够将燕麦搅拌粘稠即可' FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可根据口味选择增加');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '50g 蔬菜，如菠菜。' FROM ingredients WHERE name = '可根据口味选择增加' LIMIT 1;

-- Recipe 36: 空气炸锅面包片 (breakfast\空气炸锅面包片.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('空气炸锅面包片', NULL, '取出两片面包片（建议使用粗粮面包片）\n将面包片**垂直**放入空气炸锅\n°C 烘烤 5 分钟\n取出即可使用', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('面包片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面包片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('空气炸锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '空气炸锅' LIMIT 1;

-- Recipe 37: 美式炒蛋 (breakfast\美式炒蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('美式炒蛋', NULL, '鸡蛋打入大碗中，加盐搅打至起泡，静置 15 分钟\n黄油切小块入锅，倒入蛋液，开小火不断搅拌\n黄油一融化，就快速翻动蛋液，将其打碎成细密状，在蛋液大体凝固前关火\n加入牛奶搅拌 15 秒，至炒蛋湿润绵密，装盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('全脂牛奶/奶油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '全脂牛奶/奶油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 38: 苏格兰蛋 (breakfast\苏格兰蛋\苏格兰蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('苏格兰蛋', NULL, '用冷水下锅水开 3 分钟后捞出\n鸡蛋捞出，放入冰水中剥壳更快速也更完整\n用芝士片包裹鸡蛋\n培根片包裹鸡蛋\n手抓饼两端切除以矩形包裹鸡蛋\n油温 6 成下锅（油面波动，有青烟，筷子插入油中周围泛起气泡即是 6 成温度） 炸制金黄即可\n空气炸锅 160 度 15 分钟\n切开即可食用', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('手抓饼皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '手抓饼皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝士');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝士' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('培根');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '培根' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('空气炸锅或者油锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '空气炸锅或者油锅' LIMIT 1;

-- Recipe 39: 茶叶蛋 (breakfast\茶叶蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('茶叶蛋', NULL, '用冷水将鸡蛋煮熟，大火大约 8 分钟（根据自家厨具决定）\n鸡蛋捞出，过冷水\n将鸡蛋互相碰撞，使每个鸡蛋产生裂缝\n将鸡蛋下锅，放入八角，香叶，桂皮，茴香，冰糖，红茶，生抽，老抽，食盐\n加水直至没过鸡蛋\n大火煮开之后，转中小火煮 15 分钟\n> 中火煮15 分钟之后，捞出料渣，鸡蛋再浸泡一会口感更佳', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('茴香');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茴香' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红茶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红茶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食盐' LIMIT 1;

-- Recipe 40: 蒸水蛋 (breakfast\蒸水蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒸水蛋', NULL, '鸡蛋打入碗中，打散\n取其他容器，倒入 1.5 倍（半个蛋壳为 0.5 倍水）于蛋液的温水（温度 20~30），将盐倒入水中化开\n将盐水倒入鸡蛋液中，顺时针或逆时针单方向搅拌均匀，气泡之类的可以用舀出丢弃，过筛则口感更加。\n使用锡纸包裹盛蛋液的碗（或用盘子盖住），置入提前带盖并加入大约 3cm 深度水的锅中\n中火烧至水开，转最小的火继续蒸 4 分钟', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('新鲜鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '新鲜鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('热水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '热水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('锡纸或保鲜膜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '锡纸或保鲜膜' LIMIT 1;

-- Recipe 41: 蒸花卷 (breakfast\蒸花卷.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒸花卷', NULL, '从花卷的包装袋中取出 5 个花卷\n把花卷平铺在碟子上，尽量不用重叠\n往锅里倒入 400ml 水，把蒸架放里面，把装花卷的碟子放在蒸架上，盖上锅盖。\n开大火加热，直至水沸腾。\n转中火加热 15 分钟\n开盖用手感受花卷的表面温度，如果不够热，就继续盖上盖子加热，否则就可以关火出锅。\n碟子取出放凉至 50 度即可食用', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('冷冻花卷');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冷冻花卷' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('圆碟子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '圆碟子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸架');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒸架' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '400ml' FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 42: 蛋煎糍粑 (breakfast\蛋煎糍粑.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蛋煎糍粑', NULL, '把糍粑切成长方形小块，便于后面煎\n碗里打入一个鸡蛋并把鸡蛋搅碎，加入 2g 食用盐\n将切好的小糍粑依此放入搅碎的鸡蛋里面，涂抹完糍粑双面为止\n锅里倒入植物油 10ml ，把涂抹好的糍粑小块放进去小火慢慢煎软。\n将剩下的鸡蛋液慢慢倒在糍粑表面\n用筷子或者勺子为糍粑翻面，来回煎至金黄色后开吃', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糍粑');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糍粑' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖或红糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖或红糖' LIMIT 1;

-- Recipe 43: 金枪鱼酱三明治 (breakfast\金枪鱼酱三明治.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('金枪鱼酱三明治', NULL, '将金枪鱼、蛋黄酱、俄式酸黄瓜汁倒入碗中，用勺子搅拌，保证将金枪鱼块搅碎，酱整体呈糊状，并备用\n将 1 片吐司放在轻食机上\n将做好的金枪鱼酱涂抹到吐司上，建议 10-15ml\n将另一片方形吐司片覆盖在上面，并按压轻食机，开机\n待轻食机自动停止加热，即可装盘使用', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('水浸金枪鱼罐头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '不建议用油浸，会很腻）' FROM ingredients WHERE name = '水浸金枪鱼罐头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('方形吐司片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '方形吐司片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蛋黄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蛋黄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('俄式酸黄瓜汁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '俄式酸黄瓜汁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝士片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '芝士片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('火腿片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '火腿片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('轻食机');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '轻食机' LIMIT 1;

-- Recipe 44: 鸡蛋三明治 (breakfast\鸡蛋三明治.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('鸡蛋三明治', NULL, '吐司切去四边，备用\n鸡蛋煮熟，捣碎\n混合鸡蛋、蛋黄酱、盐、黑胡椒\n锅中加入黄油，煎熟培根\n组装吐司，在两片吐司间加入制作好的鸡蛋酱及培根\n四边形吐司切成三角形装盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('吐司');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '吐司' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('培根');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '培根' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蛋黄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蛋黄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑胡椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黑胡椒' LIMIT 1;

-- Recipe 45: 油泼辣子 (condiment\油泼辣子\油泼辣子.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('油泼辣子', NULL, '拿出蒜头掰 2 个`小蒜头`去皮\n拿出砧板剁碎`小蒜头`、`小米椒`\n拿出碗倒入`花生油`\n油热放入`其他配料`和`小葱`,等到香料变焦，捞出扔掉\n拿出铁锅将碗内的油放入加热 2 分钟（菜籽油烧至冒烟）\n此时是空碗\n往空碗加入`干辣椒面`、`白芝麻`、`蒜末`、`小米椒`、`盐`、`五香粉`、`草寇`作为"调料"\n关火将油温冷却至 `210` 摄氏度\n将锅内热油倒入碗内并用勺子搅拌即可（可以在 `165` 摄氏度时加入同样"调料"的碗最后进行混合进行增辣）\n倒入热油稍微搅拌后放入白醋，此时会重新沸腾。继续进行搅拌，白醋增香。\n油泼辣子冷却到温热放白糖和味精，白糖可以是辣味柔和，不会那么的呛口', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('蒜头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('熟白芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '熟白芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花生油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可用菜籽油替换）' FROM ingredients WHERE name = '花生油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('家庭小陶瓷碗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '家庭小陶瓷碗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('家庭铁勺子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '家庭铁勺子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('草寇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '草寇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白芷');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白芷' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '姜片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白醋' LIMIT 1;

-- Recipe 46: 油酥 (condiment\油酥.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('油酥', NULL, '面粉盛小碗里，加入盐\n加入 200 度的热油\n用筷子将其搅拌成无固状物体的糊状。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 47: 炸串酱料 (condiment\炸串酱料.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炸串酱料', NULL, '所有原料在容器内混合，搅拌均匀。\n锅里烧热油，油的用量以在容器内没过所有原材料为佳。\n分三次淋入热油，每次 1/3，同时搅拌。\n最后放入香油 10ml，生抽 10ml，花椒油 10ml，蚝油 10ml。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '粗细都准备）' FROM ingredients WHERE name = '干辣椒面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('孜然粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '孜然粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('十三香');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '十三香' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('麻辣鲜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '麻辣鲜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白芝麻' LIMIT 1;

-- Recipe 48: 简易版炒糖色 (condiment\简易版炒糖色.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('简易版炒糖色', NULL, '开火，并向锅中倒入 100ml 开水\n再向锅中倒入 100ml 油，与第一步间隔越短越好，此时锅为大火中火都可以，着急的话可以大火\n放入冰糖（如果冰糖过于耦合，可以提前敲碎，做到耦合度越低越好）\n调整火力为中火\n开始搅拌\n要一直一直一直搅拌，变成棕褐色，此时**转为小火**\n再变稀，变红茶色，再变成酱红色后起小泡泡，准备好执行下面的`操作1`or`操作2`\n小泡泡会逐渐消失，之后会出现大泡泡，大泡泡出现时糖色完成\n需要在此时快速进行下一步操作（无论哪种操作都一定要提前准备好并快速！否则火候过大糖色发苦），根据菜品派别以及个人口味作出选择\n操作 1：可以直接加 400ml 开水降温\n操作 2：也可以加入葱姜蒜花椒等调味品进行翻炒', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '任选其一）：' FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖：炒出来的`糖色`色泽最为鲜艳，红亮，必须水油炒，不加水融化会很慢');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖：炒出来的`糖色`色泽最为鲜艳，红亮，必须水油炒，不加水融化会很慢' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖：必须水油炒，不加水融化会很慢');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖：必须水油炒，不加水融化会很慢' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('绵白糖：可以不加水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '绵白糖：可以不加水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('炒糖色过程火不要太大！！！电磁炉温度不够，火候过了发苦，不够发甜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '炒糖色过程火不要太大！！！电磁炉温度不够，火候过了发苦，不够发甜' LIMIT 1;

-- Recipe 49: 糖醋汁 (condiment\糖醋汁.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('糖醋汁', NULL, '按照比例将各调料在小碗中搅拌均匀\n按不同菜肴的方式处理完毕后，将配制好的糖醋汁倒入锅中\n根据各菜肴的不同，烹制 5-10 分钟\n大火收汁，可增加菜的浓度、香味和光泽', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '清水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白醋/米醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白醋/米醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;

-- Recipe 50: 草莓酱 (condiment\草莓酱\草莓酱.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('草莓酱', NULL, '草莓洗净去叶\n将草莓切碎放入合适的碗中\n将白糖倒入碗中与草莓搅拌均匀\n碗用保鲜膜覆盖静置 1 小时\n将静置的草莓和糖的混合物倒入不粘锅中开大火烧开\n烧开后转小火不断搅拌直至果酱呈粘稠状关火\n待草莓酱冷却后装入准备好的密封罐中\n![洗好的草莓](./洗好的草莓.jpeg)\n![混合好的草莓](./混合好的草莓.jpeg)\n![熬煮的草莓](./熬煮的草莓.jpeg)\n![做好的草莓](./做好的草莓酱.png)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('草莓');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '草莓' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('保鲜膜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '保鲜膜' LIMIT 1;

-- Recipe 51: 葱油 (condiment\葱油.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('葱油', NULL, '开洋泡入 50 度温水中，加入 10ml 料酒去腥，泡 10 分钟后取出沥干水分\n葱，香菜洗净，切成 5cm 长的段，擦干表面水份\n洋葱切成丝，在锅里用热水煮 5 分钟，取出沥干水份\n姜去皮，切成片\n锅里倒入全部油，放入上述预处理好的材料，开中小火炸 20 分钟', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '大葱小葱都可以）' FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '香菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('开洋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '开洋' LIMIT 1;

-- Recipe 52: 蒜香酱油 (condiment\蒜香酱油.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒜香酱油', NULL, '拍碎蒜头\n往蘸料碟中加入酱油\n起锅，加入花生油，等到油温滚烫后加入拍好的蒜头，炸半分钟\n半分钟后，关火，把热油倒入蘸料碟，用筷子搅拌即可', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('蒜头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花生油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花生油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蘸料碟');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蘸料碟' LIMIT 1;

-- Recipe 53: 蔗糖糖浆 (condiment\蔗糖糖浆\蔗糖糖浆.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蔗糖糖浆', NULL, '将称好的白砂糖的饮用水于容器混匀\n容器封盖放冰箱冷藏', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可密封容器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '建议使用高硼硅试剂瓶，便宜）' FROM ingredients WHERE name = '可密封容器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('![bottle]');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, './bottle.jpg)' FROM ingredients WHERE name = '![bottle]' LIMIT 1;

-- Recipe 54: 反沙芋头 (dessert\反沙芋头\反沙芋头.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('反沙芋头', NULL, '芋头切长条（稍微大条一点，翻炒过程不容易烂）\n加入可以没过芋头的油，等油温起来（插入筷子冒小泡即可）\n放进芋头到油里，去炸到芋头浮起来，一般是微微泛黄并且可以用筷子很轻松戳洞\n炸芋头的油放起来别浪费，后面炒菜啥的都能用\n接下来关键的一步，把糖(30g)和水(15g)按照 2：1 比例，加热至不变色且冒小泡\n倒入葱花和芋头，关火翻炒，此时等温度下来，糖就会有反沙的效果\n装盘上桌！', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('荔浦芋头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '电商平台购买即可，实惠新鲜）' FROM ingredients WHERE name = '荔浦芋头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖或冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖或冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;

-- Recipe 55: 咖啡椰奶冻 (dessert\咖啡椰奶冻\咖啡椰奶冻.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('咖啡椰奶冻', NULL, '将定量淡奶油，椰树牌椰汁，espresso，椰子水混合备用。\n将以上液体加热 1 分钟，温度达到 50-60 度即可。\n（可选）如果格外嗜甜可以加额外的糖。\n倒入吉利丁，搅拌至融化，煮 1 分钟。\n（可选）过筛 （这一步可以让椰奶冻口感更佳顺畅）。\n放入模具。\n（可选）过滤掉表层的泡泡。这一步可以让椰奶冻口感更好，并且看着也会更棒。\n放入冰箱冷藏区，等待 3 小时。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('125ml');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '淡奶油' FROM ingredients WHERE name = '125ml' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('250ml');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '椰树牌椰汁' FROM ingredients WHERE name = '250ml' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('35ml');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, 'espresso 意式浓缩' FROM ingredients WHERE name = '35ml' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('50ml');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '椰子水' FROM ingredients WHERE name = '50ml' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('10g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '吉利丁(gelatin)' FROM ingredients WHERE name = '10g' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('过滤网');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '过滤网' LIMIT 1;

-- Recipe 56: 奥利奥冰淇淋 (dessert\奥利奥冰淇淋\奥利奥冰淇淋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('奥利奥冰淇淋', NULL, '将奥利奥拧开后去除利利（夹心），备用\n用筷子将奥奥剁碎，需要有一半奥奥变成粉状，另一半的奥奥最大长度小于 0.5 厘米，备用（某宝可搜“奥利奥饼干碎”，节省时间精力^-^）\n将奶油全部倒置于深容器中，并加入准备好的糖\n开始用电动打蛋器高速挡 搅打至 电动打蛋器提起后下方会出现**悬挂住**的奶油（ 0.5 厘米 - 1 厘米），而不是**全部**像液体一样滴下（部分滴下是正常现象）。\n搅打完成后将奥奥放入奶油中，搅拌均匀直至底部有奥奥。\n可选：将混合物倒入冰淇淋模具中\n放置冰箱冷冻室（ -18 度） 4 小时以上可取出', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('淡奶油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐品牌 安佳动物淡奶油）' FROM ingredients WHERE name = '淡奶油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('原味奥利奥');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原味奥利奥' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('电动打蛋器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '电动打蛋器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('一个容量在');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '600 毫升以上且直径小（PS: 需要注意能放得下电动打蛋仪）深度深的容器（如准备了冰淇淋模具 容器需要有尖嘴方便转移）' FROM ingredients WHERE name = '一个容量在' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小刀');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或者可以去除夹心的工具）' FROM ingredients WHERE name = '小刀' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰淇淋模具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '冰淇淋模具' LIMIT 1;

-- Recipe 57: 提拉米苏 (dessert\提拉米苏\提拉米苏.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('提拉米苏', NULL, '分离蛋黄蛋清\n盛有蛋白的碗中加 10g 白砂糖湿性打发\n盛有蛋黄的碗中将 40g 白砂糖分三次加入，搅拌至均匀\n蛋黄中分三次加入马斯卡彭芝士，搅拌至均匀\n蛋黄中最后加入朗姆酒，搅拌均匀\n将打发好的蛋白分三次加入蛋黄芝士液中\n手指饼干两面浸湿咖啡液，平铺入容器\n两层芝士液两层饼干交替放入容器（这一步按照大家意愿及容器高度酌情处理）\n放入冰箱冷藏四个小时（心急的小伙伴可以提早拿出来）\n取出后在表面筛上可可粉，即可享用啦', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('马斯卡彭芝士');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '马斯卡彭芝士' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('手指饼干');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '手指饼干' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('放凉浓缩咖啡');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '放凉浓缩咖啡' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('无菌鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '无菌鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可可粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '可可粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('朗姆酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '不喜欢酒的朋友可省略，可按照自己口味调节）' FROM ingredients WHERE name = '朗姆酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('一个装成品的容器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '这里用的是玻璃乐扣）' FROM ingredients WHERE name = '一个装成品的容器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('打蛋器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '手劲儿大的朋友也可以锻炼臂力）' FROM ingredients WHERE name = '打蛋器' LIMIT 1;

-- Recipe 58: 无厨师机蜂蜜面包 (dessert\无厨师机蜂蜜面包\无厨师机蜂蜜面包.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('无厨师机蜂蜜面包', NULL, '制作面团：将面粉，牛奶（建议加热到 40°，本人使用微波炉 15 - 20s），酵母，鸡蛋，面粉，糖和盐混合起来。\n搅拌面团，将原料混合均匀成团。\n加入黄油混合。\n继续搅拌 + 手揉，均匀混合。\n开始发面，使用保鲜膜覆盖容器，普通气温(10 - 20°)放置 1 - 2 小时，稍长时间对效果影响不大。\n明显看到面团发酵变大（2 倍）即可开始切分面团, 此时面团应该不再十分黏手。\n切分面团：理想状态每一份 60g（美观），可根据喜好适当调整大小。\n将每一份小面团使用擀面杖擀成舌状后卷起, 再次醒面 10。\n再次使用擀面杖擀成舌状后卷起, 从中间切开（一个变成两个）。\n再次使用擀面杖擀成舌状后卷起, 从中间切开（两个变成四个）。（此步骤可以按照自己的时间多擀/卷几次, 把握一份的大小就行）\n烤盘放入油纸并倒入花生油, （每份卷好的）底部蘸水 + 面粉后放入烤盘。\n再次醒发（盖上保鲜膜）, 这一步可以放入冰箱, 第二天再烤。\n刷上蛋液。\n烤箱 180°(355°F), 18 - 20 分钟。\n出炉后, 刷上蜂蜜水, 撒上芝麻。', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('面包本体');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面包本体' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('高筋面粉：400g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '高筋面粉：400g' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶:');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '200g' FROM ingredients WHERE name = '牛奶:' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酵母：4g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酵母：4g' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋：1');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '个' FROM ingredients WHERE name = '鸡蛋：1' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖：70g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖：70g' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐:');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '2g' FROM ingredients WHERE name = '盐:' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油:');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '30g' FROM ingredients WHERE name = '黄油:' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蜂蜜水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '涂在顶部）' FROM ingredients WHERE name = '蜂蜜水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蜂蜜：20g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蜂蜜：20g' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水:');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '20g' FROM ingredients WHERE name = '水:' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可选');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '洒在顶部）' FROM ingredients WHERE name = '可选' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻' LIMIT 1;

-- Recipe 59: 炸鲜奶 (dessert\炸鲜奶\炸鲜奶.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炸鲜奶', NULL, '将牛奶倒入碗中\n加入玉米淀粉和白糖，搅拌均匀\n将模具刷上食用油\n牛奶下锅，中火烧开\n烧开后转小火，边煮边搅拌\n牛奶*变粘稠*后出锅，倒入模具\n将模具放冰箱**冷却 1 小时**\n拿出，切成大小均匀的条，随后放入碗中\n向碗中倒入一半的面包糠，奶糊裹上后取出，备用\n在一个新碗中打入鸡蛋，搅匀，备用\n将奶糊裹上蛋液和剩余的面包糠\n锅中倒入足以覆盖奶糊的油，下锅\n奶糊外观*呈金黄状态*后停火，摆盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('玉米淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '玉米淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面包糠');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面包糠' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面包模具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或浅盘子）' FROM ingredients WHERE name = '面包模具' LIMIT 1;

-- Recipe 60: 烤箱版巴斯克芝士蛋糕 (dessert\烤箱版巴斯克芝士蛋糕\烤箱版巴斯克芝士蛋糕.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('烤箱版巴斯克芝士蛋糕', NULL, '奶油奶酪软化，微波炉 10s + 10s。\n奶油奶酪加入白砂糖，打蛋器打至顺滑。\n加入 2 个全蛋 + 1 个蛋黄，搅拌均匀。\n加入淡奶油，搅拌均匀。\n加入低筋面粉，搅拌均匀。\n烤箱 220°(425°F)，20 - 25 分钟（本人一般 20 或者 22 分钟）。\n放凉之后放入冰箱，最好过夜。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('奶油奶酪：212g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '这是一块的质量，比较方便，原教程是 250g）' FROM ingredients WHERE name = '奶油奶酪：212g' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖：60g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖：60g' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋：2');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '个' FROM ingredients WHERE name = '鸡蛋：2' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋黄：1');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '个' FROM ingredients WHERE name = '鸡蛋黄：1' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淡奶油：120g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淡奶油：120g' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('低筋面粉：10g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '低筋面粉：10g' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可选');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '巧克力味）' FROM ingredients WHERE name = '可选' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('巧克力：38g');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '只尝试过将普通巧克力融化，在淡奶油那一步加入搅拌均匀即可）' FROM ingredients WHERE name = '巧克力：38g' LIMIT 1;

-- Recipe 61: 烤蛋挞 (dessert\烤蛋挞\烤蛋挞.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('烤蛋挞', NULL, '将碗置于克数称上 称量 450 克 淡奶油（淡奶油密度在此处记为 1 ）\n加入 80 克白砂糖 （甜度中等 可按个人口味增减 建议范围 60-100 克）\n加入 200 克牛奶 （牛奶密度在此处记为 1 ）\n取 8 个蛋黄加入 蛋清可留作他用\n均匀搅拌所有材料直至白砂糖全部融化\n使用网筛对搅拌完成的食材进行过滤 滤除鸡蛋黏膜 鸡蛋壳 未融化的白砂糖 结块的淡奶油\n此时请将烤箱设置 220 摄氏度开始预热（约 10 分钟） 记得拿出烤盘\n将蛋挞皮以 0.5 厘米的间隔均匀放置于烤盘中\n将过滤完成的食材倒入蛋挞皮中 液面距离蛋挞皮上沿 0.5 厘米即可不宜过多\n截止此步骤 半成品蛋挞的制作已经完成 可直接放入冰箱速冻 12 小时以上保存\n将半成品蛋挞放入烤箱中进行烤制 温度为 200 摄氏度 时间为 25 分钟\n烤制结束后即可食用', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('该配方为整包蛋挞皮所需量');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '填充后可直接冷冻保存' FROM ingredients WHERE name = '该配方为整包蛋挞皮所需量' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蛋挞皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '品牌不限' FROM ingredients WHERE name = '蛋挞皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淡奶油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淡奶油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('烤箱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '大小不限' FROM ingredients WHERE name = '烤箱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('克数称');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '克数称' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('搅拌器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '包含且不限于筷子 打蛋器等工具' FROM ingredients WHERE name = '搅拌器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('筛网');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '网孔约为 1 毫米' FROM ingredients WHERE name = '筛网' LIMIT 1;

-- Recipe 62: 玛格丽特饼干 (dessert\玛格丽特饼干\玛格丽特饼干.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('玛格丽特饼干', NULL, '黄油隔热水融化、将蛋黄磨碎备用。\n在融化的黄油中添加糖、盐、以及碾碎的鸡蛋黄，搅拌均匀\n加入低筋面粉与玉米淀粉，揉成面团\n将面团均匀分割成大约 8 克重的小面团，然后将它们搓成球状。\n使用大拇指轻压在每个小面团上，以形成裂纹。\n预热烤箱至 150℃，将小面团放入烤箱中，烘烤 20 分钟。\n微微放凉即可食用', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('熟蛋黄');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '熟蛋黄' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('低筋面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '低筋面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('玉米淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '玉米淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('烤箱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '烤箱' LIMIT 1;

-- Recipe 63: 红柚蛋糕 (dessert\红柚蛋糕\红柚蛋糕.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('红柚蛋糕', NULL, '锡纸盘里打入鸡蛋 2 个， 加入红柚果肉 20g\n锡纸盘中倒入 15ml 油并摇晃锡纸盘时期均匀覆盖盘底\n锡纸盘中放入 10g 糖， 以及 40g 面粉和 40ml 水\n用筷子顺时针方向搅拌至淡黄色糊状\n锡纸盘中放入 5g 糖， 以及 40g 面粉和 40ml 水\n继续用筷子搅拌至淡黄色糊状\n锡纸盘放入空气炸锅的烤篮上，用 180 摄氏度烤 15 分钟\n打开空气炸锅，小心取出锡纸盘，用筷子或勺子将蛋糕翻面\n继续 180 摄氏度烤 8 分钟\n取出即可食用', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('空气炸锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '空气炸锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红柚果肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红柚果肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('锡纸盘');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '锡纸盘' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 64: 芋泥雪媚娘 (dessert\芋泥雪媚娘\芋泥雪媚娘.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('芋泥雪媚娘', NULL, '芋头切块，大火煮熟至软（40 分钟即可），全部放入料理机\n向内加入 30g 牛奶，25g 淡奶油，将其打成泥状\n再向内加入 3g 紫薯粉，18g 白砂糖，继续搅拌打成细腻芋泥\n取出另一个碗，加入全部糯米粉 b，22g 玉米淀粉，135g 牛奶，50g 白砂糖，混匀并过筛一遍，保鲜膜盖上并扎小洞，中火蒸半个小时\n在蒸的过程中，将糯米粉 a 放入平底锅小火翻炒至微微发黄（即炒熟），作为手粉备用\n将中火蒸完半小时的糯米牛奶混合物（果冻状）趁热加入黄油 30g，将黄油揉至面团完全吸收，然后放冰箱冷藏一小时\n取出另一只碗，加入 120g 淡奶油，8g 白砂糖，打发至有纹路，装进裱花袋备用\n取出冷藏后的面团，搓揉 5 分钟，分成 30g 一个，均匀撒上 2g 手粉防粘，擀成圆形，先挤上 5g 裱花奶油，然后放上 30g 芋泥，最后将面饼像包包子一样包起来（可以减去多余的皮）\n包好后再均匀撒 2g 手粉防粘\n重复以上两步直至原材料用光', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('荔浦芋头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '电商平台购买即可，实惠新鲜）' FROM ingredients WHERE name = '荔浦芋头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('紫薯粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '紫薯粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糯米粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糯米粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('玉米淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '玉米淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淡奶油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淡奶油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料理搅拌机');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '电动打蛋器也可以）' FROM ingredients WHERE name = '料理搅拌机' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('筛网');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '筛网' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('保鲜膜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '保鲜膜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;

-- Recipe 65: 英式司康 (dessert\英式司康\英式司康.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('英式司康', NULL, '鸡蛋打散，称量出 30g 蛋液放入干净容器中，放入全量淡奶油和奶油奶酪混合均匀。如果奶酪太硬可以水浴加热至大约 40 度再混合。\n将低筋面粉，盐，糖，泡打粉放入干净容器中混合均匀\n黄油切成小块，放入上一步的混合物中，用手将黄油捏入混合物中，呈粗玉米粉质地\n将第一步的蛋奶混合液倒入上一步得到的粉油混合物种，搅拌均接近。叠压成均匀面团\n面团放到案板上，擀成 1.5cm 厚的面片，用刀或者模具分切成合适的形状\n用刷子蘸取剩余的 20g 鸡蛋液，刷在司康表面\n烤箱预热 180 度，烤制 27 分钟', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('无盐黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐品牌总统）' FROM ingredients WHERE name = '无盐黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('低筋面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '低筋面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('泡打粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '泡打粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淡奶油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淡奶油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('奶油奶酪');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '奶油奶酪' LIMIT 1;

-- Recipe 66: 草莓冰淇淋 (dessert\草莓冰淇淋\草莓冰淇淋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('草莓冰淇淋', NULL, '先做草莓糖浆。把草莓洗干净，去掉顶部叶子。将草莓切成 **5mm** 的小块。保留一半切碎的草莓，稍后折叠成冰淇淋。\n将另一半切碎的草莓和糖一起放入酱汁锅中。用中火搅拌和烹饪，直到草莓释放液体并在锅中形成糖浆。\n让草莓在糖浆中加热，不时搅拌，直到它们分解并变形，糖浆稍微变稠。\n当糖浆保持分开 **3秒钟** 时，就已经准备好了。把糖浆从火上移开，加入香草和盐搅拌。将草莓糖浆放在一边冷却。\n当糖浆冷却时，准备冰淇淋基料。在碗中加入甜炼乳、浓奶油、香草精和盐。使用手动搅拌器搅打混合物，直到它变得轻盈蓬松，并形成柔软的尖峰。\n将保留的切碎的新鲜草莓折叠到冰淇淋底座中。将生过的冰淇淋底座转移到冷冻安全容器中。将冷却的草莓糖浆淋在冰淇淋上，然后轻轻地将其旋入混合物中。\n盖上冰淇淋并冷冻 **八小时** ，然后舀取和食用。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('加糖炼乳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '加糖炼乳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('草莓');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '草莓' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('重奶油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '重奶油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香草精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香草精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰淇淋模具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '冰淇淋模具' LIMIT 1;

-- Recipe 67: 酸奶意式奶冻 (dessert\酸奶意式奶冻\酸奶意式奶冻.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('酸奶意式奶冻', NULL, '吉利丁片剪成小片，泡入冷水中\n淡奶油和糖放入锅中，加热至 60 度\n关火，吉利丁从水中取出，控干水份，加入热淡奶油中，搅拌均匀\n淡奶油降温至 40 度，加入原味酸奶，搅拌均匀\n将上述步骤得到的混合物过两遍筛网\n分装入合适的容器，放入冰箱冷藏 4 小时以上', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('淡奶油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淡奶油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('原味酸奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原味酸奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('吉利丁片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '吉利丁片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('筛网');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '筛网' LIMIT 1;

-- Recipe 68: 雪花酥 (dessert\雪花酥\雪花酥.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('雪花酥', NULL, '饼干超过一元硬币大小先切成小块\n无盐黄油加入锅中，小火加热至无盐黄油完全融化\n棉花糖加入锅中，使用刮刀搅拌，直至棉花糖融化并与无盐黄油均匀融合\ng 奶粉加入锅中，使用刮刀搅拌，奶粉与黄油棉花糖混合物搅拌均匀后立即关火\n准备好的所有混合坚果与饼干趁热加入锅中，使用刮刀搅拌\n搅拌到温度下降到手可以接触的温度后，戴上一次塑料手套，在锅中搓揉或者双手拿起拉扯，让饼干混合坚果与棉花糖黄油奶粉混合物分散均匀。\n将上述步骤混合物压入模具中，边角压实，擀面杖擀平，未满的一边用手尽量压成直边\n室温放凉，完全冷却后脱模，按照模具纹路切块，或切成自己喜欢的大小，撒上剩余奶粉，尽量使雪花酥每面都沾上奶粉', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();

-- Recipe 69: 龟苓膏 (dessert\龟苓膏\龟苓膏.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('龟苓膏', '---', '在锅中倒入龟苓膏粉 25 克与冷水 120 毫升，充分搅拌至无颗粒感。\n在另一个容器中加入白砂糖 100 克，倒入沸水 500 毫升，搅拌至糖完全溶解。\n将糖水缓慢倒入龟苓膏粉液中，立即搅拌均匀，避免结块。\n将混合液体放入锅中，加热时保持中小火，并持续搅拌以防粘锅。\n加热至液体变粘稠并开始冒小泡，即可关火。\n快速将液体倒入模具中，自然冷却凝固。建议冷藏 1~2 小时后食用，口感更佳。\n--', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('龟苓膏粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '25 克' FROM ingredients WHERE name = '龟苓膏粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冷水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '120 毫升' FROM ingredients WHERE name = '冷水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('开水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '500 毫升' FROM ingredients WHERE name = '开水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '100 克' FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('搅拌工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '搅拌工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('模具或碗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '模具或碗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('--');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '--' LIMIT 1;

-- Recipe 70: B52轰炸机 (drink\B52轰炸机.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('B52轰炸机', NULL, '在利口酒杯的最底层倒入甘露咖啡酒到 1/3 处。(10ml)\n顺着吧勺缓缓倒入爱尔兰百利甜酒，也是 1/3 处 (10ml)。注意要慢，保证层次分明。（太快甜酒会和咖啡混合）\n最后在上层倒入蓝天原味伏特加 （10ml)\n用打火机热一下杯口\n最后一步点火： 看到淡蓝色的小火苗了吗？', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('甘露咖啡酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '甘露咖啡酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('爱尔兰百利甜酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '爱尔兰百利甜酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蓝天原味伏特加');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蓝天原味伏特加' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('吧勺');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '吧勺' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('利口酒杯');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '利口酒杯' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('打火机');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '打火机' LIMIT 1;

-- Recipe 71: Mojito莫吉托 (drink\Mojito莫吉托.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('Mojito莫吉托', NULL, '将切成半块的青柠之一切成小块，放入海波杯，随后用研杵将其捣出汁；\n用 3-4 珠薄荷叶沿着杯口涂抹，随后将其放入杯中；\n加入 糖浆 20ml；\n加入 金色朗姆酒 45ml；\n将剩下的半块青柠压出汁水放入杯中；\n轻轻搅拌，使砂糖/糖浆处于半融合状态；\n将打碎的冰块放入杯中，直到占杯中 3/4；\n加入冰镇苏打水直到刚好淹没碎冰；\n旋转搅拌半分钟；\n使用碎冰将海波杯补满；\n将剩下的一株薄荷叶拍醒，插入碎冰，作装饰。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('打碎的冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '打碎的冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰镇苏打水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰镇苏打水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('压汁器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '压汁器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('海波杯');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '海波杯' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('研杵');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '研杵' LIMIT 1;

-- Recipe 72: 冬瓜茶 (drink\冬瓜茶.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('冬瓜茶', NULL, '**准备冬瓜**：将冬瓜去皮，去籽，切成小块（每块不超过 4cm）。\n**加入冰糖**：冬瓜加入冰糖，搅拌均匀，盖上保鲜膜放冰箱冷藏 2 小时以上。\n**煮冬瓜**： 此时冬瓜出了很多水, 倒入锅中 大火煮开，然后转中小火慢慢熬制 1~2 个小时，中途多搅拌防止糊锅。\n**过滤冬瓜茶**：使用过滤网将煮好的冬瓜茶液过滤，取出冬瓜块，只保留茶液。\n**冷却**：将冬瓜茶液放凉后，倒入干净的容器中，放入冰箱冷藏即可。\n**享用**: 熬好的冬瓜茶液是浓缩汁，根据个人喜好添加水或其他饮品，冷热皆宜。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('冬瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冬瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('保鲜膜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '保鲜膜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('过滤网');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '过滤网' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大锅' LIMIT 1;

-- Recipe 73: 冰粉 (drink\冰粉\冰粉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('冰粉', NULL, '将凉白开倒入盆中；\n将冰粉籽全部用纱布包起来，开口处打结\n将包好的冰粉籽放入凉白开中，在凉白开中用力揉搓 6 分钟\n然后将凉白开放置 2.5 小时，即可成型\n随后将石凉粉用勺子装进准备好的一次性透明塑料杯中，加入 10ml 薄荷汁或者 10g 薄荷粉（柠檬汁、山楂汁、桑椹汁也可），再放入遇水发光冰块，用勺子慢慢搅拌均匀', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('冰粉籽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '200g' FROM ingredients WHERE name = '冰粉籽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('过滤豆浆渣的纱布一块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '过滤豆浆渣的纱布一块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('凉白开');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '2000g' FROM ingredients WHERE name = '凉白开' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('薄荷汁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '10ml / 薄荷粉 10g' FROM ingredients WHERE name = '薄荷汁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('一次性透明塑料杯');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '一次性透明塑料杯' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('遇水发光冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '遇水发光冰块' LIMIT 1;

-- Recipe 74: 可乐桶 (drink\可乐桶.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('可乐桶', NULL, '柠檬的处理\n将柠檬对半切（**刀方向垂直于柠檬的头尾连线**），并从其中的一半中切取一片柠檬备用\n再次将柠檬对半切，将得到的 4 角柠檬用压汁器压出柠檬汁置于容器中备用\n将挤压过的柠檬置于容器中备用\n正式调配\n选择一个杯子，建议使用容量在大约 1 升的大型玻璃杯或铁皮酒桶\n将冰块和挤压过的柠檬入杯中（可根据个人喜好设计柠檬与冰块的摆放）\n倒入 15 毫升柠檬汁（如果喜酸可以加多点或全加）\n沿杯壁缓慢倒入可口可乐至距离杯口 3/4 处（控制可乐和威士忌的比例约在 5:1 ）\n倒入威士忌直至满杯', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('波旁威士忌');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '波旁威士忌' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可口可乐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '可口可乐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柠檬');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，提升口感用）' FROM ingredients WHERE name = '柠檬' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('手动压汁器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '手动压汁器' LIMIT 1;

-- Recipe 75: 奇异果菠菜特调 (drink\奇异果菠菜特调\奇异果菠菜特调.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('奇异果菠菜特调', NULL, '将猕猴桃切成两半，每半再分四份小块\n将苹果切丁\n将菠菜叶去梗，只留叶子部分\n将菠菜切碎\n一起倒入榨汁机搅拌杯\n注水\n加入白砂糖\n启动搅拌机，搅拌约 4 个 15 秒（每 15 秒停下看状态）', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料:');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料:' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('奇异果');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '奇异果' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('苹果');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '苹果' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菠菜叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '2-5 片）' FROM ingredients WHERE name = '菠菜叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('榨汁机');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '榨汁机' LIMIT 1;

-- Recipe 76: 奶茶 (drink\奶茶.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('奶茶', NULL, '取袋泡红茶 2 包放入杯中，加入 180-200mL **沸水**。\n**等待 20 - 30 分钟**。\n称取 11-12g 奶粉和 5-7g 砂糖，分别加入前一步骤得到的液体中。\n搅拌均匀即可饮用。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('袋泡红茶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐立顿黄牌精选红茶）' FROM ingredients WHERE name = '袋泡红茶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('全脂奶粉或淡奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '全脂奶粉或淡奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('杯子，例如带刻度的杯子，陶瓷杯或保温杯');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '杯子，例如带刻度的杯子，陶瓷杯或保温杯' LIMIT 1;

-- Recipe 77: 杨枝甘露 (drink\杨枝甘露.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('杨枝甘露', NULL, '奇亚籽泡牛奶 10 分钟。\n泡籽之时，把半粒芒果、葡萄柚去皮切丁，放入杯中。\n半粒芒果切小块放入调理机加冰块、椰奶打成泥。\n倒入杯中，放上点缀材料（如有）。\n一边享用一边写代码！！', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('杯子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '杯子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水果刀');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水果刀' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('调理机/果汁机');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '调理机/果汁机' LIMIT 1;

-- Recipe 78: 柠檬水 (drink\柠檬水\柠檬水.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('柠檬水', NULL, '称 40~45 克柠檬，放入雪克杯中\n雪克杯盖盖子锤大约 10 次\n加入果蜜 40~45 克\n补水\n摇晃均匀\n最后根据喜好加冰', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柠檬');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '柠檬' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('果蜜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '果蜜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '冰' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('雪克杯');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '雪克杯' LIMIT 1;

-- Recipe 79: 泰国手标红茶 (drink\泰国手标红茶\泰国手标红茶.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('泰国手标红茶', NULL, 'cc 水大火烧开\n在过滤袋中装入 20g 茶粉，开水倒入过滤袋中，过滤 20 遍\n使用克称量取 24g 炼乳、24g 白糖和 18ml 牛奶放入 1000ml 以上的水壶中\n将过滤好的茶水倒入水壶中搅拌，直到白糖融化\n将水壶放到冰箱 4 小时以上\n喝前可以加 6-8 颗冰块', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('茶粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茶粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('炼乳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '炼乳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('克称');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '克称' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('带刻度容器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '带刻度容器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('港式奶茶过滤袋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '港式奶茶过滤袋' LIMIT 1;

-- Recipe 80: 海边落日 (drink\海边落日\海边落日.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('海边落日', NULL, '柠檬的处理\n柠檬洗净切出一片\n正式调配\n选择一个杯子，建议使用容量在 350~400 毫升的透明玻璃杯\n放入大冰块，用搅拌棒搅拌冰杯\n加入红石榴糖浆\n让橙汁沿搅拌棒导入酒杯，到就被一半就行\n轻轻搅拌半圈\n倒入苏打水\n拿出调酒杯，加入白朗姆 + 蓝橙力娇酒 + 柠檬汁 + 冰块。然后 shake，shake\n轻轻倒入酒杯中\n插上柠檬和吸管', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红石榴糖浆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红石榴糖浆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('NFC');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '橙汁' FROM ingredients WHERE name = 'NFC' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('苏打水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '苏打水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白朗姆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白朗姆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蓝橙力娇酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蓝橙力娇酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柠檬汁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '柠檬汁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柠檬');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '柠檬' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大号的玻璃杯');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大号的玻璃杯' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('搅拌棒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '搅拌棒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('量酒器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '量酒器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('调酒杯');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '调酒杯' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('吸管');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '吸管' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水果刀');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水果刀' LIMIT 1;

-- Recipe 81: 百香果橙子特调 (drink\百香果橙子特调\百香果橙子特调.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('百香果橙子特调', NULL, '百香果腌制（因为量小不好配置，这里是两次的分量）\n将三个百香果的果肉取出来（里面的汁也不能放过），置于容器中\n称量 30 克白砂糖放入\n称量 10 克蜂蜜放入（如果没有可以用 5 克白砂糖代替）\n搅拌均匀\n容器保鲜膜封口，放入冰箱中进行 12~24 小时的腌制\n茉莉绿茶调配（推荐比例=>茶 : 水 : 冰 = 1~2 : 50 : 30）\n称量 3~6 克茶叶置于容器，加入 150 毫升开水，泡 6 分钟\n往泡好的绿茶中放入 90 克冰块冷却，可搅拌加速冷却\n待冰块消失后，将茶叶过滤得到茉莉绿茶茶水约 240 毫升\n橙子的处理（可在泡茶期间处理）\n将橙子对半切（**刀方向垂直于橙子的头尾连线**），并从其中的一半中切取一片橙子备用\n再次将橙子对半切，将得到的 4 角橙子用压汁器压出橙汁置于容器中备用\n正式调配\n选择一个杯子，建议使用容量在 350~400 毫升的透明玻璃杯\n将 70 克冰块放置在杯底，并将所有橙汁倒入\n将之前准备的一片橙子贴杯内壁放置\n将一次分量的腌制百香果浇在冰上\n缓慢注入茉莉绿茶直至满杯，便于分层\n在液面放置好装饰用的绿叶（可选）\n搅拌均匀后享用', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料:');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料:' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('百香果');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '百香果' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('橙子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '橙子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('茉莉绿茶茶叶/苏打气泡水二选一');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茉莉绿茶茶叶/苏打气泡水二选一' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蜂蜜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '蜂蜜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('薄荷叶或其他绿叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，装饰使用）' FROM ingredients WHERE name = '薄荷叶或其他绿叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('手动压汁器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '手动压汁器' LIMIT 1;

-- Recipe 82: 砂糖椰子冰沙 (drink\砂糖椰子冰沙\砂糖椰子冰沙.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('砂糖椰子冰沙', NULL, 'ml 瓶装椰汁倒掉 200ml，立刻拧紧瓶盖。\n将这瓶椰汁放入冰箱冷冻区并冷冻 10 小时以上。\n将这瓶椰汁取出，若确认瓶中椰汁已彻底冻结，则在墙角、椅背、桌角等坚硬表面上用力抽打。（请务必确认表面不会因此受到损伤）\n当抽打到冻结椰汁变成冰沙状态，打开瓶盖倒出冰沙。\n在冰沙表面均匀撒上咖啡调糖或坚果碎。\n完成', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('瓶装椰汁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '瓶口较大为佳）' FROM ingredients WHERE name = '瓶装椰汁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('咖啡调糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '黄色粗粒）' FROM ingredients WHERE name = '咖啡调糖' LIMIT 1;

-- Recipe 83: 耙耙柑茶 (drink\耙耙柑茶\耙耙柑茶.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('耙耙柑茶', NULL, '茉莉绿茶调配（推荐比例=>茶 : 水 : 冰 = 1~2 : 50 : 30）\n称量 2~4 克茶叶置于容器，加入 100 毫升开水，泡 6 分钟\n往泡好的绿茶中放入 60 克冰块冷却，可搅拌加速冷却\n待冰块消失后，将茶叶过滤得到茉莉绿茶茶水约 160 毫升\n正式调配\n选择一个杯子，建议使用容量在大约 300 毫升的透明玻璃杯\n取出耙耙柑的肉瓣，并将外皮剥去，取得果肉\n取 130 克果肉和 130 毫升茉莉绿茶放入搅拌机中\n倒入 10 克蔗糖糖浆（可选，如果喜甜可放）\n封盖启动搅拌机，搅拌 20 秒后将搅拌产物倒入杯中\n取一点果肉撕碎撒在液面上\n开始享受', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料:');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料:' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('耙耙柑');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '替换物请看附加内容）' FROM ingredients WHERE name = '耙耙柑' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('茉莉绿茶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茉莉绿茶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('[蔗糖糖浆]');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '../../condiment/蔗糖糖浆/蔗糖糖浆.md)（可选）' FROM ingredients WHERE name = '[蔗糖糖浆]' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('搅拌机');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '搅拌机' LIMIT 1;

-- Recipe 84: 菠萝咖啡特调 (drink\菠萝咖啡特调\菠萝咖啡特调.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('菠萝咖啡特调', NULL, '杯子里依次加入冰块，咖啡液，菠萝汁和苏打水\n奶油加糖打发至湿性发泡，加入朗姆酒和牛奶均匀只有流动性\n在第一部混合液上方倒入奶油\n奶油顶面撒上海盐', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('咖啡液');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐浓缩或者冷萃）' FROM ingredients WHERE name = '咖啡液' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菠萝汁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '鲜榨或者 nfc）' FROM ingredients WHERE name = '菠萝汁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('苏打水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '苏打水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('奶油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '奶油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('海盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '海盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('朗姆酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '朗姆酒' LIMIT 1;

-- Recipe 85: 酒酿醪糟 (drink\酒酿醪糟\酒酿醪糟.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('酒酿醪糟', NULL, '将 800g 糯米淘洗干净放入电饭煲，加入 720g 清水选择蒸饭模式\n蒸熟后将米饭倒出摊凉，使用干净的工具将其摊至 30°C （用温度计测量为宜，体感温热但不烫手）\n将 8g 安琪甜酒曲用 20ml 温水（约 30°C）化开，均匀撒在糯米饭中，同时翻拌均匀\n向糯米饭中加入 600g 清水帮助酒曲翻拌均匀。静置 2-3 分钟后发现糯米饭吸饱水分。这次加水可以让酒酿首次发酵便汤汁丰富\n用擀面杖在糯米饭中央挖一个小洞（便于出酒）\n将混合好的米饭装入干净容器中，轻轻压平表面，盖上盖子或保鲜膜密封好\n放置于 28 ～ 32°C 环境下发酵 24 ～ 48 小时。发酵期间不可剧烈摇晃或移动\n发酵成功标准为：中间凹槽有透明酒液渗出，整体略带酒香，无异味、不酸败\n发酵结束后可立即冷藏保存（过程中可以加入桂花），每次食用用干净工具取出，可冷藏保存 7 ～ 10 天\n可以继续二次发酵，加入 500ml 清水增加酒酿产量（800g 水以内即可）\n酒酿会一直持续发酵。如果想停止发酵，可以上锅蒸 10 分钟杀菌，或放入冰箱冷藏', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('糯米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '800g（推荐使用圆糯米）' FROM ingredients WHERE name = '糯米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('安琪甜酒曲一包');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '8g)（虽然按比例为每 1000g 糯米用 3g，但多放酒曲能提高成功概率）' FROM ingredients WHERE name = '安琪甜酒曲一包' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '720g + 600g（720 克用于蒸饭，后 500g 用于发酵）' FROM ingredients WHERE name = '清水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '电饭煲即可）' FROM ingredients WHERE name = '蒸锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('温度计');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选但推荐）' FROM ingredients WHERE name = '温度计' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干净密封玻璃或陶瓷容器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '1 个' FROM ingredients WHERE name = '干净密封玻璃或陶瓷容器' LIMIT 1;

-- Recipe 86: 酸梅汤 (drink\酸梅汤\酸梅汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('酸梅汤', NULL, '冲洗材料（干桂花和冰糖除外）， 1.5 升水常温浸泡两小时以上（干桂花和冰糖除外）\n开中大火煮沸，盖盖，转小火煮 40 分钟，为头煎\n将冰糖放入盆内，再将沥好用材的头汤趁热倒入，搅拌至冰糖融化。\n药材重新装回锅内再 600 毫升的水，开大火煮沸，盖盖，转中火，再煮 20 分钟为二煎\n最后将二煎和冰糖水趁热混合为成品。在成品 60-70℃加入干桂花（不要超过 80℃）加盖晾凉再放入冰箱冷藏 3 小时以上。\n饮用时记得将干桂花沥出。如饮茶般细啜，冰凉振齿，酸醒人、甜适度，滋味丰满而悠长', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('乌枣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '乌枣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('乌梅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '乌梅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('山楂片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '生）' FROM ingredients WHERE name = '山楂片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('甘草');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '甘草' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('陈皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '陈皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红豆蔻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红豆蔻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干桂花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干桂花' LIMIT 1;

-- Recipe 87: 酸梅汤（半成品加工） (drink\酸梅汤（半成品加工）.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('酸梅汤（半成品加工）', NULL, '取饮用水 1177 克。\n放入酸梅晶固体饮料 60 克，使用汤匙顺时针搅拌 50 圈。\n再放入剩下 60 克酸梅晶固体饮料，再次使用汤匙顺时针搅拌 50 圈。\n放入 9 克的方糖，使用汤匙顺时针搅拌 100 圈。\n放入北京二锅头酒 48 克，用汤匙顺时针搅拌 30 圈。', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('酸梅晶固体饮料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酸梅晶固体饮料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('方糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '方糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('北京二锅头酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '北京二锅头酒' LIMIT 1;

-- Recipe 88: 金汤力 (drink\金汤力\金汤力.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('金汤力', NULL, '柠檬的处理\n将柠檬对半切（**刀方向垂直于柠檬的头尾连线**），并从其中的一半中切取一片柠檬备用\n再次将柠檬对半切，将得到的 4 角柠檬用压汁器压出柠檬汁置于容器中备用\n正式调配\n选择一个杯子，建议使用容量在 350~400 毫升的透明玻璃杯\n将 100 克冰块放置在杯底\n倒入 30~40 毫升金酒\n倒入 15 毫升柠檬汁（如果喜酸可以加多点或全加）\n用勺子搅拌均匀\n将之前准备的一片柠檬放置好\n缓慢沿杯壁注入汤力水直至满杯（不要倒在冰上，避免起泡流失）\n用勺子轻轻上下提拉将液体搅拌均匀（不要旋转搅拌，避免起泡流失）\n在液面放置好装饰用的绿叶（可选）', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('金酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '金酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('汤力水气泡水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '汤力水气泡水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柠檬');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '柠檬' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('新鲜绿叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，装饰用）' FROM ingredients WHERE name = '新鲜绿叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('手动压汁器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '手动压汁器' LIMIT 1;

-- Recipe 89: 金菲士 (drink\金菲士\金菲士.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('金菲士', NULL, '柠檬的处理\n将柠檬对半切（**刀方向垂直于柠檬的头尾连线**），并从其中的一半中切取一片柠檬备用\n再次将柠檬对半切，将得到的 4 角柠檬用压汁器压出柠檬汁置于容器中备用\n正式调配（无雪克瓶）\n选择一个杯子，建议使用容量在 350~400 毫升的透明玻璃杯\n将 100 克冰块放置在杯底\n倒入 30~40 毫升金酒\n倒入 20 毫升柠檬汁（如果喜酸可以加多点或全加）\n倒入 30~40 克蔗糖糖浆\n用勺子搅拌均匀\n将之前准备的一片柠檬放置好\n缓慢沿杯壁注入苏打气泡水直至满杯（不要倒在冰上，避免起泡流失）\n用勺子轻轻上下提拉将液体搅拌均匀（不要旋转搅拌，避免起泡流失）\n在液面放置好装饰用的绿叶（可选）\n如果有雪克瓶，可以将以上步骤 2~6 替换为以下步骤\n将冰块、金酒、柠檬汁、蔗糖糖浆倒入雪克瓶，雪克均匀\n将充分雪克的产物倒到杯子中（如果里面的冰太碎了，可以选择过滤其中的冰，重新往杯中补充冰块）', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('原料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('金酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '金酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('苏打气泡水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '苏打气泡水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柠檬');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '柠檬' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('[蔗糖糖浆]');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '../../condiment/蔗糖糖浆/蔗糖糖浆.md)' FROM ingredients WHERE name = '[蔗糖糖浆]' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('新鲜绿叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，装饰用）' FROM ingredients WHERE name = '新鲜绿叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('手动压汁器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '手动压汁器' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('雪克瓶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '雪克瓶' LIMIT 1;

-- Recipe 90: 长岛冰茶 (drink\长岛冰茶.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('长岛冰茶', NULL, '柠檬对半切，挤出 30ml 柠檬汁至杯中；\n依次向杯中加入：\nml 金酒，\nml 龙舌兰酒，\nml 伏特加，\nml 白朗姆酒，\nml 橙味甜酒；\n向杯中缓慢倒入 20ml 枫糖浆，边倒边搅拌；\n向杯中加入 75ml 可乐；\n向杯中加入冰块直至满杯；\n轻轻搅拌 20 秒；\n开始享用.', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('金酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '金酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('龙舌兰酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '龙舌兰酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('伏特加');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '伏特加' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白朗姆酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白朗姆酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('橙味甜酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '橙味甜酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柠檬');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '柠檬' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('枫糖浆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '枫糖浆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可乐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '可乐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰块' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('高球杯');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '容量 300ml）' FROM ingredients WHERE name = '高球杯' LIMIT 1;

-- Recipe 91: 农家一碗香 (meat_dish\农家一碗香\农家一碗香.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('农家一碗香', NULL, '备菜阶段：将猪肉切片，最好把肥瘦分开放。同时要把青椒和小米辣切成段，蒜片用刀背拍成末，姜切成丝。鸡蛋打到小碗中，用筷子打散。\n备好菜，就可正式煮菜了。先将油倒入锅中，锅中开小火，油热后将蛋液倒入锅中，将鸡蛋炒散，炒至断生即可，放回小碗中备用。\n将锅中继续加一点油，开小火，锅热后将之前切的肥猪肉倒入锅中逼出猪油。\n肥肉出现金黄色的时候，加大火力到中火，将瘦肉一起放入锅中翻炒。\n瘦肉全部炒至变色的时候加入备好的姜丝、蒜末和豆瓣酱翻炒均匀给猪肉上色。\n放入青红椒、炒至断生的鸡蛋后加入酱油和白糖，继续将它们翻炒到青椒微微断生，保持青椒清脆口感。\n出锅上菜！', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐五花肉）' FROM ingredients WHERE name = '猪肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜片' LIMIT 1;

-- Recipe 92: 冬瓜酿肉 (meat_dish\冬瓜酿肉\冬瓜酿肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('冬瓜酿肉', NULL, '冬瓜去皮，切成 25cm 长 3cm 厚的片\n![冬瓜形状](./冬瓜形状.jpg)\n将切好的冬瓜放入碗中，放入 15g 盐，将冬瓜抹匀，放置 10 分钟\n放置冬瓜的同时，换个碗放入肉末，葱姜末， 5g 盐，淀粉 5g，胡椒粉，生抽，胡椒粉\n使用筷子在肉末中进行顺时针搅拌，搅拌到食材颜色没有明显对比（约 2 分钟）\n将腌制好的冬瓜（会变软）使用清水洗三遍\n![腌制好的冬瓜](./腌制好的冬瓜.jpg)\n拿出 1 片冬瓜片卷起来，并把肉塞进去\n![卷肉](./卷肉.jpg)\n放入碟子中摆到碟子的边缘\n![摆盘](./摆盘.jpg)\n打入 1 个鸡蛋到中间圆圈处\n![打鸡蛋](./打鸡蛋.jpg)\n放入普通铁锅中水烧开后，蒸 15 分钟，盖上锅盖\n开盖，取出蒸好的冬瓜酿肉\n将冬瓜酿肉碟子的水倒入锅中，放入水淀粉，加入 50ml 清水倒入锅中烧开\n淋到冬瓜酿肉上', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('冬瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冬瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪肉末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱姜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱姜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;

-- Recipe 93: 冷吃兔 (meat_dish\冷吃兔.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('冷吃兔', NULL, '蒜、姜扒皮并剁碎备用，八角、桂皮、香叶、山奈、白蔻、小茴香洗净备用。\n干辣椒剪成 2 厘米的小段，洗净备用。\n小葱/大葱/洋葱洗净，洋葱切成小块。\n兔肉剁成 2 厘米的小块，加入盐、料酒、味精调味，腌制 15 分钟。\n锅中倒油，油温 4 成热下小葱/大葱/洋葱，中小火煸炒出香味，待到小葱/大葱/洋葱微焦，将其捞出。\n开大火升高油温，油温 8 成热时下入兔肉，炸制过程转中小火，炸至兔肉微微焦黄时捞出兔肉。\n升高油温，倒入干辣椒、青花椒、八角、桂皮、香叶、山奈、白蔻、小茴香；转小火将辣椒段炸脆。\n重新倒入兔肉，加入蚝油、翻炒几分钟。\n关火，加入蒜、姜、白芝麻，翻炒均匀。\n放置一夜更加入味。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('兔肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '兔肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('味精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '味精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱/大葱/洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱/大葱/洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('山奈');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '山奈' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白蔻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白蔻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小茴香');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小茴香' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白芝麻' LIMIT 1;

-- Recipe 94: 凉拌鸡丝 (meat_dish\凉拌鸡丝\凉拌鸡丝.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('凉拌鸡丝', NULL, '姜切片，备用\n锅中倒入 4 升水\n加入鸡胸肉、姜片\n倒入 20 毫升料酒\n开大火不盖盖将水烧开\n水开后转中火，用勺子将浮沫捞出\n继续煮 **5-7** 分钟，如果是非冷冻肉煮 5 分钟，冷冻肉煮 7 分钟\n鸡胸肉大小会影响成熟时间，用筷子插入鸡胸肉，如果能轻松插入，代表鸡肉熟了。如果不熟需延长煮制时间\n![凉拌鸡丝焯水](./凉拌鸡丝_焯水.jpg)\n用凉白开水冲泡鸡胸肉，使鸡胸肉降至室温\n顺着鸡胸肉纹理将鸡胸肉撕成细丝\n![凉拌鸡丝_细丝](./凉拌鸡丝_撕.jpg)\n准备一个碗\n碗中加入准备好的麻油、生抽、香醋、白糖、盐\n搅拌料汁，使糖和盐尽量溶化\n将料汁倒入鸡丝中，搅拌均匀', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡胸肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '常温冷冻均可）' FROM ingredients WHERE name = '鸡胸肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('麻油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '花椒油）' FROM ingredients WHERE name = '麻油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('凉白开水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '凉白开水' LIMIT 1;

-- Recipe 95: 卤菜 (meat_dish\卤菜\卤菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('卤菜', NULL, '建议在此之前查看炒[糖色](./../../condiment/糖色.md)教程\n牛腱子提前浸泡在冷水中 3 小时以上，去除血水', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('卤料包');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '超市即可购买）' FROM ingredients WHERE name = '卤料包' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄豆酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄豆酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('南腐乳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '南腐乳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '最好是黄冰糖，用于熬糖色）' FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('啤酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '啤酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛腱子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或其他肉类）' FROM ingredients WHERE name = '牛腱子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('高压锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '高压锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('滤网');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '滤网' LIMIT 1;

-- Recipe 96: 口水鸡 (meat_dish\口水鸡\口水鸡.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('口水鸡', NULL, '姜切片，1 颗小葱，15 颗花椒备用\n鸡肉洗干净，放入锅中，清水没过鸡肉，放入姜片、小葱和花椒，开大火烧开。\n大火烧开后，转中小火 20 分钟关火\n取出鸡肉，放入冰水中，直至冰凉\n取出鸡肉，切块摆盘子中，备用\n小火把锅烧热，导入花生，烘烤至表皮爆裂。（注意随时翻动，不要糊了）\n一颗葱切成段，蒜拍成末，花椒 15 颗，花生去皮切碎。\n锅内导入油烧热后，放入葱段，花椒和一半蒜末，炒香\n炒至油温 8 成热，关火，滤出热油\n将热油倒入放辣椒粉的碗中，搅拌，并滤出红油\n红油中放入剩余蒜末、生抽、醋、盐、味精、糖、香油、花椒粉。拌匀放凉\n在鸡肉上撒上花生碎，把红油淋到切好的鸡肉上，撒上香菜。成盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('半只鸡');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '半只鸡' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花生');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花生' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱姜蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱姜蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('味精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '味精' LIMIT 1;

-- Recipe 97: 可乐鸡翅 (meat_dish\可乐鸡翅.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('可乐鸡翅', NULL, '鸡翅入锅，倒入冷水淹没。放生姜 1 片和料酒 10 ～ 20 毫升。大火煮开（ 大约 2 分钟 ）后，撇去浮沫，沥出水分\n这一步针对冰鲜鸡翅，刚买来的鸡翅直接改刀用生抽进行腌制即可。\n捞出鸡翅，可用刀将两边各划上两口改刀。生抽约 10 克腌制鸡翅 10 分钟（生抽能完全包裹鸡翅表面入味就行）\n锅重新小火起油，先将剩余姜片爆香，然后下入腌好的鸡翅。将鸡翅煎至金黄翻面（直到两面金黄），用炒菜勺子翻动一下鸡翅，与姜片一起翻炒 4～5 下（目的是防止鸡翅和姜片粘黏）。\n鸡翅金黄，倒入可乐没过鸡翅，开大火将锅中可乐煮沸，然后撇去漂浮的黑色浮沫（包含血水）。此时加入葱结。\n调味：加入食用盐 2 克，白糖 10 克，生抽 3 克调味（可以适当用老抽调底色，3 克）。\n等到葱结变黄，和姜片一起捞出，转中火继续慢煮可乐鸡翅。\n等到可乐呈现挂丝状态，关小火让汁牢牢挂在鸡翅上。出锅，装盘。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡翅中');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡翅中' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可乐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '可乐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒或啤酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒或啤酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;

-- Recipe 98: 台式卤肉饭 (meat_dish\台式卤肉饭\台式卤肉饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('台式卤肉饭', NULL, '带皮五花肉切成 $0.7cm（长）\\times 0.7cm（宽） \\times 2.5cm（高）$ 的细长条\n![肉条示例](./1.jpg)\n红葱头、大蒜切末备用\n鸡蛋煮熟剥壳，并用刀划破蛋白（便于入味），备用。\n**大火**热锅，锅内放入 15 ml 食用油，让油滑满锅底即可。\n放油的目的是防止五花肉刚下锅时粘锅。等待 5s 使油温稍微升高。\n放入五花肉条，翻炒至肉色稍微变白，沿锅边淋入米酒 10ml 。继续翻炒至五花肉不再出油。\n将切好的红葱头加入锅中，翻炒 1 分钟爆出油葱香味。\n将切好的红葱头加入锅中，翻炒 30 秒。\n把猪肉推到旁边，放入冰糖加热到融化冒泡变成焦糖，再把猪肉一起翻拌，让焦糖均匀附着。\n加入生抽炒出香气。\n呛入米酒 25 ml ，水加到淹过猪肉，加入白胡椒粉、五香粉、八角、香叶、水煮蛋，沸腾后转小火卤 1 小时。\n注意: 不同酱油的咸淡不一，卤的时候务必试味道，太甜加酱油，太咸加点糖或水调整。\n小火炖煮过程中，每隔 15 分钟 搅拌检查一次，防止粘锅。\n如发现过干，则可加入 100ml 清水继续炖煮。\n小时后，开大火收汁直到酱汁浓稠，呈现有光泽的琥珀色，即完成。\n炖煮结束后，乘一碗米饭，将软烂的卤肉浇在米饭上，并加上卤蛋，开始享用。', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('红葱头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '火葱）' FROM ingredients WHERE name = '红葱头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('带皮五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可用猪绞肉代替）' FROM ingredients WHERE name = '带皮五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('米酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可用料酒代替）' FROM ingredients WHERE name = '米酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('米饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米饭' LIMIT 1;

-- Recipe 99: 咕噜肉 (meat_dish\咕噜肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('咕噜肉', NULL, '将梅头猪肉（100 克）洗净，然后用厨房纸抹干水份，将猪肉切成比想要的成品小一圈的大小。\n用盐（1/2 茶匙）腌制梅头猪肉 20 分钟。\n将青椒（25 克）切碎。\n将菠萝片（75 克）切件。\n在碗中加入茄汁（4 汤匙）﹑白醋（2 茶匙）﹑蒜蓉（1 汤匙）﹑生抽（½ 茶匙）﹑生粉（2½ 茶匙）﹑白砂糖（2 汤匙）﹑盐（¼ 茶匙）和水（200 毫升），拌匀成酱汁。\n将梅头猪肉粒沾上生粉（6 汤匙）。\n加入油（500 毫升）中火加热。\n将梅头猪肉粒放至锅里中火炸 5 分钟，然后盛起。\n加入梅头猪肉粒，再大火翻炸 1 分钟。\n加入油（1 茶匙）和酱汁，中火加热 3 分钟。\n加入青椒和菠萝，大火加热 2 分钟。\n将已炸好的梅头猪肉粒与酱汁拌匀即可。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('梅头猪肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '梅头猪肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('罐头菠萝片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '罐头菠萝片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('茄汁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茄汁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜蓉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜蓉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;

-- Recipe 100: 咖喱肥牛 (meat_dish\咖喱肥牛\咖喱肥牛.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('咖喱肥牛', NULL, '洋葱切成条状、胡萝卜以及土豆切成块状，备用\n烧一锅开水，水沸时将肥牛卷下锅，捞出血沫后放在一边沥水，备用\n热锅，锅内放入 10ml - 15ml 食用油，**等待 10 秒让油温升高**\n放入洋葱，翻炒至洋葱变软变透明\n放入土豆以及胡萝卜**翻炒 2 分钟**\n加入冷水至淹没所有食材即可\n将香叶、咖喱块投入锅中，盖上锅盖，**待水沸腾后将火调小然后等待直至土豆块以及胡萝卜块炖至软烂（可用筷子确认）**\n加入肥牛卷以及牛奶，盖上锅盖再小火煮 2-3 分钟即可出锅（用勺子搅拌食材，注意力度，避免肥牛卷破碎）', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('纯牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐卫岗鲜奶）' FROM ingredients WHERE name = '纯牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肥牛卷');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肥牛卷' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('咖喱块');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '咖喱块' LIMIT 1;

-- Recipe 101: 商芝肉 (meat_dish\商芝肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('商芝肉', NULL, '将肉刮洗干净，入煮锅煮至六成熟（变色为白），捞出趁热用蜂蜜、醋涂抹肉皮。\n炒锅内放入熟猪油，用旺火烧至八成熟（约 200 度，油表有大量青烟，油状平静），将肉块皮朝下投入，炸至呈金红色时，捞入凉肉煮锅（之前煮完的煮锅）中泡软，放在案板上，切成三寸(10 cm)长、两分(0.6 cm)厚的片，仍然皮朝下，整齐装入蒸碗内。\n将 5 克大葱切成 2.4 cm 长的段，5 克切成 2.4 cm 长的斜形片。姜去皮洗净，1.5 克切成片，5 克切成末，摊的鸡蛋皮切成 2.4 cm 长的等腰三角形片。\n商芝入沸水锅中煮软捞出，去除老茎、杂质，淘洗干净，切成 3 cm 长的段，放入碗中,加酱油（5 克）、精盐（1 克）、熟猪油（10 克）拌匀，盖在肉片上，另将鸡汤（100 克）放入一小碗中，加酱油（5 克）、精盐（0.5 克）、料酒（15 克）搅匀，浇入蒸碗，再放入姜片、葱段、八角上笼用旺火蒸约半小时后，转用小火继续蒸约一小时三十分钟，熟烂后取出，拣去姜、葱、八角，倒、过滤原汁，将肉扣入汤盘。\n炒锅内，放入鸡汤（100 克），加入原汁，用旺火烧沸，下入姜末、葱片、味精后搅匀，投入摊鸡蛋皮，淋芝麻油，浇入汤盘即成。', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('带皮猪五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '去骨）' FROM ingredients WHERE name = '带皮猪五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('商芝');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '又名紫萁，属蕨类，嫩叶可食）' FROM ingredients WHERE name = '商芝' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蜂蜜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蜂蜜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('味精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '味精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('摊鸡蛋皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '摊鸡蛋皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('精盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '精盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡汤');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡汤' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('熟猪油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '熟猪油' LIMIT 1;

-- Recipe 102: 啤酒鸭 (meat_dish\啤酒鸭\啤酒鸭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('啤酒鸭', NULL, '把鸭子切成 3 cm 小块，鸭肉冷水下锅，加姜片、料酒，焯一遍水，盛出沥干水分，备用。\n炒锅烧热，放入约 100ml 食用油，大火待油烧开，鸭肉入锅翻炒至上色。\n待鸭肉完全变色（肉眼可见泛白），将鸭肉拨到锅的一边，倒入豆瓣酱和糖，小火翻炒出香味和糖色。\n加入丁香、八角、香叶、干辣椒、生抽、老抽、蒜，翻炒出香味。\n倒入啤酒，没过鸭肉，加入盐、鸡精，然后中火将鸭子烧 30 分钟（牙口不好的话可以再多烧 5 分钟）。\n出锅盛盘，上桌食用。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸭肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸭肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('啤酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '啤酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('丁香');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '丁香' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;

-- Recipe 103: 土豆炖排骨 (meat_dish\土豆炖排骨\土豆炖排骨.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('土豆炖排骨', NULL, '土豆两个滚刀切片，姜片切片\n排骨 750g 冷水下锅，加入姜片、葱段、料酒焯水 2 分钟，焯干水后捞出清洗干净（一定要用热水，不能用冷水）\n热锅凉油，将白糖倒入锅中，翻炒至融化为焦糖色\n加入排骨煎至两面金黄，让排骨裹满焦糖\n加入干辣椒、八角、花椒、桂皮、姜片（建议买超市的香料包）、10ml 生抽、5ml 老抽、5ml 料酒、5ml 蚝油、5ml 黄豆酱\n大火翻炒均匀后加入 700ml 开水，大火烧开后转小火焖煮 1 小时\n最后加入土豆煮 10 分钟就可以出锅啦（喜欢吃青红椒的也可以按自己喜好加入）\n![成果展示](./排骨1.jpg)\n![成果展示](./排骨2.jpg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('肋排');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肋排' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄豆酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄豆酱' LIMIT 1;

-- Recipe 104: 奶酪培根通心粉 (meat_dish\奶酪培根通心粉\奶酪培根通心粉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('奶酪培根通心粉', NULL, '奶酪要磨成碎末\n洋葱切成条状\n通心粉用微咸的水煮 6 分钟\n**中火**\n锅中放入黄油，等待融化\n加入洋葱\n洋葱软化后加入大蒜\n大蒜香味出来后，加入肉类，等待 5 秒\n**小火**\n分四次加入牛奶，每次搅拌 5 秒后再加下一次\n加入面粉并充分搅拌\n加入奶酪并搅拌均匀\n将通心粉和奶酪搅拌\n如果不打算烘烤，可以直接吃了\n**烘烤：**\n预热烤箱至 180°C\n将额外的 50g 芝士铺在通心粉之上\n等待烤箱预热至 180°C 后，将通心粉放入\n烤至表面金黄,约 24 分钟', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('通心粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '通心粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('奶酪');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '奶酪' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肉类');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肉类' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;

-- Recipe 105: 姜炒鸡 (meat_dish\姜炒鸡\姜炒鸡.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('姜炒鸡', NULL, '鸡尽量剁成 1cm 的小块，洗净后滤干，再放生抽腌和料酒腌制 30 分钟\n大先热锅到微微冒烟，放入食用油，等 5 秒\n下入姜片后转中火炒 30 秒，\n下入鸡块翻炒 3 分钟，炒干水分，炒出鸡油\n放入各种剁碎的辣椒和大蒜子，加盐和老抽继续翻炒 30 秒\n倒入啤酒，中小火焖 2 分钟\n大火收汁盛盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('啤酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '啤酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('美人辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '美人辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('泡椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '泡椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;

-- Recipe 106: 姜葱捞鸡 (meat_dish\姜葱捞鸡\姜葱捞鸡.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('姜葱捞鸡', NULL, '四个鸡腿清洗干净，放入碗中\n碗中加入盐焗鸡粉和 5ml 油，搅拌均匀\n让鸡腿静置腌制 15 分钟， 同时准备蒸锅并把水煮开\n鸡腿腌制完成后， 放入水开后的蒸锅中，蒸制 20 分钟\n将姜根据个人口味切成 1）姜蓉或 2）姜丝或 3）姜粒\n将葱切成 0.5cm 小段\n将葱姜放入蘸料碗，并加入盐和糖\n将剩余的油倒入另一个锅中加热至六至七层热\n将热油淋入葱姜碗中\n鸡腿蒸好后将其撕碎成鸡丝，不需要特别细，大概 1cm 粗就可以\n姜葱姜油淋在鸡丝上，搅拌均匀即可', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡腿肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡腿肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐焗鸡粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐焗鸡粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱，姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱，姜' LIMIT 1;

-- Recipe 107: 孜然牛肉 (meat_dish\孜然牛肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('孜然牛肉', NULL, '首先将小米椒切碎，和孜然粒一起放入捣药罐捣碎成颗粒，这样更入味。如果时间紧张可跳过捣碎步骤\n青椒切头去籽（喜欢辣的可不去），切成丝。葱切段。\n牛肉提前解冻，过一边水洗干净，晾干或用厨用纸吸干，将牛肉顺着纹理切成片\n然后进行腌肉，加入生抽，淀粉，油，均匀搅拌，静止 30 分钟。腌肉方法也可参考[学习腌](../../tips/learn/学习腌.md)\n热锅下油，放入葱，爆出香味后放入腌好的牛肉煸炒\n牛肉变色后均匀放入孜然辣椒颗粒并炒熟\n然后下入青椒丝，断生后放盐\n大🔥炒 1 分钟后关火再翻炒 30 秒保证受热均匀即可出锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('牛柳或牛肩肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛柳或牛肩肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('孜然');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '颗粒>粉）' FROM ingredients WHERE name = '孜然' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('捣药罐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '捣药罐' LIMIT 1;

-- Recipe 108: 小炒肉 (meat_dish\小炒肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('小炒肉', NULL, '五花肉切片\n把肉放入器皿内，加入淀粉、老抽、盐搅拌腌制半小时\n葱切段\n小米椒、朝天椒斜刀切好\n热锅、倒油\n油热后加入五花肉煸炒。炒至变色后盛出来\n向锅中加蒜，煸出香味，加入豆豉，翻炒均匀\n加入豆瓣酱翻炒均匀\n加入炒好的五花肉继续的翻炒均匀\n加入小米椒、朝天椒、葱段翻炒 40 秒\n出锅。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('朝天椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '朝天椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆豉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆豉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;

-- Recipe 109: 小炒鸡肝 (meat_dish\小炒鸡肝\小炒鸡肝.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('小炒鸡肝', NULL, '鸡肝清洗，备用\n蒜苗清洗，切段，备用\n大葱清洗，取 100g 切段，取 50g 切片，备用\n姜清晰，取 70g 切片， 取 50g 切丁，备用\n第一步：焯水\n清洗后的鸡肝放入锅内，加入凉水淹没鸡肝，并放入 100g 切段的大葱、70g 切片的姜和 30ml 料酒\n开大火，待水沸腾调至中火并撇去浮沫后**等待5-10分钟**\n关火，捞出过凉水并清洗干净\n清洗干净后切片，备用\n第二步：炒制\n开中火。锅内加入 30ml 食用油，等待 10 秒使油升温\n加入 50g 切片的大葱和 50g 切丁的姜，翻炒爆香\n爆香后加入切片的鸡肝，翻炒至微微发黄\n加入蒜苗，翻炒 30 秒，断生后调至为小火\n加入调味料\n食用盐 5g\n鸡精（味精） 5g\n五香粉（十三香） 5g\n胡椒粉 5g\n烧烤料或 10g （可选）\n调至为大火，快速翻炒 30 秒防止糊锅，关火\n盛出盘内，可以撒入 5g 芝麻作为装饰，如果不喜欢或者没有则可以不用添加。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('生鸡肝');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生鸡肝' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜苗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '蒜苗指的是：大蒜幼苗发育到一定时期的青苗。有些地方叫做青蒜，特别说明一下。）' FROM ingredients WHERE name = '蒜苗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱、姜、料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱、姜、料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐、鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '味精）、五香粉（十三香）、胡椒粉' FROM ingredients WHERE name = '食用盐、鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('烧烤料或孜然粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '烧烤料或孜然粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 110: 小炒黄牛肉 (meat_dish\小炒黄牛肉\小炒黄牛肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('小炒黄牛肉', NULL, '牛里脊切成不超过 3cm 宽，3mm 厚的薄片，倒入 6ml 酱油，用手抓匀备用\n芹菜切成不超过 5cm 的小段，备用\n小米椒切成丝状，备用\n野山椒切成颗粒，备用\n香菜切成成不超过 3cm 的小段，备用\n热锅，锅内放入 15ml 食用油，大火等待 30 秒让油温升高\n放入小米椒和野山椒爆香\n放入牛里脊和芹菜，然后**大火翻炒 1 分钟**\n关火，撒上香菜，盛盘', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('牛里脊');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛里脊' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芹菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芹菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('野山椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '野山椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菜' LIMIT 1;

-- Recipe 111: 小米辣炒肉 (meat_dish\小米辣炒肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('小米辣炒肉', NULL, '将小米辣洗净，斜刀切大一点\n肉的话，想切丝切丝，想切片切片，倒入调料（生抽、蚝油、盐）腌制 5 分钟\n热锅倒油，先把肉炒好盛起\n姜蒜爆香，倒入豆瓣酱翻炒，到入切好的小米辣，再倒入瘦肉，翻炒一下，放点生抽、鸡精、盐、糖翻炒', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花生油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花生油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉/瘦肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五花肉/瘦肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;

-- Recipe 112: 尖叫牛蛙 (meat_dish\尖叫牛蛙\尖叫牛蛙.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('尖叫牛蛙', NULL, '牛蛙肉洗净后控干水分，加入 10 克以上的盐巴和 50ml 以上的啤酒，用手抓 5 分钟，去除牛蛙肉的腥味\n然后对着清水冲洗，直至不再流出血水和杂质，控干水分，放到合适的器皿中，准备腌制\n加入 5 克盐，30 克生粉，10ml 料酒，5 克胡椒粉，用手抓均匀，腌制 5-10 分钟\n将泡姜 泡椒 野山椒 切丝或者片（根据自己刀工选择），青红辣椒切成圈圈 大蒜拨开即可\n起锅烧热，加入 200ml 食用油（锅底比较平的可以再加 100ml）,烧至 6 成油温（有小气泡出现），将腌制好的牛蛙倒入，快速过油炸制，10 秒钟后捞出（不能超时太多，否则会导致蛙肉老柴）\n捞出蛙肉后，控油，并将锅中的热油倒出到碗中，保留 30ml,加入 20ml 猪油（如果没有，则在锅中保留总共 50ml 食用油）\n待油温 6 成热，加入泡姜、泡椒、野山椒、大蒜，超出香味，加入豆瓣酱 20 克，中火翻炒至出红油（时间控制在 30 秒），倒入 400ml 啤酒，\n然后倒入炸过的牛蛙肉，用勺子推着翻，不要用力搅拌，加入 5 克胡椒粉，加入 5ml 藤椒油，中火慢焖 3 分钟\n加大火力，大火收汁半分钟，加入青红辣椒圈，再煮 10 秒准备起锅\n盛到盆里，撒上葱花，可以开动了！', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('牛蛙肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛蛙肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('泡姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '泡姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('泡椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '泡椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('野山椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '也可以用干红辣椒替代）' FROM ingredients WHERE name = '野山椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青红辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青红辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐郫县豆瓣）' FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐巴');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐巴' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '干淀粉也可）' FROM ingredients WHERE name = '生粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('啤酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐雪花）' FROM ingredients WHERE name = '啤酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('藤椒油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '藤椒油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '猪油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱花' LIMIT 1;

-- Recipe 113: 山西过油肉 (meat_dish\山西过油肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('山西过油肉', NULL, '木耳提前泡发好，如果着急可以用热水泡发。\n猪里脊切片放入碗中，加 20ml 生抽、料酒、花椒粉，打入一个鸡蛋，拿自己的小手搅拌均匀，加入淀粉（建议红薯淀粉）拌匀，倒入 300ml 食用油封浆，腌制 15 分钟。\n蒜苔切段大约 3cm，葱头切菱形块备用。\n起锅烧油油要多一点，油温五成热，下入腌制好的肉片，将肉片打散，捞出控油备用。\n将锅中多余油倒出，留 10ml 油炒菜，油温七成热\n下入葱姜蒜爆香，先下蒜苔炒至断生，再下入木耳葱头，加入生抽，花椒粉，翻炒几下将之前炸好的肉片下入翻炒\n加 10g 的盐，起锅前加 10ml 的醋和鸡精，起锅装盘。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('猪里脊');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪里脊' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜苔');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜苔' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱姜蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱姜蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('木耳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '木耳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('陈醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '陈醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;

-- Recipe 114: 巴基斯坦牛肉咖喱 (meat_dish\巴基斯坦牛肉咖喱\巴基斯坦牛肉咖喱.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('巴基斯坦牛肉咖喱', NULL, '全部螺丝椒切成段状，备用\n全部番茄打成番茄蓉，备用\n![番茄蓉](./番茄蓉.png)\n牛肉切成 2cm 的小块，洗净备用\n![牛肉](./牛肉.png)\n炒锅中倒入一层油（用来防止番茄蓉沸腾蒸发）\n![油](./油.png)\n倒入番茄蓉，持续搅拌 2-3 分钟，等待它越变越红\n![倒入番茄蓉](./倒入番茄蓉.png)\n![红](./红.png)\n加入 5g 蒜粉，5g 姜粉和 1 包 50g 的 Masala 粉，搅拌均匀\n加入牛肉和螺丝椒段，搅拌均匀\n加入 1 盒酸奶（为了让整个酱汁变得粘稠），搅拌均匀\n将整锅材料转移到电饭煲/电炖锅，并加入 250 ml 的水，开启炖肉/慢炖档，设定时间 2-3 个小时\n等待完成，开锅检查牛肉软糯，就可以吃了\n![巴基斯坦牛肉咖喱成品](./巴基斯坦牛肉咖喱.png)', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('普通的炒锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '普通的炒锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('电饭煲/电炖锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '电饭煲/电炖锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('Masala');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '粉（品牌可选 Shan）' FROM ingredients WHERE name = 'Masala' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '番茄' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('螺丝椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '螺丝椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('原味酸奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原味酸奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜粉' LIMIT 1;

-- Recipe 115: 带把肘子 (meat_dish\带把肘子.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('带把肘子', NULL, '将肘子刮洗干净，肘头朝外、肘把（脚爪）朝里、肘皮朝下放在案板上。\n用刀在正中由肘头向肘把沿着腿骨将皮剖开，剔去腿骨两边的肉（三面离肉），底部骨与肉相连，使骨头露出，然后将两节腿骨由中间用刀背（还是用斧头吧）砸断。\n肘子放入煮锅煮至七成熟捞出（外观正常，内部淡红色），用干净抹布擦干水，趁热用红酱油涂抹肉皮。\n取蒸锅一个，锅底放入八角、桂皮，先将肘把的关节处用手掰断，不伤外皮，再将肘皮朝下装进蒸锅内，装锅时根据肘子体型，将肘把贴住锅边窝着装进锅内，成为圆形。\n撒入精盐，用消过毒的干净纱布盖在肉上，再将甜面酱（50 克）、葱（75 克）、红豆腐乳、红酱油、白酱油、姜、蒜等在纱布上抹开，用旺火蒸大约三小时（以蒸烂为准）。\n蒸完取出，揭去纱布，扣入盘中，拣去八角，上桌时另带葱段和甜面酱小碟（或将甜面酱抹到肘面上，另带葱段小碟亦可）。', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();

-- Recipe 116: 干煸仔鸡 (meat_dish\干煸仔鸡\干煸仔鸡.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('干煸仔鸡', NULL, '鸡腿去骨（如使用鸡腿排可忽略此步骤），鸡腿肉用刀背砸一砸，切成 2cm 的块。\n鸡腿肉中加入盐、鸡精（可选）、胡椒粉、生抽、老抽、料酒，抓拌至粘手时加入淀粉拌匀，加入食用油防止粘连，腌制 30 分钟。\n土豆去皮，切成 2cm 的块，沸水煮 5 分钟后捞出，控干水分，防止油炸时爆锅。\n青椒去籽，切成 2cm 小片，放在笊篱中备用。\n锅中加入宽油（根据锅的形状，能没过食材即可），油温烧至 180℃ 时，下入土豆块炸 3 分钟后捞出。\n待油温再次升高到 180℃时，下入鸡块炸 2 分钟后捞出。\n待油温再次升高到 180℃时，下入鸡块复炸 1 分钟后捞出。\n待油温再次升高到 180℃时，下入土豆块复炸 1 分钟后，将锅中的油和土豆块经过笊篱过滤倒出，让笊篱上的青椒片断生。\n锅中加入 5ml 食用油，小火煸炒蒜瓣至发黄，下入红油豆瓣酱煸炒出香，下入白糖炒融化，下入花椒碎，加 40ml 清水，不停搅拌至酱汁粘稠。\n下入炸好的鸡块、土豆块、青椒片，搅拌均匀后出锅。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡腿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡腿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('郫县红油豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '注意区分，不是那种棕黄色的豆瓣酱）' FROM ingredients WHERE name = '郫县红油豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒碎');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒碎' LIMIT 1;

-- Recipe 117: 徽派红烧肉 (meat_dish\徽派红烧肉\徽派红烧肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('徽派红烧肉', NULL, '五花肉切块，每块 2-3 cm 大小\n锅中加入 150 ml 食用油，倒入五花肉，煎炸 2 分钟 后，加入盐，翻炒五花肉，2 分钟 后出锅\n锅中加入 50 ml 食用油，倒入白砂糖，翻炒到咖啡色\n倒入五花肉，翻炒 30 S ，加入姜片、蒜头后翻炒 30 S\n加入料酒，五香粉、葱，加入水没过五花肉，盖上锅盖煮 10 分钟\n加入生抽、老抽、蚝油，中火煮 20 分钟\n开锅，大火烧汁，端盘\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 118: 新疆大盘鸡 (meat_dish\新疆大盘鸡\新疆大盘鸡.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('新疆大盘鸡', NULL, '肉先剁好，块状，用清水+盐浸泡 5 分钟，去除血水，去腥，然后空干水\n葱蒜辣椒土豆等洗干净，土豆削皮\n葱白切长段，长度 4cm 一段，菜椒和线椒切块状\n土豆切成滚刀土豆，即切一刀动滚动一下，一块土豆大概有 4cm*4cm 大小即可\n炒糖色：先将油加入锅中，然后将白砂糖放入，用锅铲来回搅拌，将糖炒化，然后炒出焦黄色，此时将空干水的鸡肉倒入锅中翻炒，进行上色\n放入花椒，香叶，香果，干线椒等进行翻炒\n放入 5g 盐，生抽 7ml，蚝油 10g ，料酒 100g，倒入 1 升清水，料酒可以用啤酒代替\n调至中火，将水烧开，调制中小火慢炖入味\n当水收至鸡肉即将露出时，将土豆放在锅表面：注意不要翻动土豆，就盖在表面，不然翻到下面容易粘锅，继续盖锅盖炖，炖一会后将大葱，菜椒和甜椒放入，继续炖。\n炖到汁收的差不多时可以进行翻面，将土豆与汤汁相吸，最后关火盛出。\n*另：此做法可以吃面，买粗面剂子，将粗面剂子压扁，然后用手拉成宽面，一定要是宽面，下好后可以放入到大盘鸡中，与汤汁搅拌味道极佳！**\n![大盘鸡皮带面](./大盘鸡皮带面.jpeg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('花椒，香叶，香果，干线椒，大蒜，大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒，香叶，香果，干线椒，大蒜，大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油，盐，生抽，蚝油，料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可拿啤酒），白糖' FROM ingredients WHERE name = '油，盐，生抽，蚝油，料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '鸡腿肉最好），土豆，菜椒和甜椒（可以不用，加上配色好看）' FROM ingredients WHERE name = '鸡肉' LIMIT 1;

-- Recipe 119: 杀猪菜 (meat_dish\杀猪菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('杀猪菜', NULL, '血肠用牙签多扎一些小孔，然后放水中小火煮十分钟，不要让水烧开，保持 80 度，否则血肠非常容易爆开。\n煮好的血肠切块备用。\n排骨放料酒焯水，控干水分备用。\n锅内放入菜籽油，放蒜瓣，干辣椒，姜粉炒香。\n放入排骨翻炒至表面金黄。\n酸菜洗净拧干水分，放入锅中，加入香油翻炒，香油可以更好的去除酸味而且让酸菜更香，大火翻炒二分钟。\n加入 600 毫升热水。\n转入电压力锅，加香叶，八角，葱结，盐。\n浓香模式压 40 分钟。\n到时间后放气开盖。加入血肠和枸杞，盖上锅盖焖二分钟即可，血肠是熟的，不需再加热。\n倒入盆中，按照上表调制蘸料，即可开吃。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('血肠');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '血肠' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酸菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酸菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('排骨');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '排骨' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱结');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱结' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜籽油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菜籽油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;

-- Recipe 120: 枝竹羊腩煲 (meat_dish\枝竹羊腩煲\枝竹羊腩煲.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('枝竹羊腩煲', NULL, '准备工作: 香菇提前浸泡 2 - 3 小时至变软。腐竹提前浸泡 30 分钟至变软\n准备酱汁 1: 南乳、柱侯酱、20g 腐乳、老抽放入同个小碗中搅拌均匀\n准备酱汁 2: 20g 腐乳、砂糖、辣椒油放入同个小碗搅拌均匀\n泡好的香菇去除根部\n泡好的腐竹切成 5cm 的小段，挤干水分\n洋葱去皮切丝。也可以用去皮红葱头进行替代，口味更佳。\n小葱切成大约 5cm 的葱段\n羊腩冷水下锅，放入 2 - 3 片姜片，倒入凉水，大火煮至水滚后关火\n捞出羊腩，放入准备好的冷水盆中放凉，使其更有嚼劲\n锅烧热后放入冷油，放入 4 - 5 片姜片、洋葱/红葱头、葱白段、7 - 8 瓣蒜瓣进行爆香\n放入冷却好的羊腩，用筷子搅拌大约 2 - 5 分钟直至出现金黄色\n放入调好的酱汁 1 ，翻炒大约 2 分钟至颜色均匀\n倒入清水至刚好没过食材\n放入香菇、冰糖、香叶、八角、桂皮\n加盖转小火炖 90 分钟\n开盖加入腐竹，加盖转中火煮 20 分钟\n开盖加入酱汁 2 搅拌均匀\n关火，出锅前加入葱绿段或香菜', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('羊腩');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '羊腩' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('腐竹');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '腐竹' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柱侯酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '柱侯酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('腐乳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '腐乳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('南乳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '南乳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '清水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱段');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱段' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱或红葱头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱或红葱头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜瓣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜瓣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('其余配菜例如马蹄、土豆或者萝卜可依据个人喜好自行添加');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '其余配菜例如马蹄、土豆或者萝卜可依据个人喜好自行添加' LIMIT 1;

-- Recipe 121: 柱候牛腩 (meat_dish\柱候牛腩\柱候牛腩.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('柱候牛腩', NULL, '先把辅料备好：\n碗 1：姜切成 1.5cm\\*1.5cm 的小块，半头蒜剥好皮，如果有小米辣切成 1cm 小段\n![碗 1](./碗1.jpeg)\n碗 2：放入 2 片香叶，0.5g 花椒，2 个八角，3 个干辣椒，3 个丁香， 2 片甘草\n![碗 2](./碗2.jpeg)\n碗 3: 放入 2 块南乳\n![碗 3](./碗3.jpeg)\n碗 4: 放入 15g 豆瓣酱\n![碗 4](./碗4.jpeg)\n碗 5: 放入 10g 冰糖\n![碗 5](./碗5.jpeg)\n碗 6：倒入花雕酒 10g 和白酒 10g\n![碗 6](./碗6.jpeg)\n碗 7：加入 50g 柱候酱，20g 蚝油，20g 叉烧酱，5g 老抽，60g 生抽\n![碗 7](./碗7.jpeg)\n牛肉不用切，直接冷水下锅，开大火焯水，水沸腾时将牛肉捞出\n![牛腩焯水](./牛腩焯水.jpeg)\n冲洗牛肉表面的杂质后，切成 4cm\\*4cm\\*4cm 的大块，控干水后放入碗中备用\n![牛腩切块](./牛腩切块.jpeg)\n大火，热锅下油，把碗 1（姜、蒜、小米辣）倒入锅中，炒香\n中小火，倒入碗 2（香料），翻炒均匀，大概 30 秒\n中小火，放入碗 3（南乳），用锅铲把南乳压碎\n中小火，放入碗 4（豆瓣酱），翻炒均匀，大概 30 秒\n中小火，放入碗 5（冰糖），炒至融化\n中小火，下入牛腩，炒至牛肉上色\n大火，沿锅边淋入碗 6（酒），快速翻炒，炒至牛肉表面略微焦褐\n倒入碗 7（酱料），快速翻炒，留意底层汁水，炒至不停冒小气泡，汤汁略微浓稠\n![牛腩此时可开始炖煮](./牛腩此时可开始炖煮.jpeg)\n将锅内全部食材转移至另一个炖煮锅或高压锅，加水淹过食材\n![牛腩入锅](./牛腩入锅.jpeg)\n根据使用的锅来选择炖肉的时间：\na. 普通炖煮锅：小火炖煮 3 个小时\nb. 高压锅：压 40 分钟\n时间到后开盖调味，如果不够咸加盐或生抽（少量加，不断尝味道，直到合适），不够甜则同理加糖\n调好味道后便可以把牛腩先捞出\n如果要吃萝卜土豆，则削皮切成 2cm 厚片倒入锅中煮 10 - 15 分钟（或煮至想要吃的口感），如果是高压锅则在加压煮 5 分钟\n![土豆切片](./土豆切片.jpeg)\n煮好后捞出萝卜土豆和牛腩放一起\n把汤汁过滤淋入碗中\n![过滤汤汁](./过滤汤汁.jpeg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('炖煮锅，高压锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，但极度推荐！）' FROM ingredients WHERE name = '炖煮锅，高压锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛腩');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '首选坑腩，带筋的部位）' FROM ingredients WHERE name = '牛腩' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('![牛腩部位]');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, './牛腩部位.jpeg)' FROM ingredients WHERE name = '![牛腩部位]' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('柱候酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '核心酱），郫县豆瓣酱，南腐乳，叉烧酱（可选），蚝油， 老抽，生抽' FROM ingredients WHERE name = '柱候酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花雕酒，白酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花雕酒，白酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶，');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '花椒，八角，干辣椒，丁香，甘草，干辣椒，小米辣（可选），姜，蒜' FROM ingredients WHERE name = '香叶，' LIMIT 1;

-- Recipe 122: 梅菜扣肉 (meat_dish\梅菜扣肉\梅菜扣肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('梅菜扣肉', NULL, '梅菜放到清水中，浸泡 1 小时\n锅中倒入 50 ml 食用油，将整个五花肉猪皮朝下，放到锅中 1 分钟 ，取出挂掉猪皮 【可选】\n锅中加入开水，放入五花肉，大火煮 20 分钟 （筷子可以插进五花肉），取出五花肉\n在五花肉表面涂抹均匀老抽、五香粉、白砂糖，放置 15 分钟\n起锅烧油，加入五花肉，中火油炸直至两面金黄色（3-5 分钟）\n起锅烧油，倒入梅菜，加上小米椒、蒜蓉、鸡精、食用盐后翻炒，直至炒干梅干菜水分\n五花肉切片（后端 0.5-1 cm）,放在大碗中，散上梅干菜\n中火蒸 45 分钟\n拿个盘子倒盖在五花肉大碗中，将五花肉倒在盘子中\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)\n![示例菜成品](./3.jpeg)\n![示例菜成品](./4.jpeg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('梅菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '梅菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;

-- Recipe 123: 椒盐排条 (meat_dish\椒盐排条.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('椒盐排条', NULL, '大排洗干净，剔骨，用刀面拍松，切成厚片，再改成粗条。\n加入椒盐粉，搅匀，待到出胶质了**分次**加入葱姜水，放入冰箱腌制 20 分钟。\n制作炸糊。放入 80 g 面粉，20 g 淀粉（注意是 20 g 淀粉，剩下 60 g 备用），2 - 3 g 吉士粉，盐 1 g。\n打入一个鸡蛋，搅拌，再分次加入水 100 g ，再加 10 g 油，反复搅拌。直到炸糊完全调开，略粘稠即可。\n取出剩余的 60 g 淀粉，取出排条，裹上一层淀粉，再裹上面糊。\n锅中加入油，能没过食材即可，加热到大约 150 ℃ - 160 ℃ 。下入排条炸成浅金黄色后捞出。刚下入排条时可能会有粘连，不要动。待排条定型后可用筷子翻动，即可分开。\n待油温再次升高到 150 ℃ - 160 ℃ 时，下入排条复炸至金黄色后捞出。\n撒上椒盐粉，搅拌均匀后出锅。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('大排');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大排' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('椒盐粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '椒盐粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱姜水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱姜水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('吉士粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '增色增香，没有可以不放）' FROM ingredients WHERE name = '吉士粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;

-- Recipe 124: 水煮牛肉 (meat_dish\水煮牛肉\水煮牛肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('水煮牛肉', NULL, '牛肉洗干净切片。\n![shuizhuniurou](./sznr2.jpg)\n加入 15g 姜丝，1 个鸡蛋，15g 淀粉，8g 蚝油，10ml 料酒搅拌均匀，腌制 15 分钟。\n![shuizhuniurou](./sznr3.jpg)\n香菜洗干净切好。\n![shuizhuniurou](./sznr4.jpg)\n锅里倒油，加入豆瓣酱，5g 姜丝，蒜片。\n![shuizhuniurou](./sznr5.jpg)\n倒入开水，煮成红汤。\n![shuizhuniurou](./sznr6.jpg)\n豆芽洗干净去掉尾须，放进开水里焯熟。\n![shuizhuniurou](./sznr7.jpg)\n将豆芽铺入碗底。\n![shuizhuniurou](./sznr8.jpg)\n将牛肉片一片一片的放进红汤中，煮熟以后捞出。\n![shuizhuniurou](./sznr9.jpg)\n将牛肉铺在豆芽上，撒上香菜梗。\n![shuizhuniurou](./sznr10.jpg)\n撒上香菜叶，辣椒粉，辣椒圈。\n![shuizhuniurou](./sznr11.jpg)\n另起锅烧热油，将热油淋在菜上面，就完成了。\n![shuizhuniurou](./sznr12.jpg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('牛肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆芽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆芽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;

-- Recipe 125: 水煮肉片 (meat_dish\水煮肉片.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('水煮肉片', NULL, '里脊肉改刀成小块，再切成 2 毫米薄片（可根据自己的口感改进），放入碗中，加入清水清洗两遍来去除血水和杂质，捞出挤干水分备用。\n碗中加入食用盐 1.5g，胡椒粉 1g，生抽酱油 5g，料酒 3g，然后朝着一个方向搅拌 2 分钟，使其入味。\n另外准备一个碗，加入一个鸡蛋清，加入 7g 土豆淀粉，一个方向搅拌均匀，倒入肉中\n再次一个方向搅拌均匀（肉表面就形成了润滑膜，这样会使肉更加鲜嫩）\n最后再加入 30g 植物油轻轻搅拌（防止肉片粘连）。\n绿豆芽 100g，凤尾 1 根（改刀成小条），芹菜 3 根切成小段，蒜苗 2 根拍散切成小段。\n大蒜 20g 剁碎，生姜小块剁碎，红泡椒 20g 剁碎。\n小米辣干辣椒 15g，青花椒 3g，锅内加入油滑锅，油稍许热了将多余的倒出备用留 50g 底油，下入干辣椒、花椒，开小火炒香，切记不要炒糊（颜色要变黑即可），倒出在菜板上剁细。\n锅烧热，放入 100g 植物油烧至 6 成热，加入 2g 青花椒、干辣椒爆香，配菜下锅，加入 1g 食用盐，炒至断生，盛入碗中垫底备用。\n锅洗干净，加入 150g 植物油烧至 6 成热，加入制作好的姜蒜红泡椒，爆香后加入豆瓣 10g，开小火把豆瓣爆香炒出红油即可。\n加入 800 毫升清水（根据实际情况选择），大火烧开，转小火调味，加入食用盐 2.5g，鸡精 1.5g，1g 白砂糖提鲜，1g 胡椒粉，5g 水淀粉（根据实际情况选择）将汤汁收浓稠一点。\n汤汁开后，开小火将腌制好的肉片分开依次下锅，然后开中火将肉片烫熟，用锅铲轻轻推动一下避免粘连，待汤汁烧开，肉片熟后捞出放入碗中配菜上，再将原汤倒入（不超过菜品）。\n碗中均匀撒上刀口辣椒、蒜蓉和葱花。\n锅洗干净，加入 200g 菜籽油，烧至 7 成热，然后一次性均匀泼在碗中肉片上（注意安全），美味完成。', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('猪里脊肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪里脊肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋清');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋清' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('植物油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '植物油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆芽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆芽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('凤尾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '凤尾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芹菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芹菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜苗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜苗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红泡椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红泡椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红油豆瓣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红油豆瓣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜籽油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菜籽油' LIMIT 1;

-- Recipe 126: 洋葱炒猪肉 (meat_dish\洋葱炒猪肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('洋葱炒猪肉', NULL, '洋葱切片，猪肉，蒜头拍碎，以及混合上述调味料备用\n炒锅内倒入 1 大匙食用油（等待 10 秒让油温升高），倒入猪肉\n炒至变色后下蒜头炒香盛起备用\n原锅下洋葱翻炒 3~4 分钟后加入调味料炒匀\n下刚盛起备用的猪肉翻炒至猪肉熟后\n待猪肉熟后再翻炒 1、2 分钟即可起锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪肉片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蕃茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蕃茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('麻油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '麻油' LIMIT 1;

-- Recipe 127: 清蒸鳜鱼 (meat_dish\清蒸鳜鱼\清蒸鳜鱼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('清蒸鳜鱼', NULL, '**食材处理**：\n鳜鱼从腹部切开，去除鱼鳃和内脏，打去鱼鳞，用到在表皮上刮去粘液（这一步也可让热心摊主处理）\n鳜鱼身上打上花刀，放姜片，有条件的可以放点猪油，装盘在下面垫一个筷子，便于蒸制时受热均匀\n大葱划开后去除中间的芯，只保留外面两层\n小葱划开备用\n红椒去除辣椒籽和里层辣椒肉备用\n将准备好的大葱、小葱、辣椒码在一起，切成丝泡在水里备用\n**炒制过程**：\n锅里加水，水量大一些，水热后放入鳜鱼，盖上锅盖，大火蒸制 8 - 10 分钟，蒸鱼四字窍门：汽大火足\n蒸鱼过程，另起一个过热油，油需要烧到冒烟\n蒸制结束后，倒掉蒸鱼的水，去除姜片，放上葱丝，浇上热油\n在倒入生抽或蒸鱼豉油即可上桌', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鳜鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鳜鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 128: 湖南家常红烧肉 (meat_dish\湖南家常红烧肉\湖南家常红烧肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('湖南家常红烧肉', NULL, '带皮五花肉洗净冷水下锅，加入姜片 2~3 片去腥味，煮到沸腾捞出冷水冲净白沫\n五花肉切块，尺寸 1.5cm*1.5cm 块状大小\n热锅加入油，加入冰糖小火搅拌至焦糖色即可，加入切好的五花肉，中火翻炒上色\n加入备好的姜片、八角、桂皮、生抽、老抽、料酒、干小米椒、盐，小火翻炒 1 分钟，加开水没过肉\n加盖中火煮沸，转小火慢顿 30 分钟，慢炖期间，间隔 10 分钟搅拌一次防止粘锅\n小火慢炖汤汁剩三分之一的时，调成中火收汁出锅。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('带皮五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '带皮五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干小米椒🌶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '根据个人情况而定）' FROM ingredients WHERE name = '干小米椒🌶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '锁油上色）' FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('开水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '开水' LIMIT 1;

-- Recipe 129: 湘祁米夫鸭 (meat_dish\湘祁米夫鸭\湘祁米夫鸭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('湘祁米夫鸭', NULL, '将糯米粉、粘米粉、蒸肉粉、细辣椒粉、5 克盐、白胡椒粉倒一起搅匀\n鸭子让热心摊主剁成蒸煮块，姜切片，蒜子剥皮，五花肉切片即可\n热锅凉油煸炒五花肉出油，再加食用油烧热，下入鸭子煸炒\n鸭子煸炒到表皮焦变色，下入姜蒜和盐继续煸炒香味\n关小火倒入米粉翻炒，鸭肉均匀裹满米粉子，加入开水，少量多次的加，边加边翻炒\n翻炒鸭肉和米粉有湿感，铲出入碗中，高压锅放水蒸 20-25 分钟\n出锅前撒点葱花即可享用了', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸭子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '必须新鲜现杀的）' FROM ingredients WHERE name = '鸭子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糯米粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糯米粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('粘米粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '粘米粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸肉粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒸肉粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('细辣椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '吃辣则加）' FROM ingredients WHERE name = '细辣椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可加可不加）' FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('开水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '开水' LIMIT 1;

-- Recipe 130: 煎烤羊排 (meat_dish\煎烤羊排\煎烤羊排.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('煎烤羊排', NULL, '将羊排按照骨头分布，切成块状。\n炒锅中加入冷水，放入全部羊排块，水沸腾后继续焯水 2 - 3 分钟，捞出备用。\n将焯好水的羊排、桂皮、花椒、八角、白芷、香叶、料酒放入锅中（高压锅或普通锅）。\n加入饮用水没过所有食材。如果使用高压锅，上汽后压 30 分钟。如果使用普通锅，炖煮 80 分钟。\n将炖煮完成的羊排捞出，沥干水分，放入无油无水的炒锅 / 煎锅中。\n中大火煎 6 - 7 分钟，直至羊排中的油脂被煎出，*表面呈金黄酥脆状态*。\n锅中保留煎出的羊油，加入辣椒粉、孜然粒、烧烤撒料、孜然粉、白芝麻，翻炒均匀。\n加入糖和盐（如果在炖煮步骤中未添加），翻炒均匀。\n翻炒均匀后即可关火，盛盘。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('羊排');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '羊排' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白芷');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白芷' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('孜然粒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '孜然粒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('烧烤撒料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '烧烤撒料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('孜然粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '孜然粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('高压锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '高压锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('炒锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '/ 煎锅' FROM ingredients WHERE name = '炒锅' LIMIT 1;

-- Recipe 131: 猪皮冻 (meat_dish\猪皮冻\猪皮冻.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('猪皮冻', NULL, '将猪皮，剁成不超过 10cm 小块，用清水浸泡 12 小时，然后冷水下锅，加入姜 10g、料酒 50ml 后，汆烫 5-10 分钟，捞出放入冷水中\n将焯过水的猪皮，放到案板上，将里面的白肉部分全部剔除，然后再切成成不超过 3mm 的长条，放入盆中\n加入白醋 20g，盐 5g，用力搓洗 3 分钟，再用清水洗净，这时的猪皮已经基本没什么腥味\n锅内加入 4kg 水，放入猪皮，葱 10g，姜片 10g，八角 10g，花椒 5g，大火烧开后，小火煲煮 90 分钟至猪皮软烂\n再加入盐 8g、味精 10g、鸡精 15g、生抽 50ml、老抽 20ml 调味后，倒入盘中，将葱姜，八角拣出，晾凉至果冻状\n放冰箱冷藏即可，食用时，切成小块或者厚片', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('猪皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大料、花椒、白芷、桂皮、丁香、香叶、小茴香');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大料、花椒、白芷、桂皮、丁香、香叶、小茴香' LIMIT 1;

-- Recipe 132: 猪肉烩酸菜 (meat_dish\猪肉烩酸菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('猪肉烩酸菜', NULL, '大葱切段；生姜 50 克切段， 50 克切末；大蒜切末，备用。\n全部酸菜切丝，用水冲洗 2 ～ 3 遍备用。\n冲洗次数取决于个人口味，喜欢酸味，可以冲洗 2 遍。害怕酸味，可以冲洗 3 ～ 4 遍。不能不冲洗，否则会过酸。\n排骨和五花肉入锅，倒入冷水淹没。放入全部葱段， 50 克生姜段和料酒 20 毫升。大火煮开后，等待 5 分钟。关火，将排骨和五花肉捞出，冷水冲洗掉浮沫，备用\n煮好的五花肉切片或者切块，备用。\n将之前的锅洗干净，并且擦干（不然加入油会崩出来）。\n锅中加入油，开中火，放入姜蒜末爆香，放入五花肉和排骨。将五花肉和排骨煎至金黄，倒入 10 克五香粉和 15 克 生抽酱油，用铲子翻动 1 ～ 2 分钟。\n将冲洗好的酸菜丝加入锅中，翻炒 3 分钟。\n倒入纯净水至刚好没过食材，加入 2 颗大料，转大火，直到锅中水沸腾。转中火，盖锅盖焖煮。\n等待 1.5 ～ 2 小时，直至五花肉软烂 （可以用筷子轻松扎穿）\n掀开锅盖，开大火收汤，翻动锅中食材直至锅中剩余水分只覆盖锅底，转小火，准备调味。\n调味：加入食用盐 10 克，搅拌均匀。\n关火，出锅。', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('猪五花肉或猪肉排骨');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪五花肉或猪肉排骨' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('东北酸菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '东北酸菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大料' LIMIT 1;

-- Recipe 133: 甜辣烤全翅 (meat_dish\甜辣烤全翅.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('甜辣烤全翅', NULL, '将 4 个新鲜鸡全翅取出，在翅中两根骨头之间用刀划开表皮，正反面各一刀\n将 4 个鸡全翅放入碗中，加入生抽 45ml ， 老抽 15ml ， 蒜粉 10g ， 胡椒粉 5g ， 糖 10g ， 甜椒粉 10g ，辣椒粉 5g ， 蚝油 15ml ， 水 20ml 以及油 10ml\n用勺子将酱汁均匀的抹在鸡全翅上，尤其是翅中的刀口处，大约花费 3 分钟\n用保鲜膜盖住防油腌制中鸡全翅的碗，放入冰箱冷藏格静置 120 分钟\n取出鸡全翅，锡纸盘中放入鸡全翅 4 个，将碗中残余酱料均匀倒在鸡全翅上\n锡纸盘放入空气炸锅的烤篮上，用 200 摄氏度烤 25 分钟\n打开空气炸锅，小心取出锡纸盘，将鸡全翅翻面\n继续 200 摄氏度烤 25 分钟\n取出即可食用', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('空气炸锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '空气炸锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡全翅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡全翅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('甜椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '甜椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('锡纸盘');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '锡纸盘' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('保鲜膜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '保鲜膜' LIMIT 1;

-- Recipe 134: 番茄红酱 (meat_dish\番茄红酱.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('番茄红酱', NULL, '将胡萝卜、芹菜、洋葱切碎，蒜瓣切片。\n加入 10ml 橄榄油，热油下锅蔬菜，大火翻炒开始略微变色后盛出。\n锅内加油 10ml，加蒜翻炒 10 秒，加入碎牛肉、糖、盐、胡椒粉和香料将牛肉炒脆（有颗粒感）。\n加入炒好的蔬菜们和番茄酱继续翻炒，搅拌均匀。\n分多次缓缓倒入牛奶，中小火煮 30 分钟，完成。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('碎牛肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '碎牛肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜瓣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜瓣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芹菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芹菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('橄榄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '橄榄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干罗勒或百里香');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '干罗勒或百里香' LIMIT 1;

-- Recipe 135: 瘦肉土豆片 (meat_dish\瘦肉土豆片\瘦肉土豆片.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('瘦肉土豆片', NULL, '土豆去皮、对半切开，再切成约 2mm 的薄片，备用\n蒜苗洗净，切成约 1cm 的段，备用\n瘦肉洗净切成约 2mm 的薄片，放入碗中，加入 5g 生粉、5g 生抽、3g 老抽腌制十分钟，备用\n瘦肉腌制时，烧一锅开水，将土豆片放入锅中，焯水，约 5 分钟\n热锅，锅内放入 10ml - 15ml 食用油。等待 10 秒让油温升高\n放入瘦肉，翻炒至变色，倒入蒜苗一起炒，蒜苗炒约 20 秒\n放入土豆，保持翻炒，加入 2g 食用盐、5g 生抽，\n炒约 3 分钟，盛盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('纯瘦肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '纯瘦肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜苗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜苗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '玉米淀粉或其他淀粉）' FROM ingredients WHERE name = '生粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;

-- Recipe 136: 白菜猪肉炖粉条 (meat_dish\白菜猪肉炖粉条.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('白菜猪肉炖粉条', NULL, '锅内烧水，水开后放入干粉条，煮 5 分钟后同水一起倒出容器中，盖上盖子继续浸泡泡 备用（第一步先做这个，期间可以进行以下步骤）\n五花肉切 3mm 的肉片，备用\n大白菜嫩叶与白菜帮子分开切成 2 份菜片，备用\n热锅，锅内放入 10ml - 15ml 食用油。等待 10 秒让油温升高\n放入五花肉，保持翻炒至肉变色\n加入老抽，炒 **1 分钟**，给肉上色\n加入白菜帮子，加入食用盐、生抽，炒一分钟（如果粘锅，烹入 10ml 水）\n加水没过所有食材，加入鸡精 ，十三香，沸腾后，将火调小然后**等待 20 分钟**\n粉条滤水切成小段放入碗中 备用\n加入白菜嫩叶，炒匀后将粉条放在菜上方，加盖再煮 **5 分钟**\n尝味、关火，收汁', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆干粉条');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆干粉条' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('十三香');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '十三香' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;

-- Recipe 137: 粉蒸肉 (meat_dish\粉蒸肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('粉蒸肉', NULL, '将五花肉洗净，切成长约 5cm、宽约 3cm、厚度约 0.5cm 的肉片\n将姜、蒜切成颗粒直径不大于 1mm 的细末\n取一大碗，放入切好的五花肉、15ml 生抽、10ml 老抽、15ml 料酒、10g 郫县豆瓣酱、10g 姜末、10g 蒜末、5g 白砂糖\n用筷子搅拌均匀后，盖上保鲜膜，室温(20°C - 25°C)静置腌制 30 分钟\n腌制完成后，加入 100g 蒸肉米粉，继续翻拌 2 分钟，确保每片肉都均匀裹粉\n土豆去皮，切片厚度控制在 0.8cm，片面积约为 5cm x 5cm，重量控制在 300g\n在直径 20cm 的深碗底部铺满土豆片，尽量无重叠\n将拌好粉的五花肉均匀铺在土豆片上，压实\n蒸锅中加入 2000ml 清水，开火加热至水面持续冒泡(100°C)\n将装好食材的碗放入蒸锅内，盖好锅盖\n保持中火蒸 60 分钟（火力保持在可持续沸腾的程度，约 600W 热功率）\n时间结束后，用筷子插入肉块中央，若能轻松穿透并无明显阻力，则表明蒸熟\n若未达到此状态，则继续加热 10 - 15 分钟，直至肉质软烂，油脂渗出\n取出盛盘，即可食用', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '500g（肥瘦相间）' FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸肉米粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '100g（推荐使用李锦记或自制）' FROM ingredients WHERE name = '蒸肉米粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '15ml' FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '10ml' FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '15ml' FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('郫县豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '10g（可选）' FROM ingredients WHERE name = '郫县豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '10g' FROM ingredients WHERE name = '姜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '10g' FROM ingredients WHERE name = '蒜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '5g' FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '300g（或南瓜 300g，作为垫底食材）' FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '蒸锅用）2000ml' FROM ingredients WHERE name = '清水' LIMIT 1;

-- Recipe 138: 糖醋排骨 (meat_dish\糖醋排骨\糖醋排骨.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('糖醋排骨', NULL, '排骨与姜片放入冷水中，大火加热至水沸腾、出现大量泡沫后转中火，待水持续沸腾时再转小火焯水 2–3 分钟，捞出备用。\n用开水反复清洗排骨 2–3 遍，确保彻底去除血沫。\n在锅中倒入足够量的食用油进行深炸（油量依据锅具大小而定，建议约 300 ml 供一般家庭使用），待油温升至约 170°C 后，下排骨炸制 3–5 分钟，直至表面略呈金黄色，捞出控油。\n另取干净锅，置于小火上加热 50 ml 热水，加入白砂糖 30 g，轻轻搅拌直至糖完全溶解，并略呈淡黄色。此步骤的重点在于观察糖溶解情况，无需过分依赖颜色变化。\n将炸好的排骨倒入炒制糖水的锅中，迅速翻炒 30 秒后，依次加入香醋 5 ml、生抽 5 ml、蚝油 5 ml、鸡精 2 g、番茄酱 10 g、五香粉 2 g，再次翻炒 30 秒，使调料均匀裹覆排骨，然后加入开水至刚好没过排骨。\n用大火将锅中液体煮沸后，加入老抽 5 ml 进行上色，并快速收汁；若排骨块较大，可转小火焖煮 5–10 分钟以便更好地入味，切勿采用中火长时间炖煮 20 分钟，以免损伤口感。\n起锅装盘，撒上芝麻 2 g，即可享用。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('排骨');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '排骨' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五香粉' LIMIT 1;

-- Recipe 139: 糖醋里脊 (meat_dish\糖醋里脊.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('糖醋里脊', NULL, '腌肉：将猪里脊肉先切厚片，用刀背拍一拍，把肉拍松一点。切成一个手指头粗的条，加料酒，生抽，蚝油，食盐，白胡椒粉，一个鸡蛋，将肉用手抓匀，腌制 20 分钟以上。\n调酱：番茄酱+10g 醋+30g 白糖+150ml 清水，搅拌至糖融化，备用。\n裹粉：先把粉全部裹好再来炸，这样在炸的时候就不会手忙脚乱。准备一个大碗，里面放淀粉，把每一根肉条都满满裹上淀粉。\n炸制：油温 160 摄氏度下里脊，可以拿一个干筷子放在油里面试一下，周围冒小泡就可以下锅。\n炸到表面微黄可以捞出，全程中火。然后等油温升高到 200 摄氏度，把里脊倒进去重新炸一次，只需 40 秒，表皮就会很脆，马上捞出。\n裹酱：另外拿一个锅，锅里放底油，把调好的酱汁倒进去，煮到冒泡，把炸好的里脊放进去，翻炒，让每一根都裹上酱汁。\n下炸好的里脊肉翻炒，关火盛出。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('里脊肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '里脊肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 140: 南派红烧肉 (meat_dish\红烧肉\南派红烧肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('南派红烧肉', NULL, '建议在此之前查看炒[糖色](./../../condiment/简易版炒糖色.md)教程\n`猪五花肉`切大块（约 4.5cm ）\n`生姜`切片（每片厚度约 3mm ）\n`开水`烧开\n`凉水`自来水即可\n`小葱`小葱白色的部分`葱白`切成小段（小葱最佳，大葱也可以）\n`蒜`中间切开，不要拍扁，否则难以捞出以至最后`收汁`时影响味道\n建议先拿出来一半葱姜，再将剩下的`生姜、葱白、蒜、花椒、八角、香叶`提前放入一个碗中备用\n凉水锅中放入切好的五花肉，加入料酒与 2/5 葱姜，煮 15 分钟去掉血腥，捞出来后洗干净；\n炒[糖色](./../../condiment/简易版炒糖色.md)，注意采用其中提到的操作 2 来制作糖色。\n将准备好的`生姜、葱白、蒜、花椒、八角、香叶`还有`五花肉`倒入锅中`大火`翻炒，期间加入至闻到香味，倒入开水至没过全部肉炖煮 50 分钟-60 分钟\n高压锅的话 40 分钟；\n加入 10ml 料酒；\n盖上锅盖煮至沸腾后，每隔 25 分钟打开盖子将浮在表面的油和沫捞出；\n当水的高度减至肉最高的高度与锅底高度的 3/5 时，转中火，并捞出除肉和水以外的所有辅料，开始收汁；\n打开锅盖，待汤汁快没有的时粘稠状出锅（切记不可收干）；', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('注：如果有可能，请尽量把刀磨的锋利一些。');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '注：如果有可能，请尽量把刀磨的锋利一些。' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('工具：`锅`');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '砂锅为宜，铝锅其次，高压锅也可以，最好不要铁锅、铜锅）' FROM ingredients WHERE name = '工具：`锅`' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('主料：`五花肉`');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '主料：`五花肉`' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辅料：`油`、`冰糖`、`老抽`、`料酒`、`香叶`、`八角`、`生姜`、`盐`、`葱`、`开水`、`凉水`、`蒜`、`花椒`');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辅料：`油`、`冰糖`、`老抽`、`料酒`、`香叶`、`八角`、`生姜`、`盐`、`葱`、`开水`、`凉水`、`蒜`、`花椒`' LIMIT 1;

-- Recipe 141: 羊排焖面 (meat_dish\羊排焖面\羊排焖面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('羊排焖面', NULL, '羊肉冷水下锅焯水，水开了之后把血沫撇掉，捞出羊肉。\n切好生姜（ 4 片)，放入干辣椒与花椒在碗里备用。\n在炒锅加入油。（多一点也没关系）\n油热之后，放入白砂糖，给羊肉炒出焦糖色。\n羊肉水份炒干之后，放入盐、老抽，以及备好的调味料。\n加入清水没过羊肉，大火煮沸之后，让其继续煮 10 分钟，之后小火炖煮 30 分钟。\n在此期间，可以和面。和面的量以及操作方法在附加内容里讲解 *（注 1）。\n放入青椒，甜椒，大葱，以及面皮进行翻炒。\n翻炒均匀之后，即可出锅。\n注 1：可以用超市的面条代替，但是尽量选择宽面。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('带皮羊排肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '带皮羊排肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('甜椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '甜椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;

-- Recipe 142: 老式锅包肉 (meat_dish\老式锅包肉\老式锅包肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('老式锅包肉', NULL, '**处理猪肉**：\n将猪通脊肉切成厚度 8mm 的均匀肉片，去除白色筋膜。\n用清水冲洗肉片，去除血水。\n加入小苏打 5g，抓匀，静置 5 分钟。\n用清水冲洗 1-2 次，去除多余小苏打。\n**腌制肉片**：\n在肉片中加入盐 4g、料酒 5ml，拌匀，腌制 15 分钟。\n**准备挂浆**：\n**方法一**：\n将土豆淀粉 100g 加入 200ml 清水，搅匀，静置 20 分钟。\n倒出上层 2/3 的清水，保留底部淀粉浆，搅匀至酸奶状。\n**方法二（推荐）**：\n将土豆淀粉 210g 和中筋面粉 70g 混合。\n少量多次加入清水，搅拌至酸奶状，提起可拉丝，浆糊能在盆中堆积。\n加入食用油 10ml，小苏打 1g，搅拌均匀。\n**挂浆**：\n将腌制好的肉片放入浆糊中，拌匀，使每片肉均匀裹上浆。\n**调制糖醋汁**：\n混合白糖 40g、白醋 40g、盐 4g、味精 5g、米醋 5ml（可无），搅拌均匀，备用。\n**准备配菜**：\n大葱、姜、胡萝卜切丝，香菜切段，蒜切片。\n**炸制肉片**：\n**第一次炸制**：\n锅中加入食用油，加热至 150℃（五成热）。\n将肉片逐片放入油中，炸至表面定型，颜色浅黄，约 30 秒，捞出备用。\n**第二次炸制**：\n油温升至 170℃（六成热）。\n将所有肉片放入油中，炸至外壳金黄酥脆，约 1 分钟，捞出备用。\n**第三次炸制（可选）**：\n油温升至 200℃（七成热）。\n将肉片快速复炸 10-20 秒，增强酥脆度，捞出沥油。\n**炒制**：\n锅中留 20ml 底油，加热后放入姜丝、蒜片，煸香 10 秒。\n倒入调好的糖醋汁，大火加热至沸腾，熬至汤汁粘稠，约 30-60 秒。\n放入炸好的肉片、葱丝、胡萝卜丝、香菜段，快速翻炒 3 次，使汤汁均匀裹在肉片上。\n**出锅装盘**：\n将锅包肉盛入盘中，撒上白熟芝麻（可无），即可上桌。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('猪通脊肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪通脊肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可无）' FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '建议使用 9 度的醋，这样才会有较为突出的老式锅包肉特有的醋香）' FROM ingredients WHERE name = '白醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('味精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '味精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('中筋面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '中筋面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小苏打');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小苏打' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白熟芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可无）' FROM ingredients WHERE name = '白熟芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 143: 肉饼炖蛋 (meat_dish\肉饼炖蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('肉饼炖蛋', NULL, '在碗中加入猪肉末、料酒、生抽、白胡椒粉、鸡蛋和芝麻香油，搅拌均匀。\n将调好味的猪肉末铺在盘子里，肉末中间用勺子挖一个洞，往洞中打入 1 个鸡蛋。\n锅中加水至 1/4 高度，水烧开后，将盘子放入锅中，盖上锅盖，蒸 15 分钟。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪肉末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻香油' LIMIT 1;

-- Recipe 144: 腐乳肉 (meat_dish\腐乳肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('腐乳肉', NULL, '五花肉切成长宽 2.5 cm 的小块\n冷水放料酒姜片，五花肉放入开火慢慢加入到水沸腾后捞出\n玫瑰腐乳块和腐乳汁碾成泥，加冰糖、老抽调成酱汁\n热锅冷油爆香葱姜，下肉块煸到金黄\n倒入腐乳酱炒匀加热水焖煮\n小火慢炖 40 分钟\n大火收汁，看到汤汁冒浓稠鱼眼泡时关火', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('带皮五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '带皮五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红腐乳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐咸亨牌玫瑰腐乳）' FROM ingredients WHERE name = '红腐乳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '清水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 145: 芥末罗氏虾 (meat_dish\芥末罗氏虾\芥末罗氏虾.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('芥末罗氏虾', NULL, '**处理虾**：\n将虾从背部切开，去除虾线和沙袋，也可从腹部切开，炸出来会胀开，成菜比较漂亮\n用清水洗干净，控干水分后可拍上生粉，也可不拍\n**蒜蓉及碗汁处理**：\n将 2 颗大蒜切成蒜末\n准备碗汁，放入生抽、蚝油、白糖、胡椒粉、盐，依据个人口味挤入芥末，加清水稀释后加入生粉化开\n**炒制过程**：\n锅热倒入食用油，大概能覆盖锅底\n放入控干水分的罗氏虾，慢慢煎制\n虾油煎出来后（表现为锅中出现大量气泡），加入准备好的蒜蓉及小米辣\n闻到蒜蓉的香味后，加入黄油\n黄油融化后翻拌均匀，加入准备好的碗汁\n盖锅盖焖煮 2 分钟汤汁浓稠后出锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('罗氏虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '罗氏虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青芥末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青芥末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '不吃辣可不放或替换成红菜椒）' FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 146: 荔枝肉 (meat_dish\荔枝肉\荔枝肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('荔枝肉', NULL, '瘦肉切块（每块 2-3 cm ），放入大碗中，加入鸡蛋 1 个 、生粉 50 g 、生抽 3 ml 、鸡精 2 g\n充分搅拌,直至生粉包裹住瘦肉块（太稀则继续加生粉，太干则加水），然后加入 5 ml 油，在充分搅拌后备用\n在准备一个碗，加入番茄酱、鸡精 3 g 、生抽 2 ml 、姜末、白砂糖、生粉 10 g \\香醋、凉水 200 ml ,充分搅拌后备用\n切一个凤梨, 准备 6 个 （每个 1.5-2 cm）凤梨块\n起锅烧油，倒入 500 ml 油，一直烧油直到听到油炸声\n将瘦肉一个一个放入锅中（切记不可以整碗倒入），保证每个肉不要粘在一起\n全部放入瘦肉后，每 30 S 用勺子来回两面翻转瘦肉块，直至瘦肉块表面金黄\n取出瘦肉，一分钟后倒入油锅中继续炸，直至瘦肉块表面出现焦黄后，取出放入大碗备用\n起锅，倒入汤汁，30 S 后倒入瘦肉块、凤梨块，充分翻炒后 出锅\n摆上芝麻\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)\n![示例菜成品](./3.jpeg)\n![示例菜成品](./4.jpeg)\n![示例菜成品](./5.jpeg)\n![示例菜成品](./6.jpeg)\n![示例菜成品](./7.jpeg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('瘦肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '瘦肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('凤梨');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '凤梨' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香醋' LIMIT 1;

-- Recipe 147: 荷兰豆炒腊肠 (meat_dish\荷兰豆炒腊肠\荷兰豆炒腊肠.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('荷兰豆炒腊肠', NULL, '把荷兰豆去掉蒂，有时间的也可以同时把尾部去掉\n买腊肠之前可以问老板是生的还是熟的，如果是生的，需要提前蒸一下，如果是熟的可以直接使用\n把荷兰豆清洗一下，然后焯一下水，大概 45s，荷兰豆焯至变色即可，捞出过凉水备用\n热锅，锅内放入大约 10ml 食用油。等待 10 秒让油温升高\n放入腊肠，保持翻炒至腊肠*微微卷边*，注意这里一定要**保持小火**，小到不能小的那种，不然容易糊\n放入荷兰豆，转为中大火，翻炒 30s 放入生抽，接着再翻炒 20-30s 即可\n![荷兰豆炒腊肠](./2.png)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('荷兰豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '荷兰豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('腊肠');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '腊肠' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 148: 萝卜炖羊排 (meat_dish\萝卜炖羊排.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('萝卜炖羊排', NULL, '萝卜去皮、滚刀切成 3-5cm 的大块，备用\n羊排在购买时可以让卖家切好，因为家用刀一般难以切动，备用\n羊肉冷水下锅，加入一半的料酒，一半的葱姜，煮 10 分钟去掉血腥，（可选）把焯的过程中出现的血沫子可以用勺子盛出来\n另起一锅冷水，放入切好的白萝卜，放入一半的冰糖，等水开后煮 5 分钟去掉白萝卜的辣味\n盛出来焯好的羊排，放入高压锅中，加水没过所有食材后再增加大约 300ml 的水\n将剩余的葱姜料酒，花椒，冰糖，白芷（可选），盐放入锅中，盖锅等待上汽后计时，中火炖大约 15 分钟。\n如没有高压锅，则放入普通锅中，炖大约 40 分钟到 1 小时。\n关火，等待高压锅放气完毕，开盖，加入之前焯好的萝卜，调味，加入 3-10g 的食盐或者水，品尝汤的咸淡，\n再开火，中火，高压锅上汽再炖 10 分钟，普通锅盖盖再炖 20 分钟\n关火，盛盘', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('羊排');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '羊排' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白芷');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '白芷' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒或者黄酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒或者黄酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 149: 蒜苔炒肉末 (meat_dish\蒜苔炒肉末.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒜苔炒肉末', NULL, '蒜苔切成 5cm 小段，备用\n五花肉切成 5mm * 5cm 丝状，备用\n蒜瓣拍碎切成末，备用\n热锅，锅内放入 10ml 食用油。等待 10 秒让油温升高\n放入蒜末，中火翻炒 **10 秒** 将蒜末炒出香味\n放入五花肉和 5ml 生抽，中火翻炒 **30 秒** 将肉炒熟并上色\n将蒜苔放入锅内并加入 10ml 生抽，翻炒 **30 秒**\n锅内加入 20g 水，中火翻炒 **5 分钟** 将蒜苔炒至稍稍变软\n最后加入 2g 食盐，中火翻炒 **30 秒**，即可出锅装盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉薄片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五花肉薄片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜苔');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜苔' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜瓣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜瓣' LIMIT 1;

-- Recipe 150: 蚂蚁上树 (meat_dish\蚂蚁上树.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蚂蚁上树', NULL, '红薯粉丝提前泡软，泡水时间为 20 分钟，备用\n将蒜、姜分别剁碎，备用\n锅烧热，加入 10ml 食用油，加入蒜末、姜末炒香\n加入猪肉末翻炒至**肉色发白且微微出油**\n加入郫县豆瓣酱，炒至**红油析出**\n加入生抽和老抽，翻炒均匀\n倒入 300ml 清水，煮沸\n放入泡软沥干的粉丝，用筷子轻轻拨动防止粘连\n中小火煮约 5 分钟，直至粉丝**完全吸收汤汁**、呈现微微收干状态\n依据口味可撒入小葱末，关火装盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('红薯粉丝');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红薯粉丝' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或牛肉末）' FROM ingredients WHERE name = '猪肉末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('郫县豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '郫县豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜末、姜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜末、姜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '小葱' LIMIT 1;

-- Recipe 151: 血浆鸭 (meat_dish\血浆鸭\血浆鸭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('血浆鸭', NULL, '鲜仔鸭肉切成约 3cm 小块，加料酒、姜片，去除血水。\n炒锅烧热，放入约 100ml 食用油，大火待油烧开，放入腌制好的鲜鸭肉，不断翻炒。\n待鸭肉完全变色（肉眼可见泛白），放入酒，再加入 200ml 开水，刚好淹没鸭肉即可，盖上锅盖中火煮 15 分钟。\n水开之后，打开锅盖放入姜蒜，翻炒一遍，盖上锅盖持续加热 10 分钟。\n打开锅盖放入辣椒，不断翻炒，待至肉眼可见辣椒炒软，放入鲜鸭血，此时需要不断翻炒，确保每块鸭肉和每片辣椒都有鸭血的浸润（此乃血浆鸭的精髓）。\n翻炒至肉眼可见鸭血均为黑色，加入盐，鸡精，香葱，（喜欢食用山胡椒油的朋友也可以在此时放入 3-6 滴山胡椒油）再次翻炒一到二次即可。\n出锅盛盘，上桌食用。', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鲜仔鸭肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鲜仔鸭肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鲜鸭血');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '宰杀鸭子时加醋接鸭血，用筷子顺时针搅拌防凝固）' FROM ingredients WHERE name = '鲜鸭血' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜仔');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜仔' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或者白酒、啤酒、米酒皆可）' FROM ingredients WHERE name = '酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;

-- Recipe 152: 西红柿土豆炖牛肉 (meat_dish\西红柿土豆炖牛肉\西红柿土豆炖牛肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('西红柿土豆炖牛肉', NULL, '备菜:\n土豆去皮、切成 5cm 大块，备用\n西红柿切十字花刀，开水烫后去皮，把中间的芯去掉，切 3cm 小块备用\n葱切 4g 的葱花出来，剩下的掰成 5-8cm 大段\n牛肉泡凉水半小时去血水，或凉水下锅煮至表面变白捞出，期间撇去浮末\n洋葱切 0.5-1cm 小粒\n制作\n全程中火\n凉水没过牛肉，放入高压锅，放入葱段，姜片，放入 20g 料酒，上汽压 20 分钟\n取出牛肉后，切 5cm 大块，挑出姜，汤盛到一个大碗里一会炖煮用\n倒油，油四到五成热以后下花椒八角香叶，出香味之后糊之前挑出不用\n下入牛肉，葱姜，炒香，炒多久都无所谓，看着有点要糊可以舀 10ml 汤，此下同理\n炒香后加入生抽 15ml，料酒 15ml，胡椒粉，5-10g 番茄膏番茄酱或一个番茄罐头，加入洋葱炒至透明\n（可选）可以加一点点盐使洋葱出水不容易糊，不要加太多，后面再调味\n加入西红柿炒至西红柿化开软烂，倒入剩下的汤\n炖煮\n中火开锅后，全程小火\n出锅前 30-40 分钟 加土豆并调味\n依据个人口味边尝边加糖盐，合适为止\n筷子戳牛肉软烂后出锅！', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('牛肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, 'or 冰糖' FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或白胡椒粉）' FROM ingredients WHERE name = '黑胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('西红柿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西红柿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;

-- Recipe 153: 西红柿牛腩 (meat_dish\西红柿牛腩\西红柿牛腩.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('西红柿牛腩', NULL, '牛腩切条、切块成长宽高均 2cm ，冷水下锅，开锅煮制 2 分钟去除血水，捞出冲洗干净\n另起锅 2L 水烧开，加入 2cm 两段葱段、两片姜片、八角、料/黄酒 5-10ml，放入焯好的牛肉，盖盖炖制（砂锅 1 小时，高压锅炖肉模式 45 分钟），筷子能轻松插透就证明炖好了\n西红柿去皮：西红柿头部滑十字至腰线，筷子/刀叉从果蒂捅入，煤气灶小火，一边转动一边烤，及时拿下来查看，起皮后撕下来，切块。越小越好\n撕皮小心烫，去皮后的西红柿特别滑，慢切注意安全\n起锅烧油，油温 7 成热，葱、姜各 10g，番茄下锅，炒透炒出番茄红色，加入煮好的牛腩和原汤，原汤刚刚没过牛肉即可\n根据个人口味放入盐、糖、生抽调味盖盖\n开锅后大火继续炒制 3-5 分钟\n待番茄汁呈中等粘稠程度后关火，散入葱花，盛盘', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('西红柿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西红柿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛腩');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛腩' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('燃气灶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '西红柿去皮用）' FROM ingredients WHERE name = '燃气灶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('高压锅/砂锅/普通铝锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '铁锅）' FROM ingredients WHERE name = '高压锅/砂锅/普通铝锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('2cm');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '两段葱段、两片姜片，葱花、姜各 10g' FROM ingredients WHERE name = '2cm' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽、白胡椒粉，白糖，料/黄酒，八角三小片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽、白胡椒粉，白糖，料/黄酒，八角三小片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛腩');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '挑选肥瘦相间的口感比较好）' FROM ingredients WHERE name = '牛腩' LIMIT 1;

-- Recipe 154: 豆豉鲮鱼油麦菜 (meat_dish\豆豉鲮鱼油麦菜\豆豉鲮鱼油麦菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('豆豉鲮鱼油麦菜', NULL, '**食材处理**：\n油麦菜洗净后切段\n鲮鱼罐头打开后，把鲮鱼主刺去除，切成小段后备用\n大蒜切成末\n**炒制过程**：\n锅热倒入食用油，油热后加入洗净的油麦菜，炒到萎蔫出水后盛出备用，倒掉炒制出的水分\n重新热锅后，加入鲮鱼罐头中的油，放入蒜末煸香\n蒜末煸香后加入鲮鱼罐头中的豆豉，翻拌后加入切碎的鲮鱼块，再次翻拌\n翻拌均匀后加入油麦菜，加入生抽和糖调味\n调味加入后简单翻拌即可出锅装盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('油麦菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油麦菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('甘竹牌鲮鱼罐头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '甘竹牌鲮鱼罐头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 155: 豉汁排骨 (meat_dish\豉汁排骨.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('豉汁排骨', NULL, '将排骨用冷水浸泡 10 分钟泡去血水，换水重复 2 次，用厨房纸吸干\n将豆豉放入水中浸泡 5 分钟\n将所有食材混合（食用油放 10 ml），腌制 8-30 分钟\n水开后上锅蒸 18 分钟\n焖 2 分钟\n锅中倒入 10 ml 热油，加热到 180-200 ℃\n均匀撒上葱花和白芝麻，热油浇在撒料上', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('肋排');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肋排' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('阳江豆豉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '阳江豆豉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜蓉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜蓉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '清水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '葱花' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '白芝麻' LIMIT 1;

-- Recipe 156: 豉汁蒸白鱔 (meat_dish\豉汁蒸白鱔\豉汁蒸白鱔.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('豉汁蒸白鱔', NULL, '**检查与清洗白鱔**：\n购买时已请鱼贩去内脏、刮去黏液并切成约 5 厘米长的段。\n回家后检查白鱔，冲洗干净，确保无残留黏液或杂质。\n可选：用 3g 盐和 1 茶匙生粉轻搓白鱔段，腌制 5 分钟后冲洗干净，去腥并增加嫩滑口感。\n**准备酱汁**：\n在小碗中混合 1 汤匙豆豉、2 瓣蒜末、1.5 汤匙生抽、0.5 茶匙老抽、0.5 茶匙糖、0.5 茶匙麻油和 1 汤匙水，搅拌均匀。\n若喜欢更浓郁的豉汁，可多加 0.5 汤匙豆豉。\n**摆盘**：\n将已切好的白鱔段平铺在耐热盘中，尽量不重叠。\n将姜丝均匀撒在白鱔上。\n将调好的豉汁均匀淋在白鱔上。\n**蒸制**：\n在蒸锅或电蒸炉中加入水 (500ml)，烧开。\n将装有白鱔的盘子放入蒸锅，盖上锅盖。\n用中大火蒸约 8-10 分钟 （视白鱔段大小调整时间），至白鱔熟透但不过老 （肉质变白，无血水）。\n**装饰与完成**：\n蒸好后取出，撒上葱丝和红椒丝 （可选） 作装饰。\n可再淋热麻油提升香气。\n趁热上桌，搭配白饭享用。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('白鱔');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '白鳝）' FROM ingredients WHERE name = '白鱔' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆豉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆豉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('麻油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '麻油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '生粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，装饰用）' FROM ingredients WHERE name = '红椒' LIMIT 1;

-- Recipe 157: 贵州辣子鸡 (meat_dish\贵州辣子鸡\贵州辣子鸡.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('贵州辣子鸡', NULL, '在锅中加入和锅一半高度的油，将切成长条的土豆先炸至表面金黄然后捞出备用，等油温上至烤手时候将切好的鸡块放入锅中炸，并放入切好的生姜片和花椒\n刚开始炸鸡的时候，油是浑浊的，因为鸡块里面有水的原因，等到油炸至清澈，鸡块就炸好了，然后捞出备用\n现在锅里面的油可以捞三分之一出来，现在用不到这么多的油\n将锅中剩余的油加热，加入糍粑辣椒，豆瓣酱，生姜片，炒出红油状，将炸好的鸡块翻炒均匀\n等到鸡块都上色，加入老抽，倒入啤酒，啤酒一定要盖过鸡块，加上香叶盖上盖，闷十分钟，期间间隔翻炒\n然后加入土豆条，大蒜（不用切，一颗一颗的最好），然后再闷 20 分钟\n最后加入酒糟翻炒均匀再加入切好的蒜苗，就可以出锅了', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('农村玉米鸡');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '农村玉米鸡' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, 'or 麻椒' FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糍粑辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '花溪党武的辣椒，遵义的子弹头，条子椒，大方的皱椒混合之后打碎的辣椒）' FROM ingredients WHERE name = '糍粑辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('啤酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '啤酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜苗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜苗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酒糟');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酒糟' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 158: 辣椒炒肉 (meat_dish\辣椒炒肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('辣椒炒肉', NULL, '将`青椒`洗净，去除`青椒把`以及`青椒籽`，再用`滚刀手法`切好备用。\n`大蒜`用刀拍一下，再横切成`蒜瓣`，`生姜`切碎成`姜末`。\n将`猪瘦肉`切成`肉片`（顺着猪肉的纹理切，即刀和肉的纹理呈水平线，出来的肉片，纹路呈“川”字）。\n将切好的`猪肉`洗净，放入空碗，再加入计算好的`生抽`、`蚝油`、`盐`搅拌均匀，腌制 10 分钟。\n热锅，不用倒油，把`切好的青椒`放入锅中，大火干煸至虎皮状后，再加 2g`盐`继续翻炒 1 分钟 后捞起。\n不用洗锅，大火热锅，加入份数 * 8ml`油`，等待 30s，加入`蒜瓣`、`姜末`翻炒 15s。\n加入腌制好的`猪肉`倒入锅内翻炒 2 分钟，再加入干煸过的`青椒`翻炒 1 分钟。\n根据个人口味喜好加入`豆豉`，最后加入`酱油`，继续翻炒 30s。\n出锅，盛盘。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '吃辣的话推荐用杭椒，螺丝椒，不吃辣的用尖椒，甜椒）' FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪瘦肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪瘦肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆豉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '豆豉' LIMIT 1;

-- Recipe 159: 酱排骨 (meat_dish\酱排骨\酱排骨.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('酱排骨', NULL, '起锅烧热水，放入排骨、姜片、料酒，煮开后用勺子舀去白色油沫，2-3 分钟后出锅\n冷水清洗排骨，清洗 2-3 遍\n小火起锅，加入食用油，加入白砂糖 ，轻轻搅拌到糖水变成黄色\n倒入排骨翻炒 30 S 后，加入生抽、蚝油、五香粉、蒜、小米椒后翻炒 30 S 后，加入清水没过排骨\n大火煮 30 分钟，加入老抽上色，再煮 10 分钟\n起锅摆盘\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('排骨');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '排骨' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;

-- Recipe 160: 酱牛肉 (meat_dish\酱牛肉\酱牛肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('酱牛肉', NULL, '牛腱子肉清洗干净，用清水浸泡 1 小时，去除血水\n用牙签或者叉子在牛腱子肉表面扎孔，加料酒、花椒、姜片后，用保鲜膜紧密包裹容器，腌制 4-6 小时\n牛腱子肉切成 8cm，不超过 10cm 的肉块\n牛腱子肉放入锅中，加入冷水至水面没过牛肉，开锅至水沸腾开始计时，同时捞出浮沫。3 分钟后停火，捞出牛肉，用温水洗净\n将洗净后的牛腱子肉放入砂锅或炖锅，加水没过牛腱子肉，开大火，放入除盐之外其他未使用的配料\n水开之后，大火转为小火，持续加热 90 分钟，加盐\n加盐后，继续小火 90 分钟（注：每 30 分钟确认水位线，要求至少达到牛肉面高度的 80%）\n加热 180 分钟后，捞出牛腱子肉，捞出牛腱子肉，用保鲜膜紧密包裹，放入冰箱冷藏数小时\n取出后沿牛肉纹路切片，上桌食用，其他牛腱子肉建议不切片冷藏', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('牛腱子肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛腱子肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('桂皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '桂皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄豆酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄豆酱' LIMIT 1;

-- Recipe 161: 醉排骨 (meat_dish\醉排骨\醉排骨.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('醉排骨', NULL, '排骨中加入 5 g 地瓜粉和水进行搅拌，清洗 2-3 遍后放入大碗备用\n排骨中加入鱼露、地瓜粉、鸡蛋黄 充分搅拌\n将排骨一个一个放入锅中（切记不可以整碗倒入），保证每个不要粘在一起\n全部放入后，每 30 S 用勺子来回两面翻转瘦肉块，直至排骨表面金黄\n取出排骨，一分钟后倒入油锅中继续炸，直至瘦肉块表面出现焦黄后，取出放入大碗备用\n准备一个小碗，加入蒜末、香醋、白砂糖、鱼露、番茄酱、葱花、芝麻搅拌均匀，倒入 5 ml 热油\n将汤汁浇灌入排骨，在充分搅拌后倒入盘中\n![示例菜成品](./1.jpeg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('排骨');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '排骨' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鱼露');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鱼露' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('地瓜粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '地瓜粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋黄');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋黄' LIMIT 1;

-- Recipe 162: 青椒土豆炒肉 (meat_dish\青椒土豆炒肉\青椒土豆炒肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('青椒土豆炒肉', NULL, '青椒去除根蒂切小块，土豆去皮切 2mm 薄片，猪肉切 4mm 薄片，葱横纵切 3mm 小段，姜蒜去皮拍散剁碎末；土豆淀粉加入约 15g 水搅拌均匀至水淀粉。\n起锅烧油，加热至 7 成热放入猪肉片，缓缓翻滚炒至去肉红色，加入约 3ml 酱油，翻炒肉片均匀上色，放入约 2g 盐。\n转 5 成油温，加入葱姜蒜炒 5 秒，然后加入土豆片，转 7 成油温均匀翻炒，加入加入约 5ml 酱油和 2g 盐，炒至土豆断生，表面轻微焦黄。\n转 8 成油温加入青椒，大火煸炒出锅气（有白烟冒出），反复均匀翻炒 1 分钟上色，最后在锅周围倒入水淀粉转 4 成火勾芡。\n在外观*呈粘稠状态*后关火，盛盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '五花肉）' FROM ingredients WHERE name = '猪肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆淀粉' LIMIT 1;

-- Recipe 163: 香干芹菜炒肉 (meat_dish\香干芹菜炒肉\香干芹菜炒肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('香干芹菜炒肉', NULL, '芹菜去叶切段、切成不超过 4cm 的条状，备用\n香干切条，宽约小拇指，备用\n蒜头切片或者剁成蒜泥都行，备用\n辣椒切圈或者斜切成条都行，备用\n热锅，锅内放入 10ml - 15ml 食用油。等待 10 秒让油温升高\n放入花椒、大蒜爆香（可以吃姜的也可以额外放入一些姜片/姜丝）\n加入猪肉炒至变色，再加入 8ml 老抽上色翻炒均匀（有豆瓣酱的，可以放入 3ml 豆瓣酱一起翻炒）\n加入香干翻炒均匀（大约 2 分钟）\n加入辣椒翻炒均匀（大约 1-2 分钟）\n加入芹菜，放入 5g 盐翻炒 1 分钟\n加入 3g 鸡精、5ml 蚝油翻炒均匀，即可出锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('豆干');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆干' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香芹/芹菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香芹/芹菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒：青椒或者红椒都可以');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒：青椒或者红椒都可以' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒：可选');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒：可选' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精：可选');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精：可选' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 164: 香煎五花肉 (meat_dish\香煎五花肉\香煎五花肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('香煎五花肉', NULL, '将五花肉条沿长边切片，每片厚 1mm-1.5mm，备用\n将切好的五花肉放置碗中，依次加入 8g 酱油，1g 盐，1g 味精，10g 料酒，两片姜，两朵拍扁的大蒜腌制 10 分钟\n将生菜叶直接用手扒下来，洗干净，备用\n热锅，倒入 5ml 食用油。油轻微冒烟后下入五花肉。单面煎制焦黄色后翻面，另一边同理。\n五花肉出锅后，装盘。\n将豆瓣酱抹到菜叶上，卷着五花肉即可食用', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉条');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐长宽高为 20cm\\*6cm\\*5cm）' FROM ingredients WHERE name = '五花肉条' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油，盐，味精，料酒，姜蒜，油，豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油，盐，味精，料酒，姜蒜，油，豆瓣酱' LIMIT 1;

-- Recipe 165: 香菇滑鸡 (meat_dish\香菇滑鸡\香菇滑鸡.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('香菇滑鸡', NULL, '温水泡发干香菇\n姜切小块，葱切段，蒜对半切小粒\n鸡腿去骨（不去骨也可，只是略影响程序员吃饭的效率而已），切成小块\n泡发的香菇一分为四，香菇水留着备用\n鸡腿肉焯水 1 分钟，去除血沫和杂质\n鸡腿肉中加料酒 15ml、生抽 15ml、盐 1.5g、老抽 15ml，抓匀\n油温 3 成，下入鸡腿肉煸炒，等鸡腿肉金黄后盛出备用\n锅留底油，下入葱、姜、蒜炒香，香菇入锅，大火翻匀\n等待 20 秒会有香菇香味从锅中飘出，此时下入煸炒过的鸡腿肉，下入香菇水（全部，**本程序员认为的灵魂操作**）、糖 15ml、生抽 30ml\n转中火不盖盖，咕嘟 2 分钟收浓汤汁，淋入香油 5ml，撒上葱花后即可关火、装盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('大鸡腿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大鸡腿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干香菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干香菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;

-- Recipe 166: 香辣鸡爪煲 (meat_dish\香辣鸡爪煲\香辣鸡爪煲.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('香辣鸡爪煲', NULL, '给鸡爪剪去指甲。如果买的鸡爪只有脚掌部分，对半切开即可。 如果是整只鸡爪，需要去骨。清水洗干净。\n鸡爪冷水下锅，葱姜料酒焯水，水开，撇去浮沫。\n加入香叶、八角、生抽、老抽，盖盖小火慢煮三十分钟。\n![煮鸡爪](./result1.jpg)\n捞出鸡爪，留一碗鸡汤备用。\n起锅烧油，用小火炒香姜末、蒜末、小米椒，能吃辣再放点辣椒面。加入生抽、老抽、蚝油、五香粉、盐，炒出酱香味。\n放入鸡爪，放一点盐调味，翻炒一两分钟，再倒入鸡汤，边炒边搅动。\n放入鸡精提鲜，撒入葱段搅拌均匀即可出锅。\n注：如果需要加入配菜，请在放入鸡爪之前，底料炒香之后执行。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡爪');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡爪' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '辣椒面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;

-- Recipe 167: 鱼香茄子 (meat_dish\鱼香茄子\鱼香茄子.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('鱼香茄子', NULL, '将茄子切成条。\n![bz1](./yxqz2.jpg)\n将肉切成肉沫，葱姜蒜切碎、小米椒切丁。\n![bz2](./yxqz3.jpg)\n调鱼香汁：碗中放入盐、味精、糖、生抽、老抽、醋、水淀粉搅拌均匀。\n锅中倒入 300ml 油，开小火（小火容易掌控），等油温七成热（小火大约 40 秒，有烟冒出）放入茄子炸两分钟，当茄子边缘微黄就捞出。多出的油可以盛出以后炒菜用。\n![bz4](./yxqz4.jpg)\n锅中留 15-30ml 油，倒入肉沫炒至颜色变白就盛出来。\n![bz5](./yxqz5.jpg)\n锅中倒入 15-30ml 油，放入豆瓣酱、葱白、姜、蒜炒香，然后倒入肉沫翻炒均匀。\n![bz6](./yxqz6.jpg)\n加入 80-150ml 清水（水面预计茄子八成高度为准），倒入茄子、倒入料汁，爆炒入味收汁。最后放入葱翻炒均匀，就可以起锅了。\n![bz7](./yxqz7.jpg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('茄子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茄子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肉末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肉末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('味精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '味精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;

-- Recipe 168: 麻婆豆腐 (meat_dish\麻婆豆腐\麻婆豆腐.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('麻婆豆腐', NULL, '大蒜和生姜切碎，备用\n小米辣切成辣椒圈，备用\n五花肉切成肉糜（本来就是买的肉糜的跳过）\n肉糜中加入一半的食盐和味极鲜酱油，搅拌均匀，备用\n鸭蛋用菜刀竖着对半切开（注意安全），去除蛋黄（一定要去除，不然会腥），剩下的蛋白捣碎成大约 2 mm * 2 mm 大小，不用太碎，备用\n打开豆腐包装，用水果刀将在盒子中的豆腐划成大约 2.5 cm * 3 cm 大小，备用\n热锅，锅内放入 10ml - 15ml 食用油。等待 10 秒让油温升高\n调成小火，放入大蒜、生姜、辣椒圈、花椒、咸鸭蛋、蒜蓉辣酱翻炒 20 秒，炒出香味\n调成中火，放入肉糜，翻炒大约 1 分钟，肉炒变色\n调成小火，放入豆腐，将剩下的食盐、味极鲜酱油酱油均匀的洒在豆腐上\n从锅边倒入开水（不然豆腐容易破），没过豆腐即可\n开大火，水沸腾后立马转入中火，等待大约 10 分钟\n等到水只剩 1/5 并且豆腐表面已经入色，关火，盛盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('内脂豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐清美）' FROM ingredients WHERE name = '内脂豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水果刀');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水果刀' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('咸鸭蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐留夫鸭的，这个是灵魂）' FROM ingredients WHERE name = '咸鸭蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '超市的肉糜也行）' FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '不吃辣的可选）' FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香辣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐广乐的）' FROM ingredients WHERE name = '香辣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '味极鲜酱油）' FROM ingredients WHERE name = '酱油' LIMIT 1;

-- Recipe 169: 麻辣香锅 (meat_dish\麻辣香锅.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('麻辣香锅', NULL, '烧开一锅水（水量能没过第 2-4 步中的食材即可）。\n在开水中放入青菜，焯 5 分钟后盛出备用。\n在开水中放入无骨肉，焯 4 分钟后盛出备用。\n在开水中放入北京麻辣方便面，煮 2 分钟后盛出备用。\n倒出开水，擦干锅具，放入 105 克食用油，大火加热 30 秒。\n放入麻辣香锅调料，翻炒 20 秒。\n放入干辣椒，翻炒 10 秒。\n放入焯过的青菜，改中火，翻炒 3 分钟。\n放入焯过的无骨肉，翻炒 3 分钟。\n放入煮过的北京麻辣方便面，用筷子翻动 1 分钟。\n关火，出锅。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('青菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '油菜、油麦菜、菠菜）' FROM ingredients WHERE name = '青菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('无骨肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '猪肉、牛肉、鸡肉、鱼丸、火腿肠）' FROM ingredients WHERE name = '无骨肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('北京麻辣方便面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '北京麻辣方便面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒' LIMIT 1;

-- Recipe 170: 黄瓜炒肉 (meat_dish\黄瓜炒肉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('黄瓜炒肉', NULL, '将猪瘦肉切片，放入碗中，倒入食用油 10 克，生抽，搅拌均匀，腌制 10 分钟\n将黄瓜切去 5 厘米的头尾，剩余部分斜着切成 0.5 厘米的薄片\n将黄瓜倒入碗中，撒上盐 8 克，搅拌均匀，腌制 5 分钟\n将蒜瓣去皮，压扁，切成蒜末备用\n将小米辣去丁切分成均匀 0.5 厘米的段状\n热锅，倒油 40 克，等油温到冒烟，放入蒜蓉小米辣翻炒 5 次\n放入腌制好的猪瘦肉，翻炒至肉熟变色\n放入黄瓜，加入盐 2 克，大火翻炒均匀半分钟，出锅\n如果无法保证大火，可能会有点生。可以考虑增加到 50 秒。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('黄瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪瘦肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪瘦肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;

-- Recipe 171: 黑椒牛柳 (meat_dish\黑椒牛柳\黑椒牛柳.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('黑椒牛柳', NULL, '将牛肉切条，长度最好控制在 8 厘米以下，厚度约 5-10 毫米，宽度约 1 厘米（要求不严格）\n利用腌料腌制牛肉，混合均匀后静置，用量与时间请参照商品说明，可以延长不能缩短。\n如果使用液态腌料，可以在腌制结束前三分钟撒一层黑胡椒粉，然后再加入淀粉，再次混合均匀后静置 20 分钟。\n开火，热锅，加入花生油。\n当能看到锅里的油冒出一丝烟时，放入牛肉，翻炒。\n开中火偏大，翻炒 2 分钟至牛肉外表变色（即不出现明显血色，有血色部分说明翻炒不到位）（此处应小心油滴溅射）。\n放入洋葱和菜椒，翻炒 2 分钟。\n加入盐，再次撒一份黑胡椒粉，翻炒 30 秒，搅拌均匀。\n观察洋葱已经变软即可关火，出锅，盛盘。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('牛肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可以用牛里脊肉或者牛排肉）' FROM ingredients WHERE name = '牛肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '红/黄椒）' FROM ingredients WHERE name = '菜椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑胡椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '粉）' FROM ingredients WHERE name = '黑胡椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '腌料）' FROM ingredients WHERE name = '黑椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花生油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花生油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('注：粉与腌料可相互替代，具体用量请参照您购买的食品包装上的说明。');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '注：粉与腌料可相互替代，具体用量请参照您购买的食品包装上的说明。' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('建议使用不粘锅。');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '建议使用不粘锅。' LIMIT 1;

-- Recipe 172: 黔式腊肠娃娃菜 (meat_dish\黔式腊肠娃娃菜\黔式腊肠娃娃菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('黔式腊肠娃娃菜', NULL, '锅内放入 750ml 水，开火加热至沸腾\n放入腊肠，计时 13 分钟\n放入娃娃菜，计时 2 分钟\n关火，夹出腊肠及娃娃菜\n娃娃菜切段、腊肠切片，装盘', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('黔式腊肠');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黔式腊肠' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('娃娃菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '娃娃菜' LIMIT 1;

-- Recipe 173: 懒人蛋挞 (semi-finished\懒人蛋挞\懒人蛋挞.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('懒人蛋挞', NULL, '烤箱 200 度，预热 10 分钟\n在烤盘上放上蛋挞皮，蛋挞皮中倒入蛋挞液约 10ml，具体分量需要看蛋挞皮大小，通常倒入 4/5 即可\n将烤盘放入烤箱内，上下火 190 度，烤 10 - 20 分。如果想快速烤出蛋挞液上的焦褐斑点，需要上火更高一些，通常是 200 - 210 度\n蛋挞液烤出焦褐斑点，蛋挞皮完全蓬松冒油即可', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('需要烤箱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '1 个（有上下火功能的最佳，也可以没有）' FROM ingredients WHERE name = '需要烤箱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('隔热手套');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '1 双' FROM ingredients WHERE name = '隔热手套' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('网购蛋挞液');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '1 盒，蛋挞皮 1 盒（附近的大超市也可以，比如家乐福、沃尔玛等等）' FROM ingredients WHERE name = '网购蛋挞液' LIMIT 1;

-- Recipe 174: 牛油火锅底料 (semi-finished\牛油火锅底料.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('牛油火锅底料', NULL, '锅置旺火（大火）放入牛油烧至 八成热(240±10°C) 时放入 `老姜、大葱、洋葱、大蒜 (各100g)`，炸干（吸尽异味（牛油腥味））后捞出扔掉。\n放入 `(色拉油 || 菜籽油)、纯猪油`，等待锅中油温下降到 五成热(150±10°C) 时放入 `糍粑辣椒` 持续翻炒 5-8 分钟。\n放入 `豆瓣` 炒散，转用 **中小火** 慢炒至料渣略发白翻砂（发出沙沙声）。\n油在外观呈现樱桃红时放入 `姜片(150g)、大蒜(100g)` 炒香，大约 15 秒。\n放入 `豆鼓、豆母子` 炒香，放入 `红花椒、小茴香` 炒香。\n（老油） 此刻放入 颗粒香料\n放入 `麦芽粉` 炒散，放入 `白酒` 炒散。', NULL, NULL, 5, 'import');
SET @recipe_id = LAST_INSERT_ID();

-- Recipe 175: 空气炸锅羊排 (semi-finished\空气炸锅羊排\空气炸锅羊排.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('空气炸锅羊排', NULL, '羊排放入碗中清水洗净血水\n羊排用厨房纸吸干水分，双面抹上黑椒混合调味料、蒜蓉酱，静置腌制 20 分钟\n锡纸碗放上烤架，羊排放在烤架上，撒上罗勒碎，黄油或烧烤料放在羊排上，空气炸锅 180° 10 分钟\n羊排翻面，撒上罗勒碎，黄油（从锡纸碗里舀上来）或烧烤料放在羊排上，空气炸锅 180° 5 分钟（可以视个人喜好加一点时间，这里写的是不会焦的时间）', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('必备：羊排');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐 JD 购买大庄园 新西兰进口 羔羊法式肩排，500g/袋共三片，JD 打折的话 42 元）' FROM ingredients WHERE name = '必备：羊排' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('必备：黑椒混合牛排调味料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '懒）' FROM ingredients WHERE name = '必备：黑椒混合牛排调味料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('必备：蒜蓉酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐川娃子的，同样是因为懒）' FROM ingredients WHERE name = '必备：蒜蓉酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('必备：厨房纸');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '必备：厨房纸' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可选：黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, 'JD 买小盒装的，一片一小盒）' FROM ingredients WHERE name = '可选：黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可选：烧烤料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '可选：烧烤料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可选：罗勒碎');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '可选：罗勒碎' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可选：空气炸锅烤架');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '用烤架油比较少，底下更容易熟，洗起来麻烦。不用的话比较入味。看个人选择啦）' FROM ingredients WHERE name = '可选：空气炸锅烤架' LIMIT 1;

-- Recipe 176: 空气炸锅鸡翅中 (semi-finished\空气炸锅鸡翅中\空气炸锅鸡翅中.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('空气炸锅鸡翅中', NULL, '鸡翅从冰箱拿出来，鸡翼面朝下放入锡纸烤盘，撒上罗勒碎，盖上保鲜膜自然解冻 20 分钟\n撒上罗勒碎，空气炸锅 200°C，10 分钟\n翻面，撒上罗勒碎，空气炸锅 200°C，7 分钟', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('必备：鸡翅中');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐买泰森的奥尔良鸡翅中，JD 打折的话 30 多一袋 454g 大概 12 个。上鲜和圣农的也买过，没这个方便。泰森的是腌好的，如果有时间的话可以买没腌的自己腌。）' FROM ingredients WHERE name = '必备：鸡翅中' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可选：罗勒碎');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '撒上去纯粹为了好看）' FROM ingredients WHERE name = '可选：罗勒碎' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可选：云南单山蘸水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '代替烧烤料）' FROM ingredients WHERE name = '可选：云南单山蘸水' LIMIT 1;

-- Recipe 177: 速冻水饺 (semi-finished\速冻水饺.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('速冻水饺', NULL, '中火，将水倒入锅中，静候水煮沸。\n将饺子倒入锅中。\n倒入锅前可以适当用水过一下。\n倒入饺子后，可以用炒菜勺子或铲子搅水，但要注意不要铲到饺子上，以避免粘锅上撕破皮或互相粘连造成粘连处夹生。\n频率不需要太高，平均每 `30` 秒摇 `3` 秒，饺子浮起后不需要再做此步。\n饺子浮起及水再次煮沸后，用炒菜勺子盛起一个饺子观察，如果面皮有夹生可用炒菜勺子舀入 80ml 凉水，将水降温，然后继续煮至沸腾，此间重复此观察、搅拌操作，最多加两次水就能全熟。\n所有饺子浮起后（下饺子后约 8 分钟）用铲子或漏勺把饺子铲入盘或碗中，装盘后即可食用。\n吃完饺子后，等锅内水温降低，将水倒掉并用洗洁精及时刷锅，不然过段时间锅内煮过的面粉会在锅壁形成黏糊糊的物质。', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('未过期的一袋速冻水饺');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '未过期的一袋速冻水饺' LIMIT 1;

-- Recipe 178: 速冻汤圆 (semi-finished\速冻汤圆\速冻汤圆.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('速冻汤圆', NULL, '取出速冻汤圆，放入碗中。\n倒入开水，直至浸没汤圆。\n微波炉高火 4 分钟。\n假如汤圆均已吸水膨胀，则已熟。\n如果没熟，再加热 1 分钟。', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('速冻汤圆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '速冻汤圆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('微波炉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '微波炉' LIMIT 1;

-- Recipe 179: 勾芡香菇汤 (soup\勾芡香菇汤\勾芡香菇汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('勾芡香菇汤', NULL, '香菇切片（每片厚度 0.5-1 cm,厚点相对薄点更有嚼劲），放入大碗中，倒入 2g 食用盐 浸泡 15 分钟\n生粉倒入小碗中，加入 50ml 水，搅拌生粉直至融化没有颗粒（即水淀粉）\n倒掉碗中的盐水，适当去掉香菇本身的水分（方便下一步煎炸）【可选】\n小火，倒入油，待油开始冒小泡（小火 30s ，看每个锅的功率），倒入香菇，每面煎 10s 【可选】\n倒入开水 300ml ，调中火再煮 3-5 分钟\n倒入水淀粉，适当搅拌锅中汤汁后，加入 3g 盐、3 g ，最后撒上葱花出锅\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)\n![示例菜成品](./3.jpeg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('香菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生粉' LIMIT 1;

-- Recipe 180: 奶油蘑菇汤 (soup\奶油蘑菇汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('奶油蘑菇汤', '---', '白蘑菇切片备用，洋葱切末备用。\n平底锅中放入黄油，小火融化后加入洋葱炒至透明。\n加入白蘑菇翻炒至出水变软，撒入面粉搅拌均匀。\n加入牛奶和清水，搅拌均匀后小火煮沸，保持搅拌防止糊底。\n转小火煮约 10 分钟，汤汁浓稠。\n倒入淡奶油继续加热 1 分钟，加入盐和黑胡椒调味。\n熄火后可用料理机打成细腻浓汤（可选）。\n--', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('白蘑菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白蘑菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淡奶油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淡奶油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑胡椒碎');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黑胡椒碎' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '清水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('--');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '--' LIMIT 1;

-- Recipe 181: 小米粥 (soup\小米粥.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('小米粥', NULL, '小米 100 克，放入碗中，用水轻淘一遍（用手搅拌一下，将水倒掉，只是去掉外面的浮灰，不可搓洗！！！）\n水烧开，务必烧开！！！\n水烧开沸腾时，将小米倒入锅内。（很容易被忽视的一个很重要的环节）\n搅拌使得小米不会粘连锅底，继续用大火熬 6-10 分钟，注意用中间穿插搅拌几次。\n改中火、文火熬 15-20 分钟，锅盖要错开一条缝，千万不能让小米油溜掉哟，中间继续搅拌几次，不要糊锅底', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('小米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '山泉水最佳）' FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 182: 排骨苦瓜汤 (soup\排骨苦瓜汤\排骨苦瓜汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('排骨苦瓜汤', NULL, '排骨洗净，切到约 4cm ±2cm * 3 ± 2cm 的小块（如没有剁排骨的工具，可以求助摊主）\n炒锅倒入冷水 700ml 和排骨一起加热至煮沸，关火捞出排骨\n苦瓜中间切为两半，清除干净内部的种子和苦瓜瓤，切为 0.5 ± 0.3 cm 的苦瓜条，洗净\n使用汤锅进行烹饪\n汤锅倒入水 1100ml 和排骨，大火\n等待水沸腾后将苦瓜和虾皮下锅转小火，放等待 120~240 分钟（在 120 分钟之后可以捞出一块肉进行品尝，若肉可以较为轻松的从骨头上分离即可关火）\n出锅时加盐和白胡椒，推荐量为每 250ml 0.3 到 0.6g 盐，0.1 到 0.5g 白胡椒\n使用电压力锅进行烹饪\n倒入 1000ml 水和排骨，虾皮和苦瓜\n选择炖汤功能，进行烹饪（一般为加压烹饪 45 分钟）\n出锅，和汤锅一样进行加盐和胡椒', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('可选工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '可选工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('电压力锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可以极大简化烹饪过程和时间）' FROM ingredients WHERE name = '电压力锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('砂锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '相比于炒锅更适合炖汤）' FROM ingredients WHERE name = '砂锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('必须材料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '必须材料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('排骨');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '排骨' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('苦瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '苦瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('虾皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '虾皮' LIMIT 1;

-- Recipe 183: 昂刺鱼豆腐汤 (soup\昂刺鱼豆腐汤\昂刺鱼豆腐汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('昂刺鱼豆腐汤', NULL, '鱼处理好后洗净，（特别注意肚内的血丝、不洗干净会有腥味），放入大碗中，倒入料酒、10g 姜片、5g 盐，腌制 15 分钟\n豆腐切块，放入凉水浸泡 5 分钟，捞出备用\n煎鱼前，先用生姜片擦一下锅防止粘锅，倒入油（油量为 15ml * 鱼的条数 ），烧热后放入鱼煎 2~3 分钟，期间需要晃动一下鱼，防止粘底，且需要翻一次身\n待鱼全部煎好之后，倒入开水、5ml 料酒、姜片，小火转至大火，盖上锅盖、大火煮 10 分钟（水要稍微多一些，后面会蒸发掉一些）\n见汤变白后倒入准备好的豆腐，调中火再煮 5 分钟，加入 10g 盐、3g 胡椒粉调味，最后撒上葱花出锅\n![示例菜成品](./沙光鱼豆腐汤.jpg)\n![示例菜成品](./昂刺鱼豆腐汤01.jpg)\n![示例菜成品](./昂刺鱼豆腐汤02.jpg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('昂刺鱼或者沙光鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '昂刺鱼或者沙光鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;

-- Recipe 184: 朱雀汤 (soup\朱雀汤\朱雀汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('朱雀汤', NULL, '鸡蛋在碗中打散，再倒入香油。\n水烧开后，在沸腾状态下快速倒入盛有鸡蛋的碗中。\n放入白糖。\n![示例菜成品](./朱雀汤.jpg)', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '芝麻油）' FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 185: 米粥 (soup\米粥.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('米粥', NULL, '（可选）将 Mo ml 的油与洗净的米混合，*尽量确保完全混合，即每粒米上至少都沾上少量油*\n（可选）将 米-油混合物品冷藏保存，冷藏时间 Tc。\n将米和水加入锅中。\n开大火，加热到 T1。\n在 T1 之前将火关小。**如果忘记此步骤，水可能会漫出而熄灭火焰。非常危险！**\n加热到 Tr。在 Tr 时关闭火源。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('植物油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '植物油' LIMIT 1;

-- Recipe 186: 紫菜蛋花汤 (soup\紫菜蛋花汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('紫菜蛋花汤', NULL, '干紫菜用清水泡 15 分钟，捞起沥干水份备用。\n热锅，倒入 1.5 升清水、5ml 油、2g 盐。待水开后放入紫菜。\n紫菜烧开后 3 分钟，将打好的蛋液徐徐倒入锅内，30 秒既可起锅。\n撒上葱花，转小火 20 秒。\n关火，出锅前放入几滴香油，也有的会放入一点虾皮，味道也不错。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('紫菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '紫菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱花' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('虾仁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '个人口味，可加可不加）' FROM ingredients WHERE name = '虾仁' LIMIT 1;

-- Recipe 187: 羊肉汤 (soup\羊肉汤\羊肉汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('羊肉汤', NULL, '羊肉切成长 5cm 宽 0.5cm 的块\n大葱切成小段\n羊肉放入锅中，加入 1000ml 常温水，加入料酒、大葱\n煮沸 2 分钟后，捞出羊肉，使用常温水洗净，沥干水分\n热锅加入食用油，加入羊肉，翻炒 2 分钟至羊肉表面微黄\n加入开水，开到大火档位\n分钟后，加入白胡椒粉、盐，继续煮沸 5 分钟\n出锅之后，加入香菜、孜然粉，搅拌均匀', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('羊肉或羊杂');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '羊肉或羊杂' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('孜然粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '孜然粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '香菜' LIMIT 1;

-- Recipe 188: 腊八粥 (soup\腊八粥.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('腊八粥', NULL, '提前洗净好绿豆、红豆、花生、黄豆、豌豆、红腰豆，并用干净的玻璃碗盛放好，注入 3/4 玻璃碗大小的饮用水，浸泡一夜（或最少 8 小时）。\n提前洗净好大米、糯米、薏米、黑米、小米、莲子，并用干净的玻璃碗盛放好，注入 3/4 玻璃碗大小的饮用水，浸泡 3 小时。\n将步骤 1 中准备好的盛有绿豆、红豆、花生、黄豆、豌豆、红腰豆的玻璃碗中的水分分离倒出，其余原料倒入粥锅中，加入 1 升饮用水（或漫过食材 1 拇指块），大火煮沸，煮沸后合上锅盖，小火煮 30 分钟。\n将步骤 2 中准备好的盛有大米、糯米、薏米、黑米、小米、莲子的玻璃碗中的水分分离倒出，其余原料继续倒入粥锅中，合上锅盖，小火煮 60 分钟。\n洗净好红枣、桂圆、栗子、核桃、葡萄干（其中红枣切成小片）、冰糖，倒入锅中，合上锅盖，小火煮 60 分钟。\n确认煮出的粥粘稠后即可关火、盛盘、食用。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('饮用水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '饮用水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糯米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糯米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花生');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花生' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红枣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红枣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('粥锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '普通锅容易糊底，有条件可选择高压锅）' FROM ingredients WHERE name = '粥锅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('中号玻璃碗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或其他中号不锈钢容器）' FROM ingredients WHERE name = '中号玻璃碗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小碗若干');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小碗若干' LIMIT 1;

-- Recipe 189: 菌菇炖乳鸽 (soup\菌菇炖乳鸽\菌菇炖乳鸽.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('菌菇炖乳鸽', NULL, '冷水洗干净热心摊主处理好的乳鸽\n冷水锅中放入洗干净的乳鸽，加入 15ml 料酒与姜，水煮开即可捞出乳鸽，要不然会丢失营养\n把乳鸽放到高压缩或者瓦罐中、倒入的水要没过乳鸽，放入生姜 20 g，玉米 200 g、菌菇 100 g\n注意：高压锅 30 分钟，瓦罐需在水烧开后转小火慢炖 40-60 分钟\n时间到了，盛到碗中，加入 3~5g 盐 即可\n![示例菜成品](./菌菇炖乳鸽.jpg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('乳鸽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '乳鸽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菌菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菌菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('玉米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '玉米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('瓦罐或者高压锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '瓦罐或者高压锅' LIMIT 1;

-- Recipe 190: 西红柿鸡蛋汤 (soup\西红柿鸡蛋汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('西红柿鸡蛋汤', NULL, '将西红柿洗净，切块。\n葱姜蒜切碎。\n鸡蛋打到碗中，用筷子（或打蛋器）搅拌均匀。\n热锅，并放入 15 毫升的油，待能从油中看到冒出一丝烟时，放入葱姜蒜翻炒 30 秒。\n放入西红柿翻炒 1 分钟。\n倒入水，水的高度大约为锅内菜品高度的 1.2 倍，并放入盐。\n待开锅后，将鸡蛋液放入，并用筷子将鸡蛋打散，放入味素和香油。\n等待 30 秒，关火出锅。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('西红柿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西红柿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('味素');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '味素' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱、姜、蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱、姜、蒜' LIMIT 1;

-- Recipe 191: 金针菇汤 (soup\金针菇汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('金针菇汤', NULL, '金针菇徒手掰散，越散越好**不然容易藏牙**，洗净备用。\n用菜刀或者水果刀将上述金针菇段段切，可依据个人喜好，但长度不宜超过 5 cm。\n将金针菇放入锅中，加水没过约食材总高度 1.1 倍，沸腾后**等待 3 分钟**。\n加入味精和食盐并搅拌。\n继续加热约 30 秒，关火装盘。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('金针菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '金针菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '如需要）' FROM ingredients WHERE name = '鸡蛋' LIMIT 1;

-- Recipe 192: 银耳莲子粥 (soup\银耳莲子粥\银耳莲子粥.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('银耳莲子粥', NULL, '把银耳、莲子用清水浸泡 2 个小时，红枣浸泡 10 - 20 分钟，枸杞洗净，备用\n在锅中倒入 600ml 水，烧开后依次放入银耳、莲子、红枣\n等待水再次烧开后，盖上锅盖，转至中火继续熬\n熬到大约 1 小时后，放入 5g - 10g 冰糖和 5g - 6g 枸杞，转至小火熬\n小火继续熬 30 分钟，此时银耳开始呈现粘稠状态\n再次放入 5g - 10g 冰糖，用勺子搅拌 5 - 10 分钟\n关火，用勺子盛出', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('银耳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '银耳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('去心莲子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '去心莲子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红枣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红枣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('枸杞');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '枸杞' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰糖' LIMIT 1;

-- Recipe 193: 黄瓜皮蛋汤 (soup\黄瓜皮蛋汤.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('黄瓜皮蛋汤', NULL, '黄瓜洗净，切成 0.5-1.2 mm 厚的薄片\n葱洗净切成末，蒜用刀拍几下去皮，对半切一下\n皮蛋剥去壳，然后每个切成 6-8 份。锅里倒入油，放入切好的皮蛋和大蒜\n小火炒至皮蛋和大蒜表面有些焦黄，加入水，转大火烧开\n放入黄瓜片。水再次沸腾以后立马关火，放入盐、鸡精调味即可出锅\n装入碗中，再撒上葱花即可', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('黄瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('皮蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '皮蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐猪油）' FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '鸡精' LIMIT 1;

-- Recipe 194: 凉粉 (staple\凉粉\凉粉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('凉粉', NULL, '准备食材。\n![1](./lf2.jpg)\n把豌豆淀粉和水各 100 克混合搅拌。\n![bz2](./lf3.jpg)\n往锅中倒入 600g 水，大火煮开后转为小火。\n![bz4](./lf4.jpg)\n倒入淀粉水，边倒边不断的搅拌，搅拌到浓稠且色泽均匀。\n![bz5](./lf5.jpg)\n找一个容器，在容器中刷一层薄薄的食用油。\n![bz6](./lf6.jpg)\n将煮好的淀粉倒入容器中冷藏 2-4 小时。\n![bz7](./lf7.jpg)\n冷藏后取出，脱模，切条。\n![bz7](./lf8.jpg)\n大蒜和小米辣剁成沫，放上 10g 辣椒粉，5g 花生碎，热油搅拌均匀。\n![bz7](./lf9.jpg)\n再加入 10ml 酱油，10ml 醋，5g 白糖，3g 鸡精，3g 盐搅拌均匀。\n![bz7](./lf10.jpg)\n将调味料倒在凉粉上，然后撒上香菜即可。\n![bz7](./lf11.jpg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('豌豆淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豌豆淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花生碎');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花生碎' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菜' LIMIT 1;

-- Recipe 195: 可乐炒饭 (staple\可乐炒饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('可乐炒饭', NULL, '将锅烧热后，加入 25 ml 油，放两个鸡蛋，煎至底部完全凝固\n翻面，煎至两面完全凝固\n关火，将鸡蛋取出，剪成 2-5 cm² 的小块后放回锅中（也可以直接用锅铲铲碎）\n重新开火，倒入可乐、生抽、老抽、豆瓣酱、蚝油，搅拌均匀\n加热到锅内液体剩 1/3，倒入米饭和火腿肠翻炒\n翻炒均匀后，改小火，锅内食物中心挖一个洞，打入 1 个鸡蛋，盖上锅盖，焖 2 分钟\n开盖翻炒至第三颗鸡蛋熟透，撒上葱花和胡椒粉，出锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('米饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米饭' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('可乐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '含糖或无糖均可）' FROM ingredients WHERE name = '可乐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('火腿肠');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或午餐肉，可选）' FROM ingredients WHERE name = '火腿肠' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱花' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '白胡椒、黑胡椒均可）' FROM ingredients WHERE name = '胡椒粉' LIMIT 1;

-- Recipe 196: 微波炉腊肠煲仔饭 (staple\微波炉腊肠煲仔饭\微波炉腊肠煲仔饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('微波炉腊肠煲仔饭', NULL, '将米淘洗干净后倒入 `饭碗` 内，加入 400ml 的水，**盖上盖**\n放入微波炉，高火，`6` 分钟，煮饭途中准备原料\n切好腊肠\n洗好青菜\n切好红萝卜片\n切好葱花\n`青菜碗` 中放入青菜、红萝卜片，倒入 10 ml 油，放入 5 g 盐\n`小碗` 中倒入 10 ml 生抽、5 ml 油\n分钟后，用毛巾或隔热手套取出碗，可以看见米饭已经八分熟\n在米饭上摆入切片的腊肠，继续高火 `2` 分钟\n取出腊肠饭，放入 `青菜碗`，高火 `4-5` 分钟\n在腊肠饭上摆好青菜，磕入鸡蛋，看个人喜好继续高火 `40-60` 秒\n取出腊肠饭，此时已经基本完成。\n将 `小碗` 放入，继续高火 `30` 秒\n在腊肠饭上淋上叮热的生抽，撒上葱花即可\n多余的青菜可以沾着酱油吃', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('工具');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '工具' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('微波炉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '微波炉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('2');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '个大碗（推荐微波炉专用碗）' FROM ingredients WHERE name = '2' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('1');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '个小碗' FROM ingredients WHERE name = '1' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('原料');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '200 ml' FROM ingredients WHERE name = '米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('腊肠');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '1 根' FROM ingredients WHERE name = '腊肠' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '1 个' FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '1 个' FROM ingredients WHERE name = '红萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '15 ml' FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '10 ml' FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '1 颗' FROM ingredients WHERE name = '香葱' LIMIT 1;

-- Recipe 197: 意式肉酱面 (staple\意式肉酱面\意式肉酱面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('意式肉酱面', NULL, '锅中加水，烧开后放入意面（等待 6 - 12 分钟）\n在烧水的时候可以进行下面这些步骤，但请注意煮面的时间\n洋葱切成小丁\n空锅中倒油，中火下入洋葱碎\n时刻搅拌，注意不要让洋葱烧糊，直到洋葱变成半透明状\n下入肉沫，继续搅拌（搅散），直到肉末变成棕色\n加入意大利面酱，稍微搅拌一下即可\n把煮好的意大利面沥干水分并倒入肉酱中搅拌均匀即可（或者直接把做好的肉酱倒在意面上也行）', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('意大利面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '意大利面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('意大利面酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '意大利面酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肉沫');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肉沫' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '紫洋葱也可以）' FROM ingredients WHERE name = '白洋葱' LIMIT 1;

-- Recipe 198: 扬州炒饭 (staple\扬州炒饭\扬州炒饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('扬州炒饭', NULL, '胡萝卜切丁 0.2cm*0.2cm*0.2cm，备用\n午餐肉切丁 0.2cm*0.2cm*0.2cm，备用\n葱分别取葱白和葱绿，各切成 0.25-0.5cm 的小段，分开备用\n在碗中打入鸡蛋液，均匀搅拌，备用\n将胡萝卜，青豆，玉米粒煮熟捞出，备用（水别倒）\n将虾煮熟，捞出备用（水可以倒了）\n热锅热油，可以参考[学习炒与煎](../../../tips/learn/学习炒与煎.md)中的热锅双油\n第二次倒油需使用 20-30ml 油，等到第二次凉油热了以后，缓慢倒入鸡蛋（控制碗到油直接的流注直径大约在 0.5cm）不要搅拌\n鸡蛋凝固后立刻捞出，备用\n将午餐肉，青豆，胡萝卜，玉米粒，虾倒入锅中翻炒 1-2 分钟，装盘备用\n水冲一下锅，将杂物冲干净，保证锅内干净（可以有油但是不能有杂质）\n热锅热油(10ml)，将葱白放入爆香\n调至小火（如果油温过高可以关火 1-2 分钟），放入米饭，用铲子快速砸击米饭并翻炒，保证米饭均匀沾到油且粒粒分明\n倒入鸡蛋，继续砸击，使鸡蛋碎开并与米饭充分混合\n转大火，倒入其他所有备用配料，快速翻炒 1-2 分钟\n撒入盐，并翻炒至充分混合\n撒入葱绿，翻炒 1 分钟\n关火，装盘', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('冷饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '干一点的为佳）' FROM ingredients WHERE name = '冷饭' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冷冻去皮基围虾');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冷冻去皮基围虾' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('午餐肉罐头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '午餐肉罐头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('玉米粒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '玉米粒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 199: 披萨饼皮 (staple\披萨饼皮\披萨饼皮.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('披萨饼皮', NULL, '用准备好的温水把酵母粉化开，稍微搅拌小就好，备用\n取准备好的面粉，依次添加盐、橄榄油、白砂糖\n准备混合水和面粉，边加水边搅拌直至水全部加完\n搅拌至看不到干米粉为止\n用差不多三倍大面团的容器装好，密封，冰箱冷藏（4 度） **等待 8~12 小时，一般晚上做第二天就可以用**\n观察面团醒发完毕 **差不多是原始大小大约两倍算醒发完毕**\n取醒发好的面团，均匀分成四份，分别用保鲜膜盖好，备用\n案板撒稍微多一点的干面粉，准备开始揉面\n因为是比较湿的面团，所以粘上干面粉后才没那么粘手，不用揉太多次，面团表面稍微光滑一点就可以了\n用手拉扯，或者擀面杖擀平，也不一定非得擀圆，只要厚度均匀，烤箱放得进去就好\n铺好油纸，放上饼皮，依照个人口味，把准备好的食材放上去，撒上芝士碎\n水果烤箱上 180 度，下 220 度，16 分钟即可\n肉蔬菜烤箱上 200 度，下 230 度，18 分钟即可\n挤上沙拉酱或者其他自己喜欢的酱即可享用~', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('*原料**');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '*原料**' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('中筋面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '中筋面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '温水）' FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('安琪干酵母粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '安琪干酵母粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('橄榄油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '橄榄油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('*工具**');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '*工具**' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('烤箱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '烤箱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('烘焙油纸');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '烘焙油纸' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('披萨石');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '有更好，没有普通烤盘也可以）' FROM ingredients WHERE name = '披萨石' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('擀面杖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '非必需）' FROM ingredients WHERE name = '擀面杖' LIMIT 1;

-- Recipe 200: 汤面 (staple\汤面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('汤面', NULL, '先将菜类材料切成边长不超过 4cm 的块状，便于煮熟\n如有生肉，则先放入冷水中，盖上锅盖，煮沸腾，先捞出上层血沫，再关火，捞出半熟的肉备用\n先大火将水加热至沸腾，后调至中火\n将较难煮熟的食材放入锅中（比如半熟肉类、香菇类、等最先放入锅中）。为保证煮熟，可在沸腾后计时 10 分钟，特别难熟的大块食材可追加 5 分钟。\n将面食放入锅中，适当搅拌确保面和汤充分接触，使液面保持轻微沸腾，煮 5 分钟。加入面后液面易产生白色泡沫，可适当抬起锅盖通气或者撤下锅盖。\n将易于煮熟的食材如青菜类放入锅中，适当搅拌以充分浸没，煮 2-5 分钟\n关火，随后加入盐、胡椒粉、香油等自己喜欢的调味料，适当搅拌即可出锅食用', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('面食材料：可以是手工面条、龙须面、面鱼，也可以是泡面面饼、各类规格粉丝，或者是其他任何自己所喜欢的面食形式。');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面食材料：可以是手工面条、龙须面、面鱼，也可以是泡面面饼、各类规格粉丝，或者是其他任何自己所喜欢的面食形式。' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜类材料：建议荤素搭配，选择自己喜欢的食材洗干净即可。例如：');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菜类材料：建议荤素搭配，选择自己喜欢的食材洗干净即可。例如：' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛羊鱼虾等肉类');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '生熟皆可）' FROM ingredients WHERE name = '牛羊鱼虾等肉类' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋鸭蛋鹅蛋鸵鸟蛋等蛋类');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋鸭蛋鹅蛋鸵鸟蛋等蛋类' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆块豆筋豆腐皮等豆制品类');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆块豆筋豆腐皮等豆制品类' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生菜菠菜油麦菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生菜菠菜油麦菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒番茄胡萝卜等蔬菜类。');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒番茄胡萝卜等蔬菜类。' LIMIT 1;

-- Recipe 201: 火腿饭团 (staple\火腿饭团\火腿饭团.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('火腿饭团', NULL, '将米饭和水放到电饭锅里，点击米饭模式，等待完成\n冷冻玉米粒和青豆放到锅里，加水没过所有食材，沸腾后静待 2 分钟后，捞出。\n火腿切成 1cm 的方块\n与此同时，加入 10ml 食用油，加入火腿翻炒至火腿上色\n将米饭，火腿，海苔碎，青豆，玉米粒，沙拉酱放入碗中，混合均匀即可\n装盘（如果有的话）', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('火腿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '火腿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('米饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米饭' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冷冻青豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '冷冻青豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冷冻玉米粒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '冷冻玉米粒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('海苔碎');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '海苔碎' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('喜欢的沙拉酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐日式 mayo！）' FROM ingredients WHERE name = '喜欢的沙拉酱' LIMIT 1;

-- Recipe 202: 炒凉粉 (staple\炒凉粉\炒凉粉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炒凉粉', NULL, '凉粉改刀切麻将块大小\n开小火，起锅烧油，锅烧微热后，下入蒜末爆香后加入豆瓣酱炒出红油\n将凉粉块下入锅中，翻炒 10 秒\n加入生抽提味，老抽上色，翻炒均匀后加入辣椒面继续翻炒均匀\n加入食盐、十三香继续翻炒 10 秒\n加入准备好的矿泉水，再次翻炒 10 秒，待汤汁浓稠后，关火出锅装盘\n撒上葱花即可完成\n![炒凉粉成品](./chaoliangfen.jpg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('凉粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '凉粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('玉米油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '玉米油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('十三香');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '十三香' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('中粗辣椒面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '中粗辣椒面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('矿泉水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '矿泉水' LIMIT 1;

-- Recipe 203: 炒年糕 (staple\炒年糕.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炒年糕', NULL, '锅中加水烧开，煮熟年糕，碗中加水确保年糕不会粘连，捞起年糕备用。\n小葱切葱花（将葱白和葱叶分开），青菜切小段备用。\n（可选） 制作炒蛋，见[西红柿炒蛋](https://github.com/Anduin2017/HowToCook/blob/master/dishes/vegetable_dish/%E8%A5%BF%E7%BA%A2%E6%9F%BF%E7%82%92%E9%B8%A1%E8%9B%8B.md)。\n热锅，加入 30ml 食用油。\n将葱白倒入锅中，直至大部分葱白变成焦黄色且发出香味，倒出葱油备用。\n重新热锅，加入 20ml 食用油。\n加入所有辅料（鸡蛋，青菜等），翻炒均匀。\n将年糕的水倒掉，向锅中加入年糕。\n加入酱油和盐，翻炒均匀。\n关火，加入葱油，翻炒均匀，乘盘。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('年糕/白粿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '形状不限）' FROM ingredients WHERE name = '年糕/白粿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('调味料:');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '酱油，盐' FROM ingredients WHERE name = '调味料:' LIMIT 1;

-- Recipe 204: 炒意大利面 (staple\炒意大利面\炒意大利面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炒意大利面', NULL, '加入 250 克水 / 人\n待水烧开，下入面条，中火煮 15 - 20 分钟（这个面通常比较硬，捞起来之前最好尝一下，中心如果有一点硬，需要继续煮）\n捞出面条，盛入盘中备用\n热锅倒入食用油，待油温中热，下入面条翻炒一分钟（如果太干，加入少量水）\n放入 10 克番茄酱、肥牛、加入 2g 食盐，继续翻炒一分钟\n起锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('意大利面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '意大利面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肥牛片');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肥牛片' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '/ 黑胡椒酱（选其一即可）' FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜籽油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '其他植物油也可）' FROM ingredients WHERE name = '菜籽油' LIMIT 1;

-- Recipe 205: 炒馍 (staple\炒馍.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炒馍', NULL, '将馒头切成小块或小片。\n选有鸡蛋的话将鸡蛋打进碗里，打散（可加盐和五香粉各 1g 或不加，等炒的过程中加）。\n鸡蛋浇在馒头上，拌匀，鸡蛋不宜过多。\n大火热锅，倒入食用油（不锈钢锅怕伤锅的话可以先倒油，烧至油热也可也可）\n将馍丁放进去翻炒，翻炒均匀。\n将火调小，炒至馍丁呈金黄色。\n放入盐，胡椒粉，五香粉。\n最后将葱花放入一起翻炒几下。\n关火出锅。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('馒头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '隔天略硬更好）' FROM ingredients WHERE name = '馒头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('孜然粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '孜然粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '鸡蛋' LIMIT 1;

-- Recipe 206: 炸酱面 (staple\炸酱面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炸酱面', NULL, '菜码切丝备用。\n葱切碎。油锅烧热，下葱和肉，炒至肉完全熟透（无红色）\n下豆瓣酱和甜面酱，继续炒至**微微粘稠**。盛出，得到*炸酱*。\n取大碗，加凉水备用。\n煮面条至断生（无白芯），盛入第 4 步装有凉水的碗中。\n立即控水捞出，盛入干净的碗中。\n取第 3 步炸酱，倒入碗中，拌匀。然后取第 1 步菜码，倒入碗中，拌匀。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('肉丁/肉末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肉丁/肉末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面条');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '挂面或普通面条）' FROM ingredients WHERE name = '面条' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜码');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '根据个人喜好选择，通常 4-10 种，可选择黄瓜、白菜、萝卜等）' FROM ingredients WHERE name = '菜码' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('甜面酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '甜面酱' LIMIT 1;

-- Recipe 207: 烙饼 (staple\烙饼\烙饼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('烙饼', NULL, '将 400g 面粉倒入盆中，一半用凉水和面，一半用热水和面，搅拌成面絮，用手揉成团。用保鲜膜封起来，醒面 40 分钟\n离醒面完成时间还有 10 分钟时，请查看[小技巧](../../condiment/油酥.md)中的油酥做法（热油酥效果更好）\n醒好的面不用揉，稍微摁一下，用一横刀一竖刀将其分成四份。\n搓圆，擀开，擀成与电饼铛大小差不多的饼，取 1/4 的油酥，将饼表面涂抹均匀\n沿饼的半径切开，从外圈将其卷成圆锥形，然后将圆锥尾部捏好，防止油酥外漏。\n按压面饼圆锥尖的地方，将其压扁，然后再次擀成与电饼铛大小差不多的面饼（厚度约为 3mm）\n将电饼铛预热，涂上凉油（热锅凉油），将擀好的饼放入电饼铛中，将饼的上方也刷点油，涂抹均匀（锁住水分），盖上盖子\n大火烙一分钟，打开盖子，将饼翻个面再烙一分钟\n重复以上动作，完成饼的烙制\n![成品](./成品.jpg)', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('电饼铛');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '电饼铛' LIMIT 1;

-- Recipe 208: 芝麻烧饼 (staple\烧饼\芝麻烧饼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('芝麻烧饼', NULL, '面团：300 克面粉，3 克酵母粉，3 克白糖，180 克温水，20 克食用油，醒面 10 分钟\n油酥：小碗放 30 克面粉，2 克盐，4 克十三香，20 克食用油，拌匀后，静置\n做饼：面擀成长方形，抹上调好的油酥，从一头卷起，切成 7 个面剂子，对折，用虎口收拢即可，先沾水再沾白芝麻，擀成小圆饼\n烙饼：将电饼铛预热，倒入凉油（锅底铺满油），将擀好的饼放入电饼铛中，将饼的上方也刷点油，涂抹均匀盖上盖子，选大饼档,听到叮的一声出锅即可', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酵母粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酵母粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('十三香');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '十三香' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('温水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '40℃ )' FROM ingredients WHERE name = '温水' LIMIT 1;

-- Recipe 209: 热干面 (staple\热干面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('热干面', NULL, '水煮沸，并加入碱水面，焯烫 25 秒钟捞起\n撒上食盐、鸡精和胡椒粉\n芝麻酱用 90ml 水稀释，搅匀，然后加入\n加入 5ml 酱油，加入 30ml 肉汤汁和蒜水\n加入萝卜干，肉末，酸豆角，葱花\n拌均匀后开吃', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('热干面特有的碱水面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '热干面特有的碱水面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酸豆角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酸豆角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肉末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肉末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肉汤汁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肉汤汁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('萝卜干');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '萝卜干' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;

-- Recipe 210: 照烧鸡腿饭 (staple\照烧鸡腿饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('照烧鸡腿饭', NULL, '取一只鸡腿，鸡皮朝下放在砧板上\n用刀尖沿着鸡腿骨头的轮廓轻轻划开，从一端到另一端\n用手指或刀背慢慢推开鸡肉，让骨头暴露出来。如果遇到筋膜，用刀尖切断\n当鸡肉完全分离后，握住骨头一端，轻轻扭转并拔出\n重复上述步骤将所有鸡腿去骨\n去骨鸡腿加入黑胡椒粉、黑胡椒碎、盐、姜片腌制 5 分钟\n碗里加入料酒、生抽、蜂蜜、老抽清水拌匀\n蔬菜焯水 1-2 分钟煮熟捞起\n热锅放油 15 ml 放入大蒜爆香\n放入鸡腿中小火煎至两面金黄，如果感觉锅中太干，补 5-10 ml 油\n加入调好的酱汁，盖好盖子中小火（在燃气灶上使用小火）焖 5-10 分钟熟透，酱汁浓稠起泡即可\n切件，和蔬菜一起摆在饭面，淋入煎鸡腿的酱汁就可以慢慢享用啦', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡腿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡腿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蜂蜜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '蜂蜜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑椒碎');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黑椒碎' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黑椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('西兰花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '没有就用不辣的青椒代替）' FROM ingredients WHERE name = '西兰花' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('清水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '清水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('米饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米饭' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('预估烹饪难度：★★★★');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '预估烹饪难度：★★★★' LIMIT 1;

-- Recipe 211: 煮泡面加蛋 (staple\煮泡面加蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('煮泡面加蛋', NULL, '先将水加热至沸腾（火候不做严格要求，使用热水会更快）\n将取出的面饼放入锅中\n将泡面里附带的佐料放入锅中\n取出筷子轻微拨动泡面，使佐料充分溶解，面饼充分浸泡受热\n盖上锅盖等待约 1 分钟至锅内水再次沸腾\n去壳鸡蛋，加入锅中\n等待约 3 至 4 分钟，即可', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('泡面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '泡面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 212: 猪油拌饭 (staple\猪油拌饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('猪油拌饭', NULL, '碗底铺猪油\n加入米饭\n淋上酱油与蚝油\n撒上葱花和猪油渣\n搅拌均匀', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('米饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐用粳米）' FROM ingredients WHERE name = '米饭' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐用李锦记或海天）' FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '葱花' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪油渣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '猪油渣' LIMIT 1;

-- Recipe 213: 电饭煲三文鱼炊饭 (staple\电饭煲三文鱼炊饭\电饭煲三文鱼炊饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('电饭煲三文鱼炊饭', NULL, '三文鱼去鳞，去骨\n金菇、冬菇切碎\n洗米三次\n把三文鱼、米、牛油放入电饭煲\n想口感浓厚一点，可以加多一汤匙牛油\n根据电饭煲的刻度放水\n把电饭煲調較至煲飯模式，等待大約 30 - 45 分鐘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('有盐牛油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '有盐牛油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('三文鱼');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '三文鱼' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('粟米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '粟米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('金菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '金菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冬菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '冬菇' LIMIT 1;

-- Recipe 214: 空气炸锅照烧鸡饭 (staple\空气炸锅照烧鸡饭\空气炸锅照烧鸡饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('空气炸锅照烧鸡饭', NULL, '将酱油、糖和醋混合在一起,搅匀料汁备用\n另一个碗中加入鸡肉、鸡蛋、1/2 料汁和压碎的丽滋饼干。搅拌均匀\n空气炸锅用箔纸碗铺底，加入肉饼混合物，将剩余的料汁均匀的倒在上面\n**350°** 炸**40 分钟**。最好在米饭上食用<!-- 在描述过程时不得加入上文或原材料中未提及的食材。 -->\n在外观*呈金黄酥脆*后出锅，切块盛盘', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('丽滋饼干');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, 'Ritz crackers)' FROM ingredients WHERE name = '丽滋饼干' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '白沙糖）' FROM ingredients WHERE name = '糖' LIMIT 1;

-- Recipe 215: 煮锅蒸米饭 (staple\米饭\煮锅蒸米饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('煮锅蒸米饭', NULL, '清洗大米\n将米和水加入煮锅\n大火煮至水沸腾\n**搅拌底部防止粘黏**\n盖上锅盖，转**小火**加热 10-15 分钟（根据对软糯程度的喜好），中途切勿打开锅盖\n关火，静置 5 分钟\nEnjoy :)\n![rice_regularPot](./rice_regularPot.jpeg)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('北方大米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '北方大米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('厚底煮锅+严丝合缝的锅盖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '制作过程中不会有大量蒸汽泄漏）' FROM ingredients WHERE name = '厚底煮锅+严丝合缝的锅盖' LIMIT 1;

-- Recipe 216: 电饭煲蒸米饭 (staple\米饭\电饭煲蒸米饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('电饭煲蒸米饭', NULL, '清洗米\n将米和水一起加入电饭煲中。\n连接电饭煲电源，进入加热模式。等待大约 30 分钟。\n待电饭煲自动进入保温模式后。\n将米在电饭煲中闷 10-15 分钟。\n盛出米。', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('电饭煲');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '电饭煲' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('江南米或北方大米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '江南米或北方大米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 217: 老友猪肉粉 (staple\老友猪肉粉\老友猪肉粉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('老友猪肉粉', NULL, '全部猪肉用料酒、盐、生抽、生粉、胡椒粉倒在一个碗里调味,备用\n热锅不放油,下全部酸笋把水份炒干，炒干的酸笋中间留点空间\n放入 10ml - 15ml 食用油与全部大蒜、 剁椒、 豆豉到炒干的酸笋中间到炒干的酸笋中间,全部推到中间炒出香味\n放入全部调味好的猪肉,持续放入 10ml 生抽炒一分钟\n放入 5ml 米醋、 10ml 生抽、450ml 清水一起煮开\n水煮开后,放入温水泡好的米粉,继续煮 3 分钟就可以盛盘', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('米粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '猪肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酸笋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酸笋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('剁椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '剁椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆豉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆豉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('米醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;

-- Recipe 218: 老干妈拌面 (staple\老干妈拌面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('老干妈拌面', NULL, '将水倒入锅中并煮沸\n将面均匀放入锅中\n在煮的过程注意搅拌，避免面粘成一坨\n当用筷子挑起一根面且该面能自然地从筷子上滑落时再等 30 秒关火\n将面夹入碗中\n按照上面的计量放入老干妈和酱油\n用筷子将碗里的面、老干妈、酱油拌均匀\n吃', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老干妈');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老干妈' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;

-- Recipe 219: 肉蛋盖饭 (staple\肉蛋盖饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('肉蛋盖饭', NULL, '煮好米饭，通常使用买米赠送的量杯，一杯米 240g\n锅中放油 30ml\n放入肉馅，调中火煎至两面微焦\n将鸡蛋打入锅中，不要打散，盖上锅盖\n调一个碗汁，碗中放入计算中的对应数量的老抽，生抽，醋，糖，红葱油，搅拌均匀\n打开锅盖，将碗汁倒入锅中，等待三分钟\n关火，将肉蛋盖到米饭上\n安全检查，开始食用盖饭', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('米饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米饭' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肉馅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肉馅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红葱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '红葱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;

-- Recipe 220: 茄子肉煎饼 (staple\茄子肉煎饼\茄子肉煎饼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('茄子肉煎饼', NULL, '将茄子去皮后切成片，将腊肉切成片，备用\n![茄片肉片](./1茄片肉片.jpg)\n依次向盆中加入 250g 米粉（大米研磨成的粉）、50g 面粉和 1 个鸡蛋\n![米粉250g](./2米粉250g.jpg)\n![米粉面粉鸡蛋](./3米粉面粉鸡蛋.jpg)\n边用筷子搅拌，边加入清水（**清水用于调节粘稠度**），使米粉、面粉、鸡蛋混合成面糊,当面糊能够附着在茄片、肉片上而不掉落时停止加水，而后将所有茄片和肉片放入面糊中，用面糊充分包裹\n![混合](./4混合.jpg)\n平底锅加入食用油**10-30ml**，开小火\n![起锅烧油](./5起锅烧油.jpg)\n用筷子或勺子把裹了面糊的茄片、肉片放入锅中，先煎至两面金黄，再煎**3-6分钟**（**煎的过程中，食用油会变少，可再添加食用油**）\n![开始煎](./6开始煎.jpg)\n撒盐，翻炒均匀，起锅装盘\n![撒盐准备起锅](./7撒盐准备起锅.jpg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('米粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '指用大米研磨成的粉）' FROM ingredients WHERE name = '米粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小麦粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小麦粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('煮熟的腊肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '煮熟的腊肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('茄子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '买长条状的，越圆越好）' FROM ingredients WHERE name = '茄子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食盐' LIMIT 1;

-- Recipe 221: 蛋包饭 (staple\蛋包饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蛋包饭', NULL, '洋葱、胡萝卜、火腿肠或鸡胸肉切成小丁，备用\n热锅，锅中倒入 10ml 食用油，等待 10 秒加热\n先放入洋葱丁翻炒 1 分钟，出香味后加入胡萝卜、玉米粒、青豆继续翻炒 2 分钟\n加入火腿肠或鸡胸肉丁，炒至变色\n加入米饭炒散后，加入番茄酱 20ml，翻炒均匀，炒饭完成，盛出备用\n鸡蛋打散，加入 10ml 牛奶搅匀\n锅中放入 5ml 食用油，倒入蛋液，轻晃锅底让蛋液均匀铺满锅面\n用小火加热，待蛋液表面半熟状态时，将炒饭放入蛋液中央\n用铲子将蛋皮折叠包住米饭，形成椭圆形状\n用锅铲轻轻推至盘中，整理外形，可在表面挤上少量番茄酱装饰', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '建议使用土鸡蛋，口感更香）' FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('玉米粒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '玉米粒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '青豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('火腿肠或鸡胸肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '火腿肠或鸡胸肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('米饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米饭' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '建议使用植物油）' FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，让蛋皮更嫩）' FROM ingredients WHERE name = '牛奶' LIMIT 1;

-- Recipe 222: 蛋炒饭 (staple\蛋炒饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蛋炒饭', NULL, '米饭提前用铲子铲成小块\n火腿肠、胡萝卜、黄瓜等根据需求切片或者块状\n如果家里有熟肉 准备好味道更佳\n将蛋白，蛋黄分开，分别打入一个大碗里，各自搅匀。注意，不要在这一步加盐。\n大火热锅，待锅里冒烟放入食用油，放入蛋白，待主体凝固后盛出备用。\n如果油够，则直接放入蛋黄，如果油不够则放入食用油并等其升温到大火热锅\n待主体凝固后，将火调至中小火，倒入火腿肠、熟肉，胡萝卜、黄瓜等备料、翻炒 10 秒钟（到爆香）\n重新倒入蛋白，翻炒 5s 钟，迅速倒入米饭大火翻炒，为的就是每一粒饭都裹上鸡蛋。\n翻炒过程中将米饭的块状捣碎、这一步过程会比较长、待米饭全部捣碎再翻炒均匀即可\n调至小火、加盐、胡椒粉、生抽\n进一步翻炒均匀，能看到一些米饭在锅里有“跳起来”的时候其实就已经差不多了\n最后倒入香葱再翻炒 10s\n关火、盛入碗中', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('冷饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冷饭' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('火腿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '火腿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('灯影牛肉丝/午餐肉/腊肠/卤肉...等熟肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '备选）' FROM ingredients WHERE name = '灯影牛肉丝/午餐肉/腊肠/卤肉...等熟肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('准备时，米饭可以参考[米饭的做法]');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, './米饭/电饭煲蒸米饭.md)。' FROM ingredients WHERE name = '准备时，米饭可以参考[米饭的做法]' LIMIT 1;

-- Recipe 223: 螺蛳粉 (staple\螺蛳粉.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('螺蛳粉', NULL, '锅中加水，将水烧开\n下米粉，煮 3-5 分钟，期间用筷子搅拌，防止米粉粘在一起\n下汤料包，按个人口味添加\n下一部分配料包，如木耳，花生，螺蛳（这部分配料需要煮一会才入味）\n下调味包，按个人口味添加\n搅拌后捞出，放入碗中\n下剩下的配料包，如酸笋，豆皮（这部分配料不适合被汤泡太久）\n享用美食', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('>');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '出于家常菜考虑，从螺蛳，酸笋等工序开始制作螺蛳粉并不现实，因此本食谱基于袋装螺蛳粉实现。' FROM ingredients WHERE name = '>' LIMIT 1;

-- Recipe 224: 酱拌荞麦面 (staple\酱拌荞麦面\酱拌荞麦面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('酱拌荞麦面', NULL, '荞麦面下冷水煮熟，8-10 分钟 后捞出沥干备用\n黄瓜、萝卜 切成小条\n将荞麦面、黄瓜、萝卜放入盘子，放上老干妈，搅拌\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('荞麦面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '荞麦面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黄瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老干妈');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老干妈' LIMIT 1;

-- Recipe 225: 醪糟小汤圆 (staple\醪糟小汤圆.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('醪糟小汤圆', NULL, '将水倒入锅中并煮沸\n放入小汤圆煮 8 分钟\n放入醪糟和枸杞再煮 2 分钟\n盛入碗中根据个人口味加入白糖并搅拌均匀\n吃', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('小汤圆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小汤圆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醪糟');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醪糟' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('枸杞');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '枸杞' LIMIT 1;

-- Recipe 226: 韩式拌饭 (staple\韩式拌饭\韩式拌饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('韩式拌饭', NULL, '蔬菜清洗 切丝 放锅中翻炒 食材变软 便可称出\n煮水 等沸腾时 焯牛肉卷 只需煮熟 大概三分钟即可捞出\n煎[溏心蛋](../../breakfast/溏心蛋.md)\n将[米饭](../../staple/米饭/电饭煲蒸米饭.md)放在一个碗里 然后倒扣在大碗\n将准备好的蔬菜和肉卷依次绕圈放在米饭上面 将煎蛋放中间\n备酱汁\nml 韩式辣酱（甜辣口）+ 5ml 生抽 + 两瓶盖雪碧（减肥的话 可以放无糖雪碧）+ 10g 芝麻 + 5ml 芝麻油\n搅拌上述酱汁，可以再加生抽和盐\n将备好的酱汁倒在摆好盘的碗中', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('米饭');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '米饭' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('火锅牛肉卷');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '火锅牛肉卷' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆芽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆芽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蘑菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蘑菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('西葫芦');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西葫芦' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('韩式辣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '韩式辣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('雪碧');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '雪碧' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻油' LIMIT 1;

-- Recipe 227: 韭菜盒子 (staple\韭菜盒子.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('韭菜盒子', NULL, '将面粉放入大碗中，加入水，搅拌成光滑的面团，静置 30 分钟。\n韭菜洗净切碎，加入打散的鸡蛋、5g 盐，搅拌均匀。\n将面团分成小剂子，擀成薄圆饼，包入韭菜、虾仁、鸡蛋液。\n热锅，加入食用油，放入包好的韭菜盒子，煎至两面金黄，约 3-4 分钟。\n盛盘，稍凉后即可享用。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('韭菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '韭菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('虾仁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '虾仁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;

-- Recipe 228: 鲜肉烧卖 (staple\鲜肉烧卖.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('鲜肉烧卖', NULL, '（低脂版本）取 10 mL 冷水，加入复配食品增稠剂，调成糊糊\n（低脂版本）加入 25 mL 开水，搅拌至半透明凝胶\n（低脂版本）冷却后混入 280 g 纯瘦肉糜 + 15 g 融化猪油（或鸡油）\n将猪肉末与生姜末、葱末混合，加入酱油、料酒、盐、糖、白胡椒粉，顺一个方向搅拌上劲\n如果使用浓汤宝，取浓汤宝块加入 15 mL 热水混合，搅拌至乳浊液完全分散，再加入 15 mL 常温水\n慢慢加入水或高汤，继续搅拌，直到馅料吸收水分，变得粘稠，如果觉得肉馅太稠，补 5 mL 水继续搅拌\n加入可选配料（冬笋、皮冻、香菇），最后淋上芝麻油，拌匀。冷藏 30 分钟，让味道融合\n取一张烧卖皮，放上约 20-25 g 馅料（别太贪心，否则包不住）\n用虎口轻轻收拢皮子边缘，形成“花瓶”状，顶部留开口\n用手指轻轻压实底部，确保站立稳定\n如果要加虾仁，在顶部加一颗虾仁\n重复包烧卖的步骤，直到包好\n放在蒸笼里，间隔开，避免粘连\n大火蒸 8-10 分钟即可', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('烧卖皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '烧卖皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪肉末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '肥瘦 3:7，如果想做低脂版本，用猪里脊肉或猪前腿肉）' FROM ingredients WHERE name = '猪肉末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生姜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生姜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '只用绿色部分）' FROM ingredients WHERE name = '葱末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '白胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('高汤或浓汤宝');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '高汤或浓汤宝' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冬笋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '冬笋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('皮冻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选但推荐）' FROM ingredients WHERE name = '皮冻' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或干香菇泡发，可选）' FROM ingredients WHERE name = '香菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('虾仁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '虾仁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('猪油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '或鸡油）（低脂版本）' FROM ingredients WHERE name = '猪油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('复配食品增稠剂');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, 'κ-卡拉胶 45%、瓜尔胶 35%、氯化钾 20%）（或玉米淀粉）（低脂版本）' FROM ingredients WHERE name = '复配食品增稠剂' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸笼垫');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐顺序为刷油竹垫、草垫、粽叶、带孔硅油纸，传统上用草垫，现在更多用带孔硅油纸）' FROM ingredients WHERE name = '蒸笼垫' LIMIT 1;

-- Recipe 229: 鲣鱼海苔玉米饭 (staple\鲣鱼海苔玉米饭\鲣鱼海苔玉米饭.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('鲣鱼海苔玉米饭', NULL, '盛好米饭，放入玉米粒拌好\n放入鲣鱼海苔碎', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('必备：东北米');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '金龙鱼 30 元 5kg 的就行，推荐使用米家 IH 电饭煲煮，教程用的是米家小饭煲，**不推荐使用高压锅煮饭**）' FROM ingredients WHERE name = '必备：东北米' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('必备：鲣鱼海苔碎');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, 'JD 和淘宝都有，可以搜索：日式拌饭料）' FROM ingredients WHERE name = '必备：鲣鱼海苔碎' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('必备：玉米粒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '淘宝搜索：玉米粒 即食）' FROM ingredients WHERE name = '必备：玉米粒' LIMIT 1;

-- Recipe 230: 麻油拌面 (staple\麻油拌面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('麻油拌面', NULL, '将水倒入锅中并煮沸 （喜欢吃 q 弹面的同学，可在水里加入 30 克盐，用盐水煮出来的面会比较 q 弹）\n将快熟面放入锅中 3 分钟（也可参考当下品牌快熟面的烹饪时间）\n当面开始散了可以开始搅拌，让面受热均匀\n将水滤干把面倒入碗中\n按照上面的计量放入麻油，老抽，胡椒粉，生抽（可选）\n筷子搅拌均匀\n一道简单即省钱的懒人麻油拌面就完成啦', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('风干快熟面/任何牌子的快熟面');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '不需要调味料）' FROM ingredients WHERE name = '风干快熟面/任何牌子的快熟面' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('麻油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '麻油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡椒粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡椒粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 231: 麻辣减脂荞麦面 (staple\麻辣减脂荞麦面.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('麻辣减脂荞麦面', NULL, '娃娃菜、生菜洗好，备用\n锅内倒入 500ml 水，开大火，将荞麦面和娃娃菜放进去，等待水沸腾\n水沸腾后，转小火，加入火锅底料、花生酱、牛奶、生抽、辣椒油，水开后煮 5 分钟\n加入生菜，再煮 2 分钟\n加入醋、花椒油，关火，直接端着小锅开吃。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('调味料：火锅底料、花生酱、全脂牛奶、生抽、辣椒油、醋、花椒油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '调味料：火锅底料、花生酱、全脂牛奶、生抽、辣椒油、醋、花椒油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('原料：半干荞麦面、娃娃菜、生菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '原料：半干荞麦面、娃娃菜、生菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洗菜盆、直径');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '18cm 的小锅' FROM ingredients WHERE name = '洗菜盆、直径' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('>');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '建议购买方案：' FROM ingredients WHERE name = '>' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('>');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '荞麦面：pdd买食尚烩荞麦面，一包400g，价格4.9元，可以做4份' FROM ingredients WHERE name = '>' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('>');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '火锅底料：某宝小龙坎传统清油火锅底料味道最佳，29.8元一包，可以做20份' FROM ingredients WHERE name = '>' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('>');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '花生酱：pdd莺歌花生酱 24.8元两瓶，可以做68份' FROM ingredients WHERE name = '>' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('>');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '花椒油：pdd五丰黎红花椒油400ml,32元两瓶，可以做80份' FROM ingredients WHERE name = '>' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('>');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '其他：随便，不会影响到口味' FROM ingredients WHERE name = '>' LIMIT 1;

-- Recipe 232: 上汤娃娃菜 (vegetable_dish\上汤娃娃菜\上汤娃娃菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('上汤娃娃菜', NULL, '娃娃菜洗净, 竖着切开切成段。\n葱 3g 切 小段。蒜 10g 切片。姜 10g 切小片。\n皮蛋切成丁, 火腿肠或者午餐肉切成丁（1cm 大小的丁）\n金针菇洗净撕开\n烧热水娃娃菜放进去十秒钟出一下水捞出。\n热锅凉油, 加热锅倒入油过一遍就倒出来, 重新倒入一点油。\n调至小火加入葱姜蒜，煎炒出香味即可。\n加入适 300g 清水（水量没过娃娃菜即可）, 放入娃娃菜, 金针菇, 午餐肉\n加入调味料蚝油、糖、盐、味精烧开。\n煮 3 分钟, 煮开后开始装盘, 盛出娃娃菜后皮蛋放在上面把汤汁浇上去就可以了\n![上汤娃娃菜](./上汤娃娃菜.png)\n拍照技术有限, 味道还是很不错的', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('娃娃菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '娃娃菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('皮蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '皮蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('午餐肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '火腿肠）' FROM ingredients WHERE name = '午餐肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;

-- Recipe 233: 凉拌木耳 (vegetable_dish\凉拌木耳\凉拌木耳.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('凉拌木耳', NULL, '泡发干木耳, 水量约为 400ml, 泡发约 45 分钟。 （湿木耳跳过此步骤）\n将泡发好的木耳, 进行去根处理（如图 4, 5, 6）, 并彻底洗净。\n起锅烧水，水开后放入木耳, 大火煮 1.5-2 分钟。\n将蒜瓣、小米辣切碎放入碗中 （可选取中大碗）, 并依次加入盐、糖、生抽、醋、香油、芥末, 用量如上。\n木耳盛出后沥水, 放入上一步碗中。\n搅拌充分，端盘。\n![干木耳](1.jpg)\n![木耳](2.jpg)\n![泡发后](3.jpg)\n![木耳根](4.jpg)\n![木耳根](5.jpg)\n![剪去部分](6.jpg)\n![水煮1.5-2分钟](7.jpg)\n![蒜瓣和干辣椒](8.jpg)\n![调料拌匀](9.jpg)\n![成品](10.jpg)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('干木耳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '湿木耳也可，但不能太久之前泡发的，必须是新鲜的湿木耳）' FROM ingredients WHERE name = '干木耳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜瓣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜瓣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芥末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可以不用）' FROM ingredients WHERE name = '芥末' LIMIT 1;

-- Recipe 234: 凉拌油麦菜 (vegetable_dish\凉拌油麦菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('凉拌油麦菜', NULL, '蒜拍碎切末\n醋，酱油，芝麻酱，香油，糖，蚝油，蒜末放到碗里搅拌均匀\n油麦菜切段，每段不超过 4cm\n油麦菜放到一个大点的盆里,倒入上述碗中酱料,充分搅拌均匀.', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('油麦菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油麦菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 235: 凉拌莴笋 (vegetable_dish\凉拌莴笋\凉拌莴笋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('凉拌莴笋', NULL, '莴笋削皮，切小条。萝卜切条，一起放入大碗，加入盐搅拌，放置 10 分钟\n放置后的莴笋用水清洗 1-2 遍\n起锅烧水，放入莴笋，水煮 1 分钟 捞出，沥干水分，放入大碗\n起锅烧油，放入姜片、蒜粒、小米椒煸炒 30-45 S ，倒入莴笋中\n搅拌充分，端盘\n![示例菜成品](./1.jpeg)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('莴笋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '莴笋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 236: 凉拌豆腐 (vegetable_dish\凉拌豆腐.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('凉拌豆腐', NULL, '将 豆腐 切成 2 cm 见方的小块，备用。\n锅中加入 500 ml 饮用水，大火烧开。\n放入 豆腐 块，煮 **1-2 分钟**，以去除豆腥味并使豆腐口感更紧实。\n将 煮好的 豆腐 块捞出，沥干水分，放入碗中，备用。\n将 小葱 洗净，切成葱花，备用。\n将 大蒜 去皮，切成蒜末，备用。\n在一个干净的小碗中，加入 15 ml 生抽，5 ml 香油，5 ml 醋（可选），2 g 白糖（可选）。\n加入切好的 大蒜末。\n搅拌均匀，使 白糖 充分溶解，酱汁混合均匀。\n将制作好的酱汁均匀淋在 豆腐 块上。\n撒上切好的 小葱花。\n根据个人喜好，淋上 5 ml 辣椒油（可选）。\n用 筷子 或勺子轻轻拌匀，即可食用。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐选用北豆腐或老豆腐）' FROM ingredients WHERE name = '豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '辣椒油' LIMIT 1;

-- Recipe 237: 凉拌金针菇 (vegetable_dish\凉拌金针菇.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('凉拌金针菇', NULL, '将 金针菇 根部切除，用清水冲洗干净，备用。\n将 小葱 洗净，切成葱花，备用。\n将 大蒜 去皮，切成蒜末，备用。\n锅中加入 1000 ml 饮用水，大火烧开。\n放入 金针菇，煮 **1-2 分钟**，至金针菇变软。\n将 煮好的 金针菇 捞出，沥干水分，放入一个较大的碗中，备用。\n在另一个干净的小碗中，加入 15 ml 生抽，10 ml 醋，3 g 白糖（可选），5 ml 香油（可选）。\n加入切好的 大蒜末。\n搅拌均匀，使 白糖 充分溶解，酱汁混合均匀。\n将制作好的酱汁均匀淋在 金针菇 上。\n撒上切好的 小葱花。\n根据个人喜好，淋上 5 ml 辣椒油（可选）。\n用 筷子 轻轻拌匀，即可食用。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('金针菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '金针菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '辣椒油' LIMIT 1;

-- Recipe 238: 凉拌黄瓜 (vegetable_dish\凉拌黄瓜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('凉拌黄瓜', NULL, '用菜刀将黄瓜拍扁，再剁成长 3 厘米的碎块\n将碎黄瓜装入碗中\n将蒜拍碎切成碎末\n将醋，酱油，盐，蚝油和蒜依次倒入碗中搅拌均匀并腌制 15 分钟\n将香油倒入碗中并均匀搅拌', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('黄瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;

-- Recipe 239: 包菜炒鸡蛋粉丝 (vegetable_dish\包菜炒鸡蛋粉丝\包菜炒鸡蛋粉丝.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('包菜炒鸡蛋粉丝', NULL, '胡萝卜、包菜切丝备用\n粉丝先用冷水浸泡 1 小时，然后将粉丝放入锅中，加入开水烧至粉丝烫软捞出备用\n鸡蛋打入碗中，加入盐后搅拌 15 秒\n葱、蒜、辣椒切成小粒备用\n起锅烧油，倒入鸡蛋，打散炒熟盛出\n再倒入油，放入葱、蒜、干辣椒翻炒 8 秒\n下胡萝卜、包菜丝儿翻炒 30 秒\n放入粉丝\n放调料，生抽 15 ml，老抽 10 ml，蚝油 10 ml，盐 2 克\n放入之前炒好的鸡蛋，翻炒约 15 秒\n出锅摆盘\n![示例菜成品](./1.jpg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('包菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '包菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('粉丝');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '粉丝' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜籽油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菜籽油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐、生抽、老抽、蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐、生抽、老抽、蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱、蒜、干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱、蒜、干辣椒' LIMIT 1;

-- Recipe 240: 地三鲜 (vegetable_dish\地三鲜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('地三鲜', NULL, '土豆洗净、去皮。茄子、尖椒洗净。\n葱 3g 切 0.5cm 小段。蒜 10g 剁碎。姜 10g 切沫。\n茄子、土豆、尖椒均切成 15g 的小块。\n热锅，加入 25ml 油。\n加入土豆，煎炸大约 3 分钟，待其到大约 8 分熟，以显示金黄色为准。\n捞出土豆，留下油。\n加入茄子，煎炸大约 40 秒，待其到大约 7 分熟，以显示金黄色为准。\n如果锅内已经没有流动的油，可以考虑补充 15ml 油。\n放入葱 3g。姜 10g。\n放入豆瓣酱 20ml。\n放入生抽 10ml。\n放入盐 8g。\n放入糖 10g。\n放入之前处理的土豆。\n放入尖椒。\n翻炒 1 分钟。\n放入蒜 10g\n加入 200ml 水和 20g 淀粉。\n待水开后，汤减少一半时，关火盛盘。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('茄子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茄子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('尖椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '尖椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;

-- Recipe 241: 家常日本豆腐 (vegetable_dish\家常日本豆腐.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('家常日本豆腐', NULL, '胡萝卜切片，尖椒切薄块，葱蒜碎切好\n把买好的日本豆腐打开袋子切好，切成大概 1 cm 厚的圆柱体\n生粉放到平盘中，准备给豆腐裹面\n轻轻把豆腐放到面粉上，上下两面和周边都裹上面粉，注意不要包裹的太厚\n在平底锅里放 150 ml 油，油能没过豆腐一大半即可，看边缘颜色变成金黄，翻面煎就可以了\n两边都煎好的时候捞出来放在干净的盘里备用\n在炒锅中倒入 10-15 ml 油，放入葱蒜，爆香后放入青椒、胡萝卜、火腿肠、黑木耳\n加入蚝油、生抽、盐、鸡精、白砂糖、番茄酱\n轻轻翻炒至颜色均匀', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('日本豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '玉子豆腐）' FROM ingredients WHERE name = '日本豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('火腿肠');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '火腿肠' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('黑木耳');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '黑木耳' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '煎豆腐用，能没过一大半就行）' FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '8 ml' FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '15 ml' FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '咸鲜口）' FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '咸鲜口，可选）' FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('番茄酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '酸甜口）' FROM ingredients WHERE name = '番茄酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '酸甜口）' FROM ingredients WHERE name = '白砂糖' LIMIT 1;

-- Recipe 242: 小炒藕丁 (vegetable_dish\小炒藕丁\小炒藕丁.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('小炒藕丁', NULL, '大葱、小米辣切小段，备用\n莲藕去皮，切成不超过 3cm 的小块，放入水中备用（防止氧化发黑）\n取炒锅，锅内放入 500ml 凉水，煮沸\n将藕丁下入沸水中，焯水 2 分钟后，取出放入盘中备用\n将锅中水倒掉后，将锅加热干燥，加入 10-15 ml 食用油\n待油温升高后，下入葱花，小米辣爆香\n将处理好的藕丁下入锅中，大火翻炒\n加入生抽、老抽、耗油\n翻炒 2 分钟即可出锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('莲藕');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '莲藕' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('耗油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '耗油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;

-- Recipe 243: 干锅花菜 (vegetable_dish\干锅花菜\干锅花菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('干锅花菜', NULL, '花菜朵朝下，没入淡盐水中浸泡 20 分钟。然后洗净用小刀拆成小朵\n入开水锅中焯水 1 分钟，捞出立即用冷水冲淋至完全凉透，沥水备用\n五花肉切成薄片，大蒜白色切下用刀背拍扁，小红辣椒切成段\n锅烧热放油，油热下大葱白爆香\n下五花肉片入锅，用中火煸炒至表面全部变色，继续煸炒一会儿，把肥肉部分的油份逼出一部分\n倒入红辣椒段和花菜，翻炒几下\n加入 10 ml 生抽\n再加入 5 g 白糖，转大火不断翻炒 1 分钟\n把大蒜叶部分切成段，放入锅中，翻炒几下后，关火盖上盖子焖 1 分钟即可', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('花菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;

-- Recipe 244: 手撕包菜 (vegetable_dish\手撕包菜\手撕包菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('手撕包菜', NULL, '包菜对半切开，去掉中间白色部分【参见图一】\n手撕包菜，碗中放入 2 g 盐，清洗包菜并沥干备用【参见图二】\n姜片、蒜头、小米辣、蒜苗处理后备用【参见图三】\n五花肉切片，清水清洗后备用\n锅中加入 30 ml 食用油，倒入包菜翻炒，大火翻炒 1 分钟 后，加入 3 g 盐 ，继续翻炒 2 分钟 后取出备用\n锅中加入 30 ml 食用油，倒入五花肉，大火翻炒 1 分钟\n倒入姜片等材料，翻炒 1 分钟\n倒入包菜翻炒后，加入 香醋、料酒、鸡精、料酒，大火继续翻炒，2 分钟 后出锅\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)\n![示例菜成品](./3.jpeg)\n![示例菜成品](./4.jpeg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('包菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '包菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜头');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜头' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜苗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜苗' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 245: 拔丝土豆 (vegetable_dish\拔丝土豆\拔丝土豆.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('拔丝土豆', NULL, '土豆去皮，切均匀的小块。放入淀粉（不加水）搅拌，使得淀粉覆盖土豆表面\n起锅烧油，放入土豆块，缓缓翻滚煎炸 5-7 分钟 ，直至筷子可以插进土豆\n取出土豆，放入大碗备用\n锅中加入水、白砂糖，沿着一个方向慢慢搅动白砂糖，直到白砂糖颜色变成褐色\n重新倒入土豆，翻炒 30 S 后 出锅\n土豆盛盘，散上芝麻\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)\n![示例菜成品](./3.jpeg)\n![示例菜成品](./4.jpeg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻' LIMIT 1;

-- Recipe 246: 松仁玉米 (vegetable_dish\松仁玉米.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('松仁玉米', NULL, '玉米粒和胡萝卜丁提前焯水 1 分钟，捞出沥干备用\n热锅凉油，放入胡萝卜丁略炒，再加入玉米粒翻炒\n加入白砂糖和盐，炒匀\n混合水与淀粉成水淀粉，倒入锅中快速翻炒使汤汁略稠\n加入熟松仁翻炒均匀\n出锅装盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('玉米粒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '建议使用甜玉米）' FROM ingredients WHERE name = '玉米粒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('熟松子仁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '熟松子仁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('胡萝卜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，增加色彩）' FROM ingredients WHERE name = '胡萝卜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 247: 椒盐玉米 (vegetable_dish\椒盐玉米\椒盐玉米.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('椒盐玉米', NULL, '玉米粒都是剥好的，直接解冻即可，温水泡 15 分钟或者灶上开水煮 5 分钟。\n拿出一个簸箕，将其假设为 BoxA，垫上吸油纸，倒进解冻好的玉米粒。\nshaking shaking shaking! - 直到吸油纸全部变湿为止。\n拿出第二个簸箕 BoxB，垫上吸油纸，将 BoxA 的玉米粒全部倒入 BoxB 中。\nshaking shaking shaking! - 直到吸油纸全部变湿为止。\n重复上述操作多次，直到玉米表面没有明显可见的水滴但保持湿润的状态。\n倒入大量淀粉，能够完全盖住玉米粒。\nshaking shaking shaking! - 直到淀粉裹住了玉米粒\n开灶 - 放锅 - 倒入油 尽量铺满锅底 但不要太多。\n油热 8 成，倒入裹上了淀粉的玉米粒。\n中火先煎 30s，不要翻炒，不然淀粉会掉。\n轻微翻炒 3 分钟即可出锅。\n最重要的一步：撒上 3g 椒盐，撒上芝麻粒！\n香喷喷的”椒盐玉米“就做好了', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('玉米粒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '玉米粒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('椒盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '椒盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芝麻粒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芝麻粒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('两个塑料簸箕');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '两个塑料簸箕' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('若干吸油纸');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '若干吸油纸' LIMIT 1;

-- Recipe 248: 榄菜肉末四季豆 (vegetable_dish\榄菜肉末四季豆\榄菜肉末四季豆.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('榄菜肉末四季豆', NULL, '将四季豆洗净，并把筋撕干净，然后切成大小均匀的颗粒备用。\n将大蒜拍碎剁成蒜末备用。\n将小米辣切成大小均匀的颗粒备用。\n将五花肉去皮，然后剁成肉末备用。\n将锅烧热，然后加入 20ml 油滑锅，锅滑好之后将热油倒出，然后加入 10ml 冷油，这就是传说中热锅冷油，这么做主要是防止肉末粘锅。\n如果家里没有晾油瓶的话，也可以不用滑锅，放入油之后，直接加入肉末开始煸炒，小火煸炒两分钟，炒出猪油。\n肉末炒香之后加入蒜末，橄榄菜和小米辣，炒出香味。\n加入四季豆开中火煸炒，四季豆至少要炒 5 分钟，一定要保证四季豆**熟透**，否则可能会食物中毒。\n四季豆炒熟后加入 2ml 酱油从锅边淋入，然后加入 2g 盐、1g 鸡精、1g 胡椒粉和 0.5g 糖。\n将调料翻炒均匀。\n出锅，装盘。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('四季豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '四季豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五花肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五花肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('橄榄菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '橄榄菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '不吃辣可以不放）' FROM ingredients WHERE name = '小米辣' LIMIT 1;

-- Recipe 249: 水油焖蔬菜 (vegetable_dish\水油焖蔬菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('水油焖蔬菜', NULL, '洗净蔬菜\n锅中加入 150ml 水，并烧开。（水不需要能完全没过蔬菜）\n加入 3g 盐\n（可选）加入 3ml 蚝油\n加入 2ml 食用油\n下菜， 翻拌一下，然后盖上锅盖焖 1 分钟\n盛盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('叶菜类蔬菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '叶菜类蔬菜' LIMIT 1;

-- Recipe 250: 油醋爆蛋 (vegetable_dish\油醋爆蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('油醋爆蛋', NULL, '鸡蛋不需打散，直接打入碗中备用\n香葱切 3cm 长小段即可\n蒜瓣和小米辣放入打蒜器，打成沫\n将香醋、生抽、蚝油、白糖、水加入小碗，搅拌均匀作为糖醋料汁\n油热倒入鸡蛋，等鸡蛋凝固之后铲成大块，倒入蒜沫、小米辣沫、倒入糖醋料汁\n大火收汁、快出锅时加入葱段即可', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选但推荐）' FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '白糖' LIMIT 1;

-- Recipe 251: 洋葱炒鸡蛋 (vegetable_dish\洋葱炒鸡蛋\洋葱炒鸡蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('洋葱炒鸡蛋', NULL, '鸡蛋打入大碗中，加入洋葱片、盐后搅拌 60 S\n起锅烧油，倒入鸡蛋，一面煎炸 30-45 S ，翻面继续翻炒，反复 2-3 分钟 后散上料酒出锅\n鸡蛋装盘，散上葱花\n![示例菜成品](./1.jpeg)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;

-- Recipe 252: 清炒花菜 (vegetable_dish\清炒花菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('清炒花菜', NULL, '将 花菜 洗净，用刀或手掰成小朵，粗茎部分可以切片，备用。\n将 大蒜 去皮，切成蒜片，备用。\n锅中加入 1000 ml 饮用水，大火烧开。\n放入 花菜 朵，煮 **2-3 分钟**，至花菜颜色变浅，口感稍微软化。\n将 煮好的 花菜 捞出，沥干水分，备用。\n热锅，加入 15 ml 食用油，大火烧热。\n放入 蒜片，快速煸炒出香味。\n放入 焯好水的 花菜 朵，转中大火，快速翻炒约 **2 分钟**，使花菜均匀受热。\n加入 3 g 盐，继续翻炒均匀。\n沿锅边淋入 50 ml 饮用水，盖上锅盖，焖 **1 分钟**，帮助花菜完全熟透入味。\n开盖，快速翻炒均匀，即可出锅。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('花菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '花菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 253: 清蒸南瓜 (vegetable_dish\清蒸南瓜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('清蒸南瓜', NULL, '将 南瓜 外皮洗净，去除瓜瓤和籽。\n将 南瓜 切成厚度大约 2 cm 的片，备用。\n在 蒸锅 的锅中加入 1000 ml 饮用水。\n将切好的 南瓜 片均匀摆放在盘中。\n待蒸锅中的水烧开后，将装有 南瓜 的盘子放入蒸锅中。\n盖上锅盖，保持大火蒸 **15-20 分钟**，直至南瓜变软，可以用筷子轻松穿透。\n关火，小心取出盘子。', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('南瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '南瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒸锅' LIMIT 1;

-- Recipe 254: 炒滑蛋 (vegetable_dish\炒滑蛋\炒滑蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炒滑蛋', NULL, '鸡蛋加入牛奶以及 5ml 食用油搅拌均匀，备用\n大火烧热平底锅约 30s, 加入 5ml 食用油\n烧 30s 转小火, 并且放入搅拌好的鸡蛋\n在锅中静置 5 秒后，用锅铲将蛋液从边缘缓慢推向中间\n翻炒至鸡蛋大致凝固后关火，装盘', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '最好是无菌蛋）' FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('牛奶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '牛奶' LIMIT 1;

-- Recipe 255: 炒茄子 (vegetable_dish\炒茄子.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炒茄子', NULL, '将茄子洗净，一刀分为两段（竖切）。每段的茄子切菱形块，将切好的茄子放入碗中待命。\n将香葱洗净，并切成葱花放到案板上待命。\n切好八角，放到案板上待命。\n如果打算放肉末，先用 10 ml（如果是纯瘦肉，用 15 ml）油中火炒至变色（约 1 分钟），然后盛出备用。\n开火热锅，直至锅内没有水。\n往锅内倒食用油，没过锅底的两倍（油可以多加，但不可少加）。\n热油约 6 成熟，放入八角、虾皮、香葱这三种可选性材料。\n如果没有八角等可选材料，热油至 9 成熟。\n待锅内的油到 9 成熟，将碗中的茄子倒入锅内用锅铲进行翻炒。\n翻炒约 40 秒，将锅铲悬空，与锅平行，把酱油倒入锅铲内。一人约 2.5 锅铲（酱油可以少加，但不可多加，会咸）。\n茄子炒到半软时（约 1 分钟后），放回预炒的肉末，快速搅拌均匀。\n如果打算加入糖和醋，加入糖和醋。\n继续进行翻炒。\n等到锅内所有茄子变色且变软时捞出。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('茄子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茄子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('八角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '八角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('虾皮');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '虾皮' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肉末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '肉末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜籽油或花生油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菜籽油或花生油' LIMIT 1;

-- Recipe 256: 炒青菜 (vegetable_dish\炒青菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('炒青菜', NULL, '青菜掰成小瓣，用清水洗净，备用。\n中火或大火热锅后，锅内放入 10-15ml 食用油。再等待 30 秒让油温升高。\n将准备好的青菜倒入锅中，翻炒至青菜变软（约 1 分钟）。\n倒入计算好的清水，水位应当完全浸润或即将没过青菜，加入食盐 （2g * 份数），继续翻炒约 1 分钟。\n最后加入白糖小火加热 2 分钟，加热时盖上锅盖。\n盛盘。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('青菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青菜' LIMIT 1;

-- Recipe 257: 烤茄子 (vegetable_dish\烤茄子\烤茄子.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('烤茄子', NULL, '将酱油、孜然、食用盐、蒜蓉和切碎的小米椒置于碗中，均匀搅拌备用\n茄子洗净，用纸巾擦干表面的水分\n用叉子在茄子的一侧扎 4-8 下\n使用 15-25ml 的食用油涂满茄子表面\n将烤箱温度设置为 200℃ （打开烤箱风扇 大火），预热 2 分钟\n将茄子放入烤箱中层或者上层，烤制 12-15 分钟 （茄子表面有褶皱，且能按压 0.3-0.5cm 的深度即可）\n取出茄子，用刀茄子上竖着划一个口子。口子居中，上下距 1-1.5cm\n用小刀或者叉子伸入口子，竖着切割茄子内部\n将口子微微掰开，倒入第一步准备的酱料\n再次将茄子放入烤箱，将烤箱温度设置为 200℃ ，烤制 4-7 分钟\n取出，关闭烤箱电源', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('茄子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茄子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '生抽）' FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜蓉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜蓉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('孜然');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '孜然' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;

-- Recipe 258: 白灼菜心 (vegetable_dish\白灼菜心\白灼菜心.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('白灼菜心', NULL, '菜心洗净，**去除根部比较硬或老的地方**。此处还用刀刮了**刮菜心根茎部分**，刮掉外面那层比较硬的，菜心内部更可口，但要注意根茎白灼时长，时间太长的话根茎不脆了\n大蒜切成蒜末，有洋葱顺便加了点洋葱\n调制灵魂料汁：生抽 5g 吧、蚝油 5g，加 3g 糖和 100g 清水半碗成一碗汁儿\n>如果要是加淀粉，汤汁儿煮沸后更容易挂在菜心上，味道会更重一些，广东人可能吃不惯\n一锅 500ml 清水加 5g 盐和 10g 食用油烧开\n将菜心根茎在沸水中烫 1 分钟，直到根茎颜色变成深绿。再将整个菜心放到锅中烫熟 1 分钟，捞起来码入盘中\n开另一小锅将兑好的料汁倒入，小火烧开，放入一半的蒜末，一点点姜丝和小米椒碎。在制作时加了一点点洋葱碎和大蒜，先在锅底倒油，五成热后倒入蒜末、洋葱，稍稍爆香后再加入料汁，加入小米辣煮开\n料汁稍微收汁，煮沸后稍等十来秒吧，后直接浇在菜心上，不要特别多，但蒜末还是很给力的不要少蒜', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('新鲜菜心');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '新鲜菜心' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽、蚝油、盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽、蚝油、盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜、小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜、小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 259: 皮蛋豆腐 (vegetable_dish\皮蛋豆腐.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('皮蛋豆腐', NULL, '先把皮蛋剥壳，切成四瓣。\n嫩豆腐切块或者切片放中间。\n将生抽、白砂糖、醋、香油、辣椒油调成酱汁，淋上去。\n最后可选撒上花生碎、葱花、香菜。', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('皮蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '皮蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('内酯豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '内酯豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '推荐镇江香醋）' FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '辣椒油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('花生碎');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '花生碎' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '葱花' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '香菜' LIMIT 1;

-- Recipe 260: 糖拌西红柿 (vegetable_dish\糖拌西红柿\糖拌西红柿.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('糖拌西红柿', NULL, '用刀将西红柿皮米字型划开\n用筷子插入西红柿的菊花，在燃气上转动烤 10 秒（或用开水冲 30 秒），直到西红柿皮卷边\n把西红柿的衣服脱光\n再西红柿大卸八块（沿纹路切可以更多的留汁水），去掉头部根蒂部，备用\n全部切好后，将西红柿在盘子中均匀码一层\n撒上白糖，重复上面一步直到全部西红柿放完\n放入冰箱冷藏 10 分钟\n一盘糖拌西红柿就好了，营养美味，酸甜爽口，夏日解暑又解腻', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('西红柿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西红柿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白砂糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白砂糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('冰箱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冰箱' LIMIT 1;

-- Recipe 261: 素炒豆角 (vegetable_dish\素炒豆角.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('素炒豆角', NULL, '葱切花，蒜切沫，备用。\n生抽、老抽、耗油、盐混合调料汁，备用。\n小米椒切圈，备用。\n豆角去筋，45° 斜切*4-10cm*小段，备用。\n起锅烧油(10ml - 15ml)，冒烟后放入葱、小米椒，翻炒至闻到香味；\n加入豆角，翻炒*30s*,\n加入料汁，开大火翻炒*2分钟*\n倒入 150ml 水\n转中小火，盖上锅盖焖制 8-10 分钟\n加入蒜切沫，出锅。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('豆角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('耗油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '耗油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 262: 红烧冬瓜 (vegetable_dish\红烧冬瓜\红烧冬瓜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('红烧冬瓜', NULL, '冬瓜去皮，切 边长不超过 2cm 小块\n起锅烧油，放入冬瓜，缓缓翻滚煎炸 2 分钟 ，直至冬瓜表面泛金黄色\n取出冬瓜，放入大碗备用\n利用锅中的剩余油，依次放入姜末、生抽、蚝油，翻炒 15 S\n重新倒入冬瓜，翻炒 30 S 后，加入开水，水要没过冬瓜表面，大火煮 10 分钟\n加入老抽上色，继续煮，直至冬瓜软糯（筷子可以轻松插近冬瓜）\n加入鸡精、料酒、香葱翻炒后 30 S， 取出冬瓜到大碗中\n锅中剩余汤汁保留，倒入水淀粉，煮开后汤汁浇灌在冬瓜表面\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('冬瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '冬瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;

-- Recipe 263: 红烧茄子 (vegetable_dish\红烧茄子.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('红烧茄子', NULL, '青茄子、青辣椒、西红柿、洋葱、大葱洗净。\n大葱切 5 毫米宽的葱花，大蒜扒皮并拍碎，西红柿切 6 立方厘米的块，青辣椒、洋葱切 5g 的块。\n茄子切菱形块（先切 2 公分厚的片，然后再把片切成 2 公分的条，最后斜刀切块儿...）。\n将面粉倒入盆中，依次加入少量水，搅拌均匀，呈粘稠糊状。\n加入淀粉，加入 30 克水，搅拌均匀。\n将鸡蛋打到盆中，加入（面粉 / 20）克的盐，搅拌均匀。\n将茄块倒入面糊中，搅拌使茄块的每一面都能沾上面糊。\n开大火，热锅，加入 500 毫升的油，当能看到锅里的油冒出一丝烟时，调至小火，将茄块用筷子夹入到油锅，待所有的茄块下锅之后，调至中火，直到茄块变金黄色时捞出，将油倒出。\n加入（份数 * 5）g 的油，放入大蒜、葱花，翻炒 15 秒，放入青辣椒块翻炒 30 秒，放入西红柿翻炒 30 秒。\n放入炸好的茄块，加水面高度为锅内食材的 0.8 倍。\n放入酱油和（份数 * 3）g 的盐。\n等待，直到汤汁呈粘稠状（水位大概为剩余食材高度的 0.2-0.3 倍），开盖，盛出菜，关火。', NULL, NULL, 4, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('洋葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '洋葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('西红柿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西红柿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青茄子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青茄子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('面粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '面粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;

-- Recipe 264: 脆皮豆腐 (vegetable_dish\脆皮豆腐.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('脆皮豆腐', NULL, '鸡蛋搅拌形成蛋液放置备用\n配置酱料 （20 g 生抽+10 g 蚝油+5 g 老抽+10 g 白糖+10 g 玉米淀粉+200 ml 清水）\n老豆腐切片 （个人建议，仅供参考  人 * 5 片，厚度 1.2 cm）\n玉米淀粉倒入盘中，将老豆腐片粘上淀粉后，粘上蛋液，放置一旁\n热锅，锅内放入 18ml 食用油。等待 10 秒让油温升高\n将粘上蛋液的老豆腐片均匀放入锅中，铺好锅底，小火煎至金黄翻面\n待两面煎至金黄后，倒入酱料，让每块豆腐都沐浴在酱料中，大火 3 分钟至酱汁浓稠\n关火', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('老豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('玉米淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '玉米淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('平底锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '平底锅' LIMIT 1;

-- Recipe 265: 芹菜拌茶树菇 (vegetable_dish\芹菜拌茶树菇\芹菜拌茶树菇.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('芹菜拌茶树菇', NULL, '（如果是芹菜苗这一步略过）用热水壶烧一壶热水,备用\n新鲜的芹菜苗或者芹菜摘去黄叶清洗,备用\n（如果是芹菜苗这一步略过）将芹菜摘去叶子单独放一个盆中,将芹菜茎用刀划成 2-3 毫米宽的芹菜条备用,这一步的目的是让芹菜断生的更快更均匀,吃起来更脆更爽口\n芹菜苗切成 4cm 的芹菜段,备用\n（如果是芹菜苗这一步略过）起锅开火,将热水壶的开水倒入锅中待水起泡沸腾\n（如果是芹菜苗这一步略过）将切好的芹菜条放入锅中焯水,大约 20 秒放入芹菜叶,5 秒后关火全部捞出过凉水,备用\n将盆中焯好的芹菜或者芹菜苗撒上准备好的食盐,香油,耗油和味极鲜搅拌均匀\n将茶树菇倒入盆中搅拌均匀\n装盘\n开吃', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('闽星茶树菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '闽星茶树菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('芹菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '芹菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('味极鲜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '味极鲜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;

-- Recipe 266: 茄子炖土豆 (vegetable_dish\茄子炖土豆.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('茄子炖土豆', NULL, '将茄子、土豆、辣椒洗净，蒜扒皮并拍碎。\n将茄子、土豆切成约 6 立方厘米的块，辣椒切成 5 克的小块，肉切成 3 厘米的丝。\n开火，热锅，加入份数 * 13 毫升的油。\n当能看到锅里的油冒出一丝烟时，放入辣椒。\n煸出辣椒香气后，立刻放入肉，用铲子翻炒 30 秒。\n放入土豆，翻炒 30 秒。\n放入茄子，翻炒 30 秒。\n放入酱油和盐，继续翻炒 5 分钟。\n加入水，水面高度为锅内食材高度的 0.9 倍，并盖上锅盖。\n等待，直到锅内水的高度剩余食材高度的 0.1 倍时，开盖，放入蒜，搅拌均匀，关火。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('茄子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茄子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('肉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '肉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '是青辣椒，而**不是辣椒面或辣椒油**）' FROM ingredients WHERE name = '辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('酱油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '酱油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;

-- Recipe 267: 莴笋叶煎饼 (vegetable_dish\莴笋叶煎饼\莴笋叶煎饼.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('莴笋叶煎饼', NULL, '莴笋叶剁碎，加入鸡蛋、生粉、生抽、鸡精搅拌均匀备用\n起锅烧油，倒入莴笋叶浆汁，均匀平铺在锅面上\n第一面炸 120 S 后，翻面再炸 60 S 后出锅\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)\n![示例菜成品](./3.jpeg)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('莴笋叶');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '莴笋叶' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;

-- Recipe 268: 菠菜炒鸡蛋 (vegetable_dish\菠菜炒鸡蛋\菠菜炒鸡蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('菠菜炒鸡蛋', NULL, '菠菜去根，洗净，放在篮子里，焯水\n将鸡蛋打入碗中，搅匀\n热锅，加入 10ml 油\n油热后，倒入鸡蛋液，中火翻炒 15 秒，先煎成蛋饼，然后再用锅铲切成小块\n关火，将鸡蛋块 盛到盘子中，不要洗锅\n重新开火，倒入 5ml 油，油热后，放入菠菜，大火 翻炒 15 秒后，倒入鸡蛋块，翻炒均匀\n加入 5g 盐、100ml 饮用水，大火 翻炒 10 秒\n关火，盛盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('菠菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菠菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;

-- Recipe 269: 葱煎豆腐 (vegetable_dish\葱煎豆腐.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('葱煎豆腐', NULL, '豆腐洗净。切约 5 mm 厚度，置于碟中。\n葱洗净，除去根部，切成葱花，备用。\n辣椒洗净，切开，去籽，切成 1cm * 1cm 状，备用、\n热锅，加入份数 * 9ml 油。\n油入锅后，使其均匀布于锅底，均匀放入豆腐，小火煎至金黄翻面。\n待两面金黄，盛入碟中备用。\n补油至覆盖锅底，倒入辣椒大火翻炒，并铲碾 3 分钟。\n倒入豆腐，翻炒，加入盐与鸡精，中火翻炒 1 分钟后倒入 10 ML 水，大火收汁。\n出锅前撒上之前计算好的葱花，起锅盛盘。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('白豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('平底锅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '平底锅' LIMIT 1;

-- Recipe 270: 蒜蓉空心菜 (vegetable_dish\蒜蓉空心菜\蒜蓉空心菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒜蓉空心菜', NULL, '空心菜洗净，去掉烂叶或者老梗，均匀切成 2 段或者 3 段（防止过长不好炒）\n锅里先倒少量油，烧至微微冒烟，此时拿起锅将国内的热油向四周浸润，让油均匀覆盖锅底，然后再倒入剩余的油([热锅凉油法](https://cook.aiursoft.com/tips/learn/%E5%AD%A6%E4%B9%A0%E7%82%92%E4%B8%8E%E7%85%8E/?h=%E7%83%AD%E9%94%85#_5))。\n放入蒜末，小火炒 10 到 15 秒煸香\n尽快均匀地放入空心菜，**开大火**，左手拿铲子，右手拿筷子，配合将空心菜不停翻动，**直至软化变绿**。\n接着不需使用筷子，而是使用铲子快速翻炒已软化的空心菜 15 - 20 秒，使之受热更均匀，撒入盐 2 g ，白糖 3 g，生抽 8 ml。\n继续大火翻炒 10 秒，即可出锅。\n![示例菜成品](./1.JPG)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('空心菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '空心菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('筷子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '筷子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('铲子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '铲子' LIMIT 1;

-- Recipe 271: 蒜蓉西兰花 (vegetable_dish\蒜蓉西兰花.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒜蓉西兰花', NULL, '将 西兰花 切成小朵，清洗干净。\n将 大蒜 去皮，切成蒜末，备用。\n锅中加入 1000 ml 饮用水，大火烧开。\n放入 西兰花，保持大火 **煮 2-3 分钟**，至 西兰花 颜色变翠绿，口感变软。\n将 煮好的 西兰花 捞出，沥干水分，摆入盘中，备用。\n热锅，加入 10 ml 食用油。油温升高后，放入 大蒜末，小火煸炒出香味。\n加入 10 ml 生抽，5 ml 蚝油，2 g 白糖，加入 30 ml 饮用水。\n将锅中汤汁烧开。\n将烧好的蒜蓉汁 均匀淋在盘中的 西兰花 上。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('西兰花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '1 个' FROM ingredients WHERE name = '西兰花' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '3-4 瓣' FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;

-- Recipe 272: 蒲烧茄子 (vegetable_dish\蒲烧茄子.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒲烧茄子', NULL, '茄子削皮、横着切成两段\n蒸 5  分钟\n纵向切开，不要切断，在两边切面各划 2~3 刀至可以摊平\n煎至两面金黄\n往茄子上浇蒲烧汁至没过 1/2 茄子高度\n煎至背面上色，翻面\n同时收汁，若无法收汁可以加入水淀粉（生粉和水的比例在 1:4 到 1:10 根据收汁情况而定）\n把剩下的蒲烧汁浇在茄子上\n出锅，一份茄子烧蒲烧汁就烧好了', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('茄子');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '茄子' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒲烧汁');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒲烧汁' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蜂蜜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蜂蜜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('老抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '老抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 273: 虎皮青椒 (vegetable_dish\虎皮青椒\虎皮青椒.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('虎皮青椒', NULL, '去掉青椒蒂，用自来水冲洗干净。\n青椒切长片，平均一个青椒纵向切成 3-4 片即可。\n大蒜去皮，切成碎末，体积在 2mm x 2mm x 2mm 即可。\n`调料 1`：拿一个小碗倒入 20ml 油，将大蒜末放入其中。\n`调料 2`：白糖、生抽、醋、盐全部倒入砵（碗）等容器，搅拌。\n将 `调料 1` 倒入锅中，开火加热 5 成放入青椒，青椒片不要叠在一起，单独成片放置锅中。\n用锅铲不停的按压青椒，合适的时候翻面。\n翻炒约 2 分钟，待青椒表皮出现褶皱时，倒入 `调料 2`。\n加大火候继续翻炒 30s 后即可出锅盛入盘中。', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '灵魂）' FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('砵或者有一定深度的碗');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '砵或者有一定深度的碗' LIMIT 1;

-- Recipe 274: 蚝油三鲜菇 (vegetable_dish\蚝油三鲜菇\蚝油三鲜菇.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蚝油三鲜菇', NULL, '蟹味菇、白玉菇 去掉根部泥土，掰散菌朵\n香菇切片（每片厚度 0.5-1 cm，厚点相对薄点更有嚼劲）\n生粉倒入小碗中，加入 50ml 水，搅拌生粉直至融化没有颗粒（即水淀粉）备用\n水开，放入西蓝花，清水煮 3 分钟，放入碗中备用\n洗锅烧开水，加入 5 g 食用盐，倒入蟹味菇、白玉菇、香菇，水煮 1 分钟\n分钟后，捞出沥干水分\n起锅烧油，待油开始冒小泡，放入姜末、小米辣、菜椒 煸炒 30 S\n倒入三鲜菇，然后依次倒入生抽、蚝油、鸡精，翻炒均匀后，倒入水淀粉\n中火烧干汁，加入料酒、葱花 出锅\n摆上西蓝花\n![示例菜成品](./1.jpeg)\n![示例菜成品](./2.jpeg)', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('香菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蟹味菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蟹味菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白玉菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白玉菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('菜椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '菜椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('料酒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '料酒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜末');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜末' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('西蓝花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西蓝花' LIMIT 1;

-- Recipe 275: 蚝油生菜 (vegetable_dish\蚝油生菜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蚝油生菜', NULL, '生菜洗净并去掉烂菜叶。\n热锅，先放 1 L 清水（凉），然后在锅内放入 2 ml - 3 ml 食用油和 0.5 g 盐，等待锅中的水煮沸。\n水沸后，放入生菜，将**每一片**生菜叶都焯水 10 s。\n捞出生菜，控干水份，摆盘 。\n调汁：将生抽 10 ml 、蚝油 6-8 ml 、盐 0.5 g 、 白糖 1 g 放入碗中调匀，并加入 10-15 ml 清水（凉）搅拌均匀。\n再开火，热锅，放入食用油 5-8 ml，油热放入蒜泥。\n等待有蒜香飘出，倒入调好的汁，煮沸即可，立马关火。\n将锅中的汤汁均匀地**浇**在生菜上。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('生菜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生菜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 276: 西红柿炒鸡蛋 (vegetable_dish\西红柿炒鸡蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('西红柿炒鸡蛋', NULL, '西红柿洗净\n可选：去掉西红柿的外表皮\n开水烫表皮，然后将西红柿放入冷水，剥去外皮\n西红柿去蒂，切成边长不超过 4cm 的小块，即为 `西红柿块`\n将鸡蛋打入碗中，加入 `1g * 份数` 的盐，搅匀，即为 `鸡蛋液`\n可以考虑向鸡蛋中加入 1ml 醋，这可以去除腥味，令鸡蛋更蓬松\n热锅，加入食用油\n油热后，倒入 `鸡蛋液`。翻炒至鸡蛋结为固体且颜色微微发黄，即为 `半熟鸡蛋`\n关火。将 `半熟鸡蛋` 盛盘，重新开火\n注意：不要洗锅\n加入 `西红柿块`，锅铲拍打并翻炒 20 秒，或至西红柿软烂\n向锅中加入 `半熟鸡蛋`，翻炒均匀\n可以考虑加入 10ml 番茄酱和 50ml 清水，增加汤汁\n可以额外加入一些其它熟肉和材料\n加入剩余的盐、糖（可选，如果倾向于甜味版本）、葱花（可选），翻炒均匀\n关火，盛盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('西红柿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西红柿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱花');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '葱花' LIMIT 1;

-- Recipe 277: 西红柿豆腐汤羹 (vegetable_dish\西红柿豆腐汤羹\西红柿豆腐汤羹.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('西红柿豆腐汤羹', NULL, '西红柿切成小丁、鸡蛋打入碗中搅拌、豆腐切块备用\n起锅烧油，放入姜片 5 S 后倒入入西红柿翻炒 30 S\n锅中加入开水，汤水烧开，60 S 后到入鸡蛋液、豆腐块\n汤水重新烧开后，加入水淀粉，沿一个方向搅拌 2 圈\n加入鸡精、盐、香葱，30 S 后起锅\n![示例菜成品](./1.jpeg)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('西红柿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西红柿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡精');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡精' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('开水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '开水' LIMIT 1;

-- Recipe 278: 西葫芦炒鸡蛋 (vegetable_dish\西葫芦炒鸡蛋\西葫芦炒鸡蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('西葫芦炒鸡蛋', NULL, '西红柿洗净，切成小块，备用\n西葫芦洗净，切成边长约为 4cm 的菱形，备用\n打三个鸡蛋到碗里，打散搅匀，备用\n热锅，锅内放入 5ml - 10ml 食用油\n倒入鸡蛋，保持翻炒至鸡蛋成固体，用锅铲分成小块后盛到碗里，备用\n锅内放入 5ml - 10ml 食用油，倒入西红柿，炒至变软\n倒入西葫芦一起翻炒均匀，放入 6g 食用盐，将火调小然后**等待 4 - 5 分钟**\n倒入备用的鸡蛋，中火翻炒 15 秒\n关火，盛盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('西葫芦');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西葫芦' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('西红柿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '西红柿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 279: 话梅煮毛豆 (vegetable_dish\话梅煮毛豆\话梅煮毛豆.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('话梅煮毛豆', NULL, '清水加入食用盐，毛豆浸泡 15 分钟\n加入开水，倒入毛豆、话梅，水煮 20-30 分钟\n起锅开吃\n![示例菜成品](./1.jpeg)', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('毛豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '毛豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('话梅');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '话梅' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;

-- Recipe 280: 酸辣土豆丝 (vegetable_dish\酸辣土豆丝.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('酸辣土豆丝', NULL, '土豆去皮、切丝（或用刨丝器）。\n切好的土豆丝用清水清洗，去除多余的淀粉，然后对土豆丝焯水 10 秒。沥干，备用。\n葱蒜干辣椒切小块，青红椒切丝。\n热锅，小火热油爆香蒜和干辣椒。\n加入青红椒翻炒几下，加入土豆丝翻炒至变色。\n加 5ml 生抽，10ml 陈醋，蒜末，最后加入盐翻炒均匀即可。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('大蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '大蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '红椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('干辣椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '干辣椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('陈醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '陈醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;

-- Recipe 281: 金针菇日本豆腐煲 (vegetable_dish\金针菇日本豆腐煲.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('金针菇日本豆腐煲', NULL, '豆腐切片，小火煎到两面金黄出锅备用。\n切蒜成蒜末；将生抽，蚝油，老抽，糖，100ml 水调汁备用。\n热锅放油，油热放小米椒、蒜末爆香，先放金针菇，炒软，把煎好的豆腐平铺在金针菇上，倒入#2 配好的料汁，焖 5 分钟，大火收汁。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('金针菇');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '金针菇' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('日本豆腐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '玉子豆腐）' FROM ingredients WHERE name = '日本豆腐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;

-- Recipe 282: 金钱蛋 (vegetable_dish\金钱蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('金钱蛋', NULL, '鸡蛋冷水下锅，大火煮开转小火煮 8 分钟\n用自来水冲凉，方便剥皮\n蒜切沫（粒径不大于 1 mm），线椒和小米辣切小粒（约 2-3 mm）\n每个熟鸡蛋沿短轴切成体积类似的 4 份\n如果打算沾淀粉，每片鸡蛋粘上淀粉，抖掉多余的淀粉\n锅内放入 25 ml 油（如果不沾淀粉，放 20 ml），放入熟鸡蛋片\n煎至微焦黄后，补 10 ml 油（如果不沾淀粉，补 10 ml），翻面\n第二面微黄后，加入线椒、小米辣、蒜末煎制约一分钟，翻面\n接着加豆瓣酱煎制约几十秒，翻面\n生抽、耗油、糖调成汁，轻轻颠锅后即可出锅', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('线椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '线椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('豆瓣酱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆瓣酱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '小葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('玉米淀粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '玉米淀粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '糖' LIMIT 1;

-- Recipe 283: 陕北熬豆角 (vegetable_dish\陕北熬豆角.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('陕北熬豆角', NULL, '葱切花，蒜切沫，姜切丝，备用。\n豆角去筋，切*2-10cm*小段，备用。\n土豆去皮，切*1cm³*小块，备用。\n西红柿去皮，切*1cm³*小块，备用。\n辣椒去仔，切*0.15cm 宽*条，备用。\n起锅烧油(10ml - 15ml)，冒烟后放入葱姜蒜，翻炒至闻到葱姜蒜香味；\n加入豆角，翻炒至变色（青绿色变为翠绿色）；\n加入土豆块，翻炒 30s；\n加入热水（水面刚刚漫过菜），盖上锅盖熬至土豆*变软*（可以用筷子确认）；\n加入西红柿块，加入盐，生抽，蚝油，五香粉，辣椒，熬至西红柿成汁（注意搅拌，防止糊锅）；\n加入香菜碎，出锅。', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('豆角');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '豆角' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('土豆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '土豆' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('西红柿');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '西红柿' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('螺丝椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '螺丝椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('五香粉');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '五香粉' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蚝油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蚝油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('姜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '姜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;

-- Recipe 284: 雷椒皮蛋 (vegetable_dish\雷椒皮蛋.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('雷椒皮蛋', NULL, '青椒清洗，去除根部，侧面切开，去除内部的子后在案板压平，备用（一定要去除青椒子，否则会在锅里炸开）\n葱切成半厘米小段，备用\n蒜去皮，切成碎末，备用\n皮蛋去皮，备用\n小米辣，切成 5-10mm 的小段，备用\n热锅，锅内放入 10ml - 20ml 食用油\n放入全部青椒，改小火保持锅子温度，煎至青椒变软（可以用筷子试一下，插入即透即可）\n关火，将皮蛋和青椒放入小铁盆中\n方法 1： 有擀面杖且砸东西不会吵到邻居：用擀面杖的一头在小盆中砸击皮蛋和青椒，至皮蛋与青椒混合（选项）\n方法 2：将青椒用手撕开，撕成大约半厘米的条状，用叉子将皮蛋压碎（选项）\n小米辣\n倒入生抽，陈醋，白糖，香油，以及其他未使用的备用食材\n均匀搅拌', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('皮蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '皮蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('长条青椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '有些叫线椒，后面介绍以“青椒”代替）' FROM ingredients WHERE name = '长条青椒' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('葱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '葱' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('小米辣');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '小米辣' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('陈醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '陈醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('深一点的小铁盆');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '深一点的小铁盆' LIMIT 1;

-- Recipe 285: 鸡蛋火腿炒黄瓜 (vegetable_dish\鸡蛋火腿炒黄瓜.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('鸡蛋火腿炒黄瓜', NULL, '黄瓜洗净，切半圆形片，备用\n火腿切半圆形片，备用\n红尖椒（可选）切碎，备用\n将鸡蛋打入碗中，搅匀，即为 `鸡蛋液`\n热锅里倒 5ml 食用油\n油热后转小火，倒入打散的`鸡蛋液`，用筷子划散，翻炒至鸡蛋结为固体且颜色微微发黄，即为 `半熟鸡蛋`，盛出备用\n**不用洗锅**，往锅内倒入 5ml 食用油，倒入黄瓜片大火**翻炒 1 分钟**\n把 `半熟鸡蛋` 倒入锅中，调入 2g 盐、3ml 生抽，立刻倒入火腿片和辣椒碎（可选）翻炒均匀\n关火，盛盘', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('黄瓜');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '黄瓜' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('火腿肠');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '火腿肠' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('红尖椒');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '红尖椒' LIMIT 1;

-- Recipe 286: 微波炉鸡蛋羹 (vegetable_dish\鸡蛋羹\微波炉鸡蛋羹.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('微波炉鸡蛋羹', NULL, '将鸡蛋打入可使用微波炉加热的陶瓷碗中，使用筷子将其打散。\n加入水和盐，搅拌均匀。\n将虾皮放入碗中，搅拌均匀，保证所有虾皮不会堆积在一起。\n葱切碎至边长 0.6±3mm 状，放入碗中搅拌均匀。\n将此碗及内容物放入微波炉中，容器表面覆盖保鲜膜或以可微波瓷盘加盖（注意：不得密封，必须留有涨缩量）加热 2 分钟(500W)。\n小心地取下保鲜膜或其他覆盖物，然后继续加热 2 分钟。\n若微波炉不带旋转式加热盘，将碗缓慢的水平旋转 180 度，以确保内容物加热均匀。\n放入芝麻油。\n小心地从微波炉中拿出碗（真的很烫）。\n如果选择放入酱油，则确保酱油在鸡蛋羹表面流动后能以最薄的形式沾满鸡蛋羹表面即可。\n开心的享受鸡蛋羹', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('每次制作可以最多制作三份。超过');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '3 人需要的情况下，需要分多次制作。' FROM ingredients WHERE name = '每次制作可以最多制作三份。超过' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('水');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '水' LIMIT 1;

-- Recipe 287: 蒸箱鸡蛋羹 (vegetable_dish\鸡蛋羹\蒸箱鸡蛋羹.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('蒸箱鸡蛋羹', NULL, '一个鸡蛋放入碗中打散\n向碗中加入鸡蛋体积 1.0-1.5 倍 60 度纯净水，并且搅拌均匀\n正确范围内水越少弹，水越多越嫩\n注意：超出范围后，水越少会口感变得太弹，水越多会变得太稀\n加入食用盐 1g\n盐起到了重要的增加底味和凝固作用\n加入食用油 5ml\n过滤蛋液，去掉蛋液中的浮沫（可选，不过滤蒸出来的蛋会有气泡导致不好看）\n确认蒸箱的水源已经补充至足够（若不确定，可把水槽补满）\n将已经完全搅拌均匀的鸡蛋液碗放入蒸箱\n调节至**100摄氏度**蒸 **10 分钟**\n打开蒸箱 （注意：蒸箱在开启时会有蒸气瞬间喷出，注意缓慢开启）\n出锅（可加入生抽调味）\n享用', NULL, NULL, 3, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('蒸箱');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '蒸箱' LIMIT 1;

-- Recipe 288: 鸡蛋羹 (vegetable_dish\鸡蛋羹\鸡蛋羹.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('鸡蛋羹', NULL, '两个鸡蛋放入碗中打散\n加入食用盐 3g\n盐起到了重要的增加底味和凝固作用\n加入 2ml 白醋，去除鸡蛋的腥味（可选）\n加入米醋也行，但米醋的颜色会使鸡蛋微微发黑\n还可以加入料酒，同样具有去腥的作用，且没有醋的酸味\n向碗中加入鸡蛋体积 1-1.5 倍的 70 度纯净水，并且搅拌均匀\n倍的水鸡蛋更弹，1.5 倍的水鸡蛋更嫩\n过滤蛋液，去掉蛋液中的浮沫（可选，不过滤蒸出来的蛋会有气泡导致不好看）\n向任意一口锅中加入 50ml 清水，水烧开后，放入盛有鸡蛋液的碗\n蒸碗要盖上一个盖子，倒扣一个有凹槽的铁碟子，或者使用保鲜膜来减少水汽进入，这是为了避免其变成蜂窝状\n蒸煮步骤（二选一）\n开**中火**蒸**10 分钟**, 10 分钟之后关火再闷上**5 分钟**。\n开**大火**蒸**5 分钟**，要保持锅中水一直处于沸腾状态，否则要延长时间。每隔**2 分钟**开盖一次释放水蒸气，开盖过晚蛋羹容易变成蜂窝状；开盖太早/频繁蒸的时间需要久一些。\n如何判断已经熟了？\n晃动碗，蛋羹不再处于液体状态，拥有类似果冻的 Q 弹状态即可出锅。\n出锅\n加入香油和生抽即可享用\n也可用藤椒油代替香油，增加麻爽口感', NULL, NULL, 2, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食用盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '食用盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('香油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '香油' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('生抽');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '/ 味极鲜' FROM ingredients WHERE name = '生抽' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白醋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '白醋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('藤椒油');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '藤椒油' LIMIT 1;

-- Recipe 289: 鸡蛋花 (vegetable_dish\鸡蛋花\鸡蛋花.md)
INSERT INTO recipes (title, description, steps, servings, cook_time, difficulty, source) VALUES ('鸡蛋花', NULL, '将鸡蛋打入碗中。\n使用筷子或搅拌器，顺着一个方向搅打蛋液，直至蛋清与蛋黄完全混合均匀，颜色一致。（此过程约需 1 - 2 分钟）\n将糖或盐等调味料加入蛋液中，略微搅匀。\n准备刚烧开的、100 ℃ 的沸水。\n**一边用筷子快速搅拌碗中的蛋液，一边将沸水以细流状冲入蛋液中**。确保沸水与蛋液充分混合。\n持续搅拌片刻，直至蛋液被完全烫熟，形成均匀的淡黄色蛋花。', NULL, NULL, 1, 'import');
SET @recipe_id = LAST_INSERT_ID();
INSERT IGNORE INTO ingredients (name) VALUES ('鸡蛋');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, NULL FROM ingredients WHERE name = '鸡蛋' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('白糖');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，制作甜口）' FROM ingredients WHERE name = '白糖' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('食盐');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选，制作咸口）' FROM ingredients WHERE name = '食盐' LIMIT 1;
INSERT IGNORE INTO ingredients (name) VALUES ('搅拌器');
INSERT IGNORE INTO recipe_ingredients (recipe_id, ingredient_id, quantity) SELECT @recipe_id, id, '可选）' FROM ingredients WHERE name = '搅拌器' LIMIT 1;

COMMIT;
