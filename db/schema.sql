DROP DATABASE IF EXISTS gammazon;

CREATE DATABASE gammazon;
USE gammazon;

CREATE TABLE products
(
    id int NOT NULL AUTO_INCREMENT,
    productName VARCHAR(7000),
    productMaker VARCHAR (150),
    productDesc VARCHAR (7000),
    productPrice decimal(10, 2) NOT NULL,
    productRating decimal(10, 2),
    productNumOfRatings int,
    productNumOfQuestionsAnswered int,
    PRIMARY KEY (id)
);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Nestle Pure Life Purified Water, 16.9 fl oz. Plastic Bottles (12 count)', 'Nestlé Pure Life', "New look, same 100 Percent pure quality water++.5 liter / 16.9 ounce easy to grip, resealable plastic bottled water that's perfect for lunch, or to bring to work or class++12 pack to keep at home or the office to promote healthy hydration++With no calories and no sweeteners, water is a smart alternative to sugary drinks++Consistently clean and great tasting water with our rigorous 12 step quality process. All of our PET bottles are recyclable. Once recycled, they’ll be cleaned, dried and melted to form pellets, called nurdles, that can be recycled back into the bottle or used to make other useful products",
        2.23, 4.4, 1278, 118);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('MIRA SAFETY Hazmat Suit Disposable Protective Coverall NFPA certified with Respirator-Fit Hood and Elastic Cuff Size (LG/XL)', 'MIRA SAFETY M', "Size:LG/XL Height 5'7 - 6'2 Weight 160-220. Protective Suit Level C, Elastic Hood, Zipper Front. The MIRA Safety HAZ-SUIT was developed in partnership with Kappler, an international leader in personal protective apparel. This garment provides protection for a wide-range chemical, biological, radiological, and nuclear (CBRN) agents, comes in sizes that would fit children as young as 4 years old, up to large adults, and is 100% made in the U.S.A.++Effective barrier against a range of organic and inorganic chemicals, including many acids, bases, salts, greases, oils and cbrn agents.++It is used extensively by major fire departments for Hazmat Response, major hospitals for Emergency Preparedness First Receivers, major chemical companies for a wide range of potential hazardous materials exposures.++The fabric has been subjected to a variety of long-term storage conditions and exhibits no degradation in performance over time when stored properly in a cool, dry place away from direct sunlight.++Gas mask Respirator is not included. The MIRA Safety HAZ-SUIT is ideal for demanding hazardous applications where there is potential for chemical splash, even in significant exposure scenarios. Increased physical strength and even broader chemical holdout take the protection level of this fabric up a serious notch. With an extensive chemicals-tested list, the MIRA Safety HAZ-SUIT is a real workhorse.",
        129.95, 4.5, 2, 4);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Nuka Cola Quantum from Fallout Jones Soda | 1 Bottle', 'JONES', "Officially licensed Fallout 4 Nuka Cola Quantum, brought to you straight from the wastelands by Jones Soda Co.++Nuclear radioactive berry flavor++This rare item is drinkable++You will receive one bottle of delicious soda++400 Hit Points, 100 Action Points, 5 Rads",
        14.99, 4.1, 82, 41);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES("RiteBrew - Gold Oxygen Absorbing Bottle Caps - 144 pcs", 'RiteBrew', "Help with long term storage of bottles++Oxygen absorbing abilities in the cap begins when the cap gets wet++Has an oxygen absorbing layer within the cap for safe storage of bottles",
        7.08, 4.2, 105, 5);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('First Aid Only 299 Piece All-Purpose First Aid Kit, Soft Case', 'First Aid Only', "Contains 299 essential first aid supplies for treating minor aches and injuries++Clear plastic liner in nylon case for organization and easy access to first aid supplies in an emergency++Soft sided, zippered case ideal for home, travel and on the go use++Not made with natural rubber latex",
        16.82, 4.7, 4440, 105);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES("Campbell's Chicken Noodle Soup (Pack of 8)", "Campbell's", "Our classic recipe of perfectly seasoned chicken broth, egg noodles and chicken meat with no antibiotics in an on the go container++Convenient to grab and go for work, school or to enjoy at home++Ready in minutes++Enjoy anywhere work, home and school++Made for Real, Real Life",
        12.26, 4, 540, 32);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Purina Friskies Wet Cat Food Variety Pack', 'Purina Friskies', "2 Packs of twelve 5.5-ounce cans(total of 132-ounces)++Finely ground to a smooth texture++Contains artificial, natural flavors and salt++100% complete & Balanced for growth of kittens and maintenance of adult cats",
        12.84, 4.3, 1943, 46);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('SOG Fixed Blade Knives with Sheath - SEAL Team Survival Knife, Tactical Knife & Hunting Knife w/ 7 Inch AUS-8 Bowie Knife Half Serrated Edge (S37-K)', 'SOG', "7 INCH AUS-8 STAINLESS STEEL FULL TANG KNIFE: An ultra-sharp, formidable military knife, bushcraft knife and fixed blade knife with sheath; SOG SEAL Team fixed blade knife measures 12.3 inches in overall length++10.3 OUNCES W/ GRN HANDLE: A nearly indestructible combat knife handle for this class of large survival knives; glass-reinforced nylon offers great grip with zero maintenance++HARDENED, POWDER-COATED BLACK FULL TANG KNIFE: Cryogenic heat treatment strengthens this camping knife, hiking knife and fighting knife; powder coating hardens and protects the knife blade++HARD-MOLDED NYLON SHEATH: A tough MOLLE-compatible sheath for a razor sharp knife; great as a camping knife, belt knife, or outdoor knife sheath, and far superior to any mass-produced Bowie knife with sheath++SOG KNIFE FOR LIFE: Take care of your tactical knife and we’ll take care of you; SOG fixed blade knives with sheath are built to last, and we consider all repair and replacement requests",
        115.17, 4.2, 55, 10);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Bedsure Fleece Blanket Throw Size Navy Lightweight Super Soft Cozy Luxury Bed Blanket Microfiber', 'Bedsure', '100% Microfiber++VERSATILE USAGE SCENARIOS: Surround yourself with Bedsure Flannel Fleece Blankets while watching TV series with a mug of hot chocolate on couch, especially on chilly nights - As a perfect companion while having a comfy nap in your work with our super cozy blanket - A must-have for camping or picnic in humid weather while enjoying happy hours.++SENSATIONAL BLANKET BENEFITS: Throw Fleece Blanket for bed measured by 50"x60" is perfect for homeowners with sophisticated tastes in decoration home - The fabulous color revives this blanket with an elegant appearance to complement your room a chic feeling - Protect your luxury bed and couch from dirt and stain to keep them fresh and clean.++UNIQUE DESIGN PHILOSOPHY: 260GSM bed blanket brings you more breathable and lightweight feeling than regular cotton blanket throw to keep your body warm - Neat stitches enhance strong connections at seams and better structural strength with integrated outlook - Double-side design offers you different senses of softness to improve your sleep.++PREMIUM MICROFIBER SELECTION: Soft blanket utilizes 100% microfiber fabric all layers to last for long use and provides fade resistance better than others like cotton blanket - Microfiber blanket is NOT tend to bunch with time like cotton which has little elasticity to keep its shape - Save your time with quick drying and wrinkle resistant blanket.++DEDICATED CUSTOMER SERVICE: Available in Bedsure Flannel Fleece Blanket Throw Size 50"x60", Navy- Veritable Bedsure Trademarked Products - In Business since 1979 - Bedsure strives to provide 1-Month return and replacement service & life-time free customer service- We want our customers to be 100% happy and satisfied.',
        14.99, 4.2, 8546, 296);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Solimo 99% Isopropyl Alcohol (16 fl oz)', 'Solimo', "16-fluid ounce bottle of first aid antiseptic++Contains 99% isopropyl alcohol++For technical use++Satisfaction Guarantee: We’re proud of our products. If you aren’t satisfied, we’ll refund you for any reason within a year of purchase. 1-877-485-0385 \nAn Amazon brand",
        3.05, 4.8, 568, 43);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Go Time Gear Life Tent Emergency Survival Shelter – 2 Person Emergency Tent – Use As Survival Tent, Emergency Shelter, Tube Tent, Survival Tarp - Includes Survival Whistle & Paracord', 'Go Time Gear', 'KEEPS YOU DRY, WARM AND ALIVE IN EXTREME CONDITIONS: The Life Tent is a waterproof and windproof 2-person tube tent constructed from extra-thick tear & puncture resistant polyethylene material that locks out rain, wind, and snow. Engineered to be your layer of protection against harsh weather, the interior reflects up to 90% of your body heat keeping your warm, dry, and protected from the elements++PARA-SYNCH TECHNOLOGY PARACORD DRAWSTRING & SURVIVAL WHISTLE: Engineered for emergencies and survival, use the 120-decibel survival whistle to cut through wind and trees to alert rescuers up to 1-mile away. The 550lb nylon core Para-Synch Technology drawstring can be used to tie down or repair gear. In an emergency, your tools are the difference between life and death. The Life Tent stacks the deck in your favor and is perfect for your bug out bag, hiking pack, survival gear, or car survival kit++FAST & EASY TO SET UP: Just run the 20ft rope of 550lb nylon core paracord through both ends of the tube tent and tie between two trees or sturdy objects 3-4 ft off the ground. Use rocks or gear to anchor the tent’s corners. If there’s nowhere to tie the paracord, the 8x5 foot mylar tube tent can also be used as an emergency sleeping bag, emergency bivy sack, pup tent, space blanket, or thermal bivvy++ULTRA LIGHTWEIGHT COMPACT SURVIVAL SHELTER: Weighing just 8.7 ounces and packing up into a 5.25” x 3.25” inch stuff sack, your Life Tent is constructed of heavy-duty 28um extra-thick mylar material with a tear and puncture resistant coating to protect you in a survival situation. Durable enough for repeated use, it can be folded up and placed back inside the Nylon stuff sack. The Life Tent is an essential tool for you to escape the elements and stay alive in an emergency++GO TIME GEAR ADVANTAGE: Better design. Better quality. World-class customer service. That’s the Go Time Advantage. We got tired of low-quality survival gear and cheaply-constructed, unreliable, survival tents. We needed a high-quality survival tent for life-threatening survival situations that didn’t break the bank. It didn’t exist. So we built it. Grab a Life Tent today for your bug out bag, hiking gear, earthquake kit, and survival gear kit so you are ready to escape to safety in an emergency',
        16.95, 4.7, 247, 28);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('PREPARED4X Emergency Blanket Poncho - Keeps You and Your Gear Dry and Warm During Camping Hiking or Any Outdoor Activity | Thermal Mylar Space Blanket Ponchos to Keep You Prepared to Survive | 3 Pack', 'PREPARED4X', 'RETAIN 90% OF BODY HEAT & PROTECT THE HEAD FROM HEAT LOSS-NASA reflective Mylar material prevents hypothermia during extreme emergency situations.++NO MORE CLUTCHING EMERGENCY BLANKETS AROUND YOU - Free your hands to do other critical things while keeping warm. Never chase wind-blown blankets again!++ALL SEASON/ACTIVITY PROTECTION - Survival gear that keeps you warm and dry. Can be used for Ball Game, Hiking, Concert, Camping, Prepper, Bug Out Bag Supplies++ROOMY AND COMFY LIFESAVER THAT FITS IN YOUR BACK POCKET - Wide enough for you and your backpacking supplies. One size fits all! 45x41 Inches++STRONG & DURABLE MYLAR STRENGTH - Our 24 Micron Mylar is double the thickness of regular emergency blankets. Maximum tear resistance! Reusable survival emergency blanket family pack',
        15.95, 5, 4, 3);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Eyeskey Multifunctional Military Lensatic Tactical Compass', "Eyeskey", "WATERPROOF AND SHOCKPROOF FOR ROUGH USE - The base and cover are constructed with metal for years of durable using. Suitable for motoring, boating, camping, mountaineering, exploring, hunting, and other outdoor activities.++EASY AND ACCURATE READINGS - The floating compass dial has a 360 degrees scale with liquid-filled capsule for stable operation. Featured with a level bubble to improve accuracy, the easy to see sighting window with reticle makes it easy to aim and read.++TAKING BEARINGS EASILY - Build with an optical eyepiece for sighting bearings easily, with azimuth 360-degree and reversed 360-degree scale, you can take bearings from you to the objects or take reverse bearings from the object to you all quick and easy.++ALLOW FOR CLEAR READING AT NIGHT - When exposed to enough light, the north arrow and display light up in the dark with fluorescent light, allowing you to see the reading if it is pitch black.++MORE FEATURES - A conversion chart for angle, gradient, and distance appear on the back of the compass, and a rotating bezel ring allows you to lock in your bearing so you know you are heading in the right direction.",
        25.90, 4.5, 835, 40);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('LifeStraw Personal Water Filter', 'LifeStraw', 'Award-winning LifeStraw water filter is a must-carry tool for hiking, camping, travel, and emergencies; no disaster kit is complete without it++Filters up to 1000 liters of contaminated water without iodine, chlorine, or other chemicals; does not require batteries and has no moving parts++Removes minimum 99.9999% of waterborne bacteria, 99.9% of waterborne protozoan parasites, and filters to 0.2 microns; surpasses EPA filter standards++An alternative to iodine tablets and bulky purifiers, it weighs 2oz for ultralight portability, and has a high flow rate for drinking from the source++Comes in a sealed bag, perfect for storing in a bugout bag or other prepper gear supply kit; measures 9 x 1 x 1 inches.BPA Free materials',
        11.99, 4.6, 8583, 929);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Swiss Safe Emergency Mylar Thermal Blankets (4-Pack)', 'Swiss Safe', 'FOUR MYLAR EMERGENCY BLANKETS (Army Green) - Advanced dual-sided aluminized mylar blankets.++BONUS GOLD SPACE BLANKET - Each package includes ONE EXTRA GOLD colored space blanket.++LIGHTWEIGHT AND DURABLE - Military-grade 12-micron aluminized polyethylene mylar, 52"x82" & 2 oz.++EMERGENCY USE - Designed to retain up 90% of your body heat, completely block rain, snow, moisture.++100% MONEY BACK GUARANTEE: Swiss Safe Guarantees customer satisfaction or receive a 100% refund.',
        13.99, 4.9, 898, 44);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('UCO Stormproof Match Kit with Waterproof Case', 'UCO', 'Includes 25 windproof and waterproof matches, 3 strikers and match case that can hold up to 40 matches++Matches are easy to light, will burn up to 15 seconds each and will relight after being submerged in water++Waterproof, durable ABS plastic case floats and keeps contents dry and protected; external, integrated, and replaceable striker for easy lighting++Extended length of match allows for added safety to keep from burning fingertips++Length of matches: 2.75 inches (7 cm); Kit weight: 1.7 oz. (48 g)',
        8.59, 4.7, 1921, 51);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Delmera Emergency Survival Sleeping Bag', 'Delmera', "ULTRA LIGHTWEIGHT & COMPACT SLEEPING BAG—Delmera’s emergency sleeping bag's dimension is 3.08 ft x 6.73 ft, weighs just 4.6oz. Small enough to fit in the palm of your hand. The survival sleeping bag comes rolled up inside handy nylon stuff drawstring bag sack so you can store it in bug out bag,camping gear,glove box,emergency bag in your car++STAY WARM AND ALIVE IN EXTREME CONDITIONS—Originally designed by NASA for space exploration, these insulating mylar bags provide compact emergency protection in all weather conditions by reflecting back and retaining 90% of a survival victim's body heat,to cover injured victims in order to help reduce shock. The bivy sack serves as your emergency blanket, survival shelter, and emergency bivy sack all-in-one++EMERGENCY USE AND EXTRA-THICK TEAR—Delmera Emergency Thermal Mylar Bags are ideal for all emergencies, such as travel,hunting,camping,climbing,fish on the sea. Your ultra-lightweight survival sleeping bag is constructed of 26um extra-thick mylar material with a tear and puncture resistant coating so it stands up to extreme conditions++INCREDIBLY PACKABLE AND PROTECTION AGAINST RAIN, WIND—Can carry this sleeping bag with your survival kit everywhere you go without weighing yourself down. Heavy-duty aluminized PE interior material can resist rain, wind, snow and other external impact. In the bad storm, can effectively keep you stay warm++100% MONEY BACK GUARANTEE - If you are not completely satisfied with the quality of your Emergency Thermal Blankets, Delmera will make every effort to serve you or you will be given your money back — no questions asked",
        20.99, 4.6, 174, 86);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES("Don't Die In The Woods World's Toughest Ultralight Survival Tent", "Don't Die In The Woods", "TOUGHEST ULTRALIGHT EMERGENCY TENT ON EARTH – Our tear-resistant, extra-thick HeatFlex mylar is stronger and more flexible than ordinary mylar. With 425-lb strength paracord & reinforced tape seams, this is a truly reusable survival tube tent built to withstand harsh weather conditions. The perfect balance of durability & weight at 9.5 oz.++“THESE SHOULD BE IN EVERY BACKPACK…” – your words, not ours. Designed for hiking, camping, and outdoor adventures to be ultralight, compact, with room for two adults. NASA-designed mylar is waterproof and reflects up to 90% of body heat for cold, wet, or hot weather survival and countless other uses year-round.++SET UP IN A SNAP – Simply run the paracord through the tent and tie up between two trees. Use rocks or gear to anchor the corners, and climb in. Can also be used as an emergency sleeping bag, emergency bivey, or space blanket if there are no trees around.++INDUSTRIAL STRENGTH PARACORD & REINFORCED SEAMS – Other emergency shelters are made flimsy and cheap for one time use. We’ve tested and designed every detail with the highest quality materials available. Stash these emergency tents everywhere – in your cars, survival kit, first aid kit, earthquake survival kit, bug out bag, zombie survival kit – and enjoy the outdoors with confidence.++100% SATISFACTION GUARANTEED – You won’t find a tougher mylar survival tent anywhere. Guaranteed. 50% PROFITS TO CHARITY – When you buy from 50/50 Goods, half the profits are donated to conservation efforts around the world.",
        21.95, 4.6, 148, 32);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Smith & Wesson 9in High Carbon S.S. Fixed Blade Knife', 'Smith & Wesson', 'DIMENSIONS: 9 inch (22.9 cm) overall length with a blade length of 4.7 inches (12.1 cm) and a weight of 7.7 ounces++DURABLE: Blade is made of reliable 7Cr17MoV High Carbon Stainless Steel with a black rubber wrapped handle++DEPENDABLE: Quick and easy access with the convenient belt or boot sheath making it ideal for everyday carry++SECURE: Have confidence that the blade will not slip with the security of the hand guard++BE PREPARED: Knife features a blood groove and lanyard hole',
        16.99, 4.6, 1897, 177);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Gerber Bear Grylls Survival Hatchet', 'Gerber', '3.5" blade for swift, precise cuts + easy portability.++Full tang, high carbon steel construction for durability.++Ergonomic, non-slip rubber grip is secure in wet/dry conditions.++Mildew-resistant nylon sheath w/ belt loops for accessibility.++Wild tested, Bear Grylls approved.',
        27.77, 4.4, 832, 59);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('SUNER POWER 12V Solar Car Battery Charger & Maintainer', 'SUNER POWER', '[Charge Anywhere] The solar charger converts light energy from sun into 12 volt DC electricity and transported to rechargeable batteries. The charger will generate electricity current to trickle charge battery as long as there is sufficient sunlight available. US Patent Pending!++[Charger & Maintainer] The product is a solar powered battery charger and maintainer, safely charges and maintains Wet, Gel, SLA, AGM and Deep Cycle batteries, etc. Also, perfect for any cars, motorcycle, boat, marine, tractor, RV, Powersports, snowmobile, truck, etc.++[Reverse Protection] The solar charger will not damage or over charge your battery, similarly, built-in blocking diode prevents reverse discharge, make sure no drain of your battery.++[Durable & Strong] Covered with premium strong solar glass which could stand high loads, as well as durable upgraded ABS frame, well built for years!++[Low Maintenance]The kit is really easy to install even for those have no professional knowledge, plug and play. There is no additional much maintenance to the kit, no electricity cost, totally environment friendly! Extended 12 months warranty + Lifetime technical support.',
        45.95, 4.4, 177, 201);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('XREXS Solar Powered LED Car Flashlight', 'XREXS', "Car Emergency Escape Tool: With the seat belt cutter and glass window breaker, it will be helpful to cut the jammed seat belt, break the stuck window and bring safe escape in emergencies;++Rechargeable Emergency Power Bank: This solar flashlight has a built-in 2000mAh 18650 battery, could be charged with included USB Cable (4-5hrs) or Solar Power (30hrs), using the USB cable to connect your phone with the flashlight and charge your phone for emergency;++All-In-One Survival gadget: Emergencies do happen, but you don't need to be unprepared. Use the hammer and seatbelt cutter to cut strings when camping, and the hammer to break anything or even defend yourself. It has a built in compass and light flasher - which means you'll never be left in the dark, stuck in a car, lost, or out of touch with this device;++Hands-Free and Safety: With a powerful magnet on the side of the flashlight head, you could attach it to the car or other metallic surface to use as a work light, camping lamp or emergency warning light;++Reliable and Necessary: It comes with a weather resistant anodized aluminum alloy body, easy to grip, tail with a compass for outdoors; Not just for auto emergencies, also great for working, camping, or hiking.",
        32.99, 4.3, 94, 14);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('LE LED Camping Lantern Rechargeable', 'Lighting EVER', '[Multi-function] With handles and built-in compass, making it suitable for outdoor activities. With camping lantern on 2 sides and 2 detachable flashlights on other 2 sides. You can take them off to meet your need.++[Bright and Water Resistance] This lantern flashlight is 600 lumen with 360 degree beam angle, providing you sufficient brightness. IPX4 water resistant camping light, protect from splash water.++[Two Ways Powered] Powered by built-in 1800mAh rechargeable battery, or three of D batteries (not included). 6 x AAA batteries included to power the two flashlights, each of the brightness is 200 lumen, 20 lumen of the headlight.++[Wide applications]This LED camping light can save energy and perfect for power outage, emergency, hurricane, earthquake survival kit and many other purposes of outdoor and indoor usage.++[Satisfaction Guarantee] We offer money back guaranty with 24 months warranty. This camping light is fulfilled and shipped only by Amazon directly, please purchase from authorized store to enjoy our customer service.',
        28.99, 4.5, 481, 64);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Energizer AA Batteries (48 Count)', 'Energizer', '48 pack of Energizer MAX alkaline AA batteries++Our No.1 Longest Lasting MAX AA battery powers everyday devices++Leak resistant construction protects your devices from leakage of fully used batteries for up to 2 years. Bonus: It’s guaranteed++Power for your nonstop family’s must have devices like toys, flashlights, clocks, remotes, and more++Holds power up to 10 years in storage, so you’re never left powerless++From the makers of the No.1 longest lasting AA battery (Energizer Ultimate Lithium), and the Energizer Bunny++Energizer created the world’s first zero mercury alkaline battery (commercially available since 1991), and it hasn’t stopped innovating since',
        19.34, 4.5, 2999, 94);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Energizer Max C Batteries (8 Count)', 'Energizer', '8-pack of Energizer MAX alkaline C batteries++Our long-lasting MAX C batteries power everyday devices++POWERSEAL Technology is the Energizer innovation that delivers energy you can rely on++Power for your nonstop family’s must-have devices like toys, flashlights, clocks, remotes, and more++Holds power up to 10 years in storage—so you’re never left powerless++From the makers of the #1 longest lasting AA battery (Energizer Ultimate Lithium), and the Energizer Bunny++Energizer created the world’s first zero mercury alkaline battery (commercially available since 1991), and it hasn’t stopped innovating since.',
        10.19, 4.3, 381, 15);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Energizer AAA Batteries (48 Count)', 'Energizer', '48 pack of Energizer MAX alkaline AAA batteries++Our No.1 Longest Lasting MAX AAA battery powers everyday devices++Leak resistant-construction protects your devices from leakage of fully used batteries for up to 2 years. Bonus: It’s guaranteed++Power for your nonstop family’s must have devices like toys, flashlights, clocks, remotes, and more++Holds power up to 10 years in storage, so you’re never left powerless++From the makers of the No.1 longest lasting AA battery (Energizer Ultimate Lithium), and the Energizer Bunny++Energizer created the world’s first zero mercury alkaline battery (commercially available since 1991), and it hasn’t stopped innovating since',
        19.57, 4.5, 2999, 94);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Western Frontier 2021 MRE', 'Western Frontier', 'Genuine US War Fighter Rations Inspected and Verified Fresh by Western Frontier - 12 different Meals per Case With Inspection Date disclosed on case.++If the Western Frontier Inspection Sticker is missing from the box, demand a full refund for an inauthentic product. Avoid, stale, or expired MREs – These Contents are Verified Fresh & Ready for Long Term Storage or Immediate Consumption.++Ships lightning fast with Amazon Prime so you can get your cases in time for the weekend camping trip, hunting adventure, fishing excursion, emergency preparations, zombie apocalypse, or whatever your needs may be .++Fresh, Great Tasting, and Longest Shelf Life Military MRE on the Market. Bright Red TTI Indicator. Case A or B Selected at Random. WARNING! MRE Listings with no disclosed pack date are an invitation to receive expired MREs.++Only Western Frontier inspects and guarantees each meal ready to eat. No crusty, old expired meals like you read about on the other listings. These are for Serious MRE consumers who want the best, longest shelf life, and best tasting Meals Ready to Eat. Quantities are limited, so order yours while they are still in stock. To order individual ULTIMATE MRE meals',
        88.00, 4.6, 367, 119);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('MREs (Meals Ready-to-Eat) Genuine U.S. Military Surplus Assorted Flavor (4-Pack)', 'MRE', "Long shelf life when stored per manufacturer's directions. 2016 or newer Inspection Date.++Genuine US War Fighter Rations are the ultimate survivalist, Prepper & outdoor enthusiast Meal.++Ideal for hunting, camping, hiking, fishing, boating, and emergency food supply.++Designed for maximum endurance and nutrition with average 1250 calories per meal.",
        34.50, 4.4, 213, 74);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Ultimate 2018 US Military MRE Complete Meal', 'MRE', 'Loaded with nutrients and calories for harsh conditions++Perfect for hiking, camping, and emergencies++Genuine US Military MRE++Fresh Inspection Dates of January 2018 or newer with Long Shelf Life++Additional inspection by Ammo Can Man',
        15.95, 4, 269, 65);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('M2 BASICS 300 Piece (40 Unique Items) First Aid Kit w/Bag', 'M2 BASICS', 'FREE SURVIVAL ITEMS & FIRST AID GUIDE WHEN YOU BUY ORIGINAL FROM SELLER "M2 BRANDS": Attach your kit to your equipment or gear with the bonus Carabiner + Compass, Emergency Blanket & Whistle. Also receive our exclusive First Aid Guide for tips on how to treat common injuries. Delivered via email.++THIS KIT HAS OVER 1,600 REVIEWS! - 300 PIECE FIRST AID KIT INCLUDES 40 UNIQUE ITEMS: Adhesive Bandage Strips (6 varieties), Abdominal Trauma, Eye Pads, Sterile Gauze Sponges/Rolls, Medical Tape, Alcohol Wipes, Povidone Iodine Wipes, Antiseptic Towelettes, Alcohol-Free Wound Cleansing Wipes, Cotton Tip Applicators, CPR Face Mask, Disposable Latex-Free Gloves, Instant Cold Compress, Medical Face Mask, Metal Scissors/Tweezers, Safety Pins, Tourniquet, Wooden Splints/Tongue Depressors++PROTECT YOUR FAMILY & FRIENDS - ALWAYS BE PREPARED: M2 Basics 300-Piece First Aid Kits will keep you prepared for most common minor injuries or medical emergencies.++INCLUDES LIGHTWEIGHT & DURABLE CARRY CASE: Zippered 1st aide bag includes clear pockets to organize your red cross first aid supplies. Take it to any activity: sports, camping, hiking, college, work, travel or vacation. See photos & product description for detailed list of contents.++VERSATILE KIT TO FIT YOUR LIFESTYLE: Use for home, office, vehicle, workplace, industrial, kitchen, outdoor, tactical, dog, athletic, business, auto, sport, emt, first responder, rv, dog, puppy, pet, baby, daycare, work, boat, marine, military.',
        19.88, 4.8, 1615, 20);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('First Alert 1038789 Standard Home Fire Extinguisher', 'First Alert', "First Alert's HOME1 Fire Extinguisher is UL rated 1 A: 10 B:C; it features durable all metal construction with a commercial grade metal valve and trigger++Multipurpose fire extinguisher fights wood, paper, trash, plastics, gasoline, oil, and electrical equipment fires++Uses monoammonium phosphate extinguishing agent; rechargeable by certified professionals after use++Metal pull pin with a safety seal to help prevent accidental discharge and tampering; corrosion resistant, easy to read, color coded metal gauge; waterproof label with easy instructions++U.S. Coast Guard approved for marine use",
        16.97, 4.5, 1076, 220);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Swiss Safe 2-in-1 First Aid Kit (120 Piece)', 'Swiss Safe', 'NEW & UPGRADED FOR 2019: 2-in-1 Premium First Aid Emergency Kit with 120 medical grade items.++FDA APPROVED: Manufactured from highest quality FDA approved facility exceeding safety standards.++INCLUDES MINI-FIRST AID KIT: Amazingly small, lightweight Mini Kit with additional 32 medical items.++MULTIPURPOSE: Perfect for any occasion or events - family, home, workplace, emergencies, outdoors.++100% MONEY BACK GUARANTEE: Swiss Safe Guarantees customer satisfaction or receive a 100% refund.',
        27.88, 4.8, 2936, 54);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Gerber Bear Grylls Ultimate Knife, Serrated Edge', 'Gerber', '½ Serrated High Carbon Stainless Steel Drop Point Blade - Ideal for edge retention and cutting rope++Ergonomic Textured Rubber Grip - Maximizes comfort and reduces slippage++Stainless Steel Pommel - At base of handle for hammering++Fire Starter - Ferrocerium rod locks into sheath, striker notch incorporated into back of knife blade++Nylon Sheath - Lightweight, military-grade, mildew resistant',
        48.43, 4.5, 1623, 111);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Maxam 12-Piece Survival Knife Set', 'Maxam', 'THE FINEST MILITARY SURVIVAL KNIFE SET: Maxams 12-piece Survival Knife Set gives outdoor sportsmen, adventure enthusiasts, campers, hikers, hunters and survivalists the raw physical power to handle any cutting task imaginable!++DYNAMIC CUTTING CAPABILITY: Measuring 14" in total length with a 7 3/4"-long 1/8"-thick blade, our primary hunting knife features a hollow zinc alloy survival-tool capsule handle—and our second 7"-skeleton knife has a 1 1/2" blade with a gutting hook.++RUGGEDLY RELIABLE INNOVATION: This incredibly dependable Rambo knife also comes equipped with a sheath-attached slingshot with tubing and missile pouch, knife sharpener, compass, and a scabbard-sheath safety latch for reassuring security.++THE BEST WILDERNESS HUNTING KNIFE: Survival tool storage capsule includes a bandage, fire starter and matches, fishing line, weights and hooks, razor blade, tweezers, pencil, safety pin and a needle and thread to combat all outdoor challenges effectively.++21ST CENTURY SURVIVAL GEAR & HUNTING EQUIPMENT: Maxam creates powerful military survival knives and innovative hunting gear that are affordable.',
        38.18, 4.1, 271, 62);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('3M 62023HA1-C Professional Multi-Purpose Respirator', '3M Safety', 'For workplace/occupational applications only++Provides at least 99.97% filtration efficiency against solid and liquid aerosols including oils++Exhalation valve cover for reduced fogging of eye protection++NIOSH approved: OV/AG/P100',
        31.26, 4.5, 322, 157);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('DEWALT Concealer Clear Anti-Fog Dual Mold Safety Goggle', 'DEWALT', 'Elastic Headband++Made in the USA or Imported++DEWALT tough Coat hard coated lens provides tough protection against scratches++DEWALT Xtra clear anti-fog lens coating provides tough protection against fogging++Soft, dual injected rubber conforms to the face to provide a high level protection from dust and debris++Adjustable, elastic cloth head strap provides a comfortable fit++Ventilation channels allow breathability and added protection against fogging++Built-in ventilation Channel provides extra fog control and ventilation++Dual injected rubber provides a soft, comfortable seal++Clip attachment allows for easy lens replacement++Cloth head strap provides a comfortable, easily adjustable fit++Tough, polycarbonate lens provides impact resistance.++Built-in ventilation channel provides extra fog control and ventilation++Dual injected rubber provides a soft, comfortable seal++Clip attachment allows for easy lens replacement++Cloth head strap provides a comfortable, easily adjustable fit++Tough, polycarbonate lens provides impact resistance.',
        9.99, 4.2, 7449, 321);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('3M Organic Vapor/Acid Gas Cartridge/Filter', '3M Personal Protective Equipment', 'Unique design for enhanced comfort and visibility++Particulate filter is permanently attached to cartridge for easy, one step assembly++Colored: Magenta, Yellow',
        18.97, 4.8, 262, 182);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('MIRA SAFETY Full Facepiece Reusable Respirator', 'MIRA SAFETY M', "BE PREPARED FOR ANY NUCLEAR, CHEMICAL OR BIOLOGICAL DANGER with the MIRA Safety ultimate CM-6M gas mask for kids and adults! The robust construction combined with the elite full face design will offer you MAXIMUM PROTECTION against harmful gases or other substances! When it comes to a potential attack, it’s better to be safe than sorry!++CERTIFIED CBRN GAS MASK IS NOW AVAILABLE! While other gas masks are only CE approved, the MIRA Safety chemical protection mask is CE and CBRN approved, so you can rest assured that your mask isn’t only extremely comfortable but also highly protective! Disasters don’t come with a warning sign, so you’d better be prepared!++YOU’LL BE COMFORTABLE EVEN DURING AN ARMAGEDDON thanks to the flexible and comfortable design of the MIRA Safety full face gas mask! Unlike other cheaply-made gas masks, this premium filter mask features 180° angle vision with a larger field of view while the innovative built-in speech diaphragm will make communication easier and more efficient! Remember, communication is the key to survival!++YOU DON’T HAVE TO BE AFRAID ANYMORE since the MIRA Safety will keep you and your family safe from harmful substances in the air. It’s available in many sizes, including a kid’s size too. Plus, there’s DRINKING System installed already! In an ever - changing world, you need a safe and durable gas mask in order to sleep better at night and you know it!++110% PROTECTION OR YOUR MONEY BACK! That’s our iron-clad full satisfaction guarantee! Our NBC certified gas mask is specially designed to keep you safe, so if you’re not 100% thrilled with its design and performance, we promise to buy it back from you at full price! No questions asked!",
        274.07, 5, 7, 20);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Under the Weather XLPod 1-Person Pop-up Weather Pod. The Original, Patented WeatherPod', 'Under the Weather', '100% Other Fibers++Imported++XLPod pop-up personal shelter fits 1 person, a large chair and provides more space for coolers and gear. The wider base and tapered sides blunt wind gusts. This weather tent has two side windows and is enclosed for warmth and comfort.++Perfect for outdoor events, and more, this sports tent is portable and lightweight. It pops up and folds in seconds thanks to its original, patented memory wire design. Requires zero adjustment. No poles, pieces or parts and no assembly required++Patented weatherproof design features tested cold-treated polyester, premium zippers and zipper pulls, double-stitched seams, UPF 50 maximum sun protection and a heavy-duty, fine-gauge floor that is highly water, wind and weather resistant++Includes ground stakes with matching drawstring pouch and folds to fit compact carry case with hands-free shoulder straps (22” diameter folded) for easy storage and packing. Inside measurements (Standing) 40”(W) X 40” (D) X 59” (T)++We invented the WeatherPod nearly 10 years ago and we love keeping our customers warm, dry and comfortable all year long. Stay dry and up to 35° warmer, no matter the weather.',
        129.99, 4, 195, 47);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('DuPont Multipurpose Cleanup Kit:', 'HWD Safety', 'Tyvek++Made in USA and Imported++DuPont Multipurpose Cleanup Bundle Includes: 1 TYVEK Coverall Suit Size Large, 1 3M 9210 N95 Respirator Mask, 1 Pair Tyvek FC450S Shoe Covers, 1 Pair Blue Nitrile Gloves 5 mil, 1 Pair Clear Gloves, 1 Polyethylene Disposable Apron, 1 Red Biohazard Infectious Waste Bag++The Tyvek Coverall features an attached respirator fit hood, front zipper closure, elastic wrists and elastic ankles. One pair of Tyvek FC450S shoe and boot covers with non-slip coating are included to go over most size shoes or boots. Disposable coveralls or a hazmat suit is a must have in your cleaning supplies++Complete preparation for many emergencies and cleaning operations including norovirus, pandemics, outbreaks, biological waste cleanup, oil and grease, sanding and grinding, lubricants, fertilizer, sewage, pesticide handling, asbestos, lead, chromium, beryllium, mold, fiberglass, carbon, painting suit, and much more++Polyethylene Disposable Apron (PA2A) for additional protection during doff and don (dressing and removal). The set can also be used as a reusable or disposable paint suit to keep you clean for spray applications, mold remediation, crawl space coverage, and similar jobs++Dupont Tychem size large is recommended for height 5’6″ - 5’10” and weight 140 - 200 pounds',
        12.99, 4.5, 50, 19);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('AmazonBasics Folding Campfire Grill', 'AmazonBasics', 'Heavy-duty campfire grill for cooking over an open fire++Made of high-quality welded steel with a steel-mesh grill top++For use with outdoor cookware, including heavy cast iron (not intended for direct-contact grilling)++Legs angle out for stability and fold up underneath for easy transport and compact storage++Extra-large size; backed by an AmazonBasics limited 1-year warranty',
        34.99, 4.4, 222, 37);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Wealers Camp Kitchen Utensil Organizer Travel Set', 'Wealers', 'COMPACT-ABILITY: Neatly organizes and holds your utensils in one convenient place. Each utensil has its own designated pouch, so units don’t get smeared, scratched or damaged in storage or in transit. Provides easy access to your cooking utensils and it is equipped with a secure zip seal.++MULTIPURPOSE: The trendy kit can be used for multiple applications, perfect for concerts, sporting events, hiking, boat rides, mountaineering and BBQ’s. The weather retardant the travel utensil kit is the perfect camp kitchen accessory, and it holds all your essential outdoor cooking utensils.++DURABLE | RUGGED: Made with tough woven cotton, it protects your utensils from the elements, falls, and it has multiple compartments, so flatware stays sturdy and doesn’t clatter during transportation. In the case of a fall, the thick woven cotton outer shell casing will prevent your cutlery from getting scratched, marred or disfigured.++FASHIONABLE | STYLISH: A contemporary design with a woven multicolored pattern it’s sure to be a hit at your next boat ride, barbeque or camp. Blends in nicely with existing dinnerware décor and adds a vibrant splash of color to your spread no matter what the occasion.++PORTABLE | TRAVEL FRIENDLY: Perfect for family outings to the Beach, Park or picnic, hiking and camping. Folded, the pouch fits comfortably into travel luggage, trunk or it can be hand held (built in handle). Dishwasher safe and it cleans easily and is washer friendly. Engineered with a sleek design, it stores away easily in standard storage spaces',
        24.99, 4.6, 540, 15);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('EverBrite 2-Pack Headlamp Flashlight for Running, Camping', 'EverBrite', 'EXTREMELY BRIGHT POWERFUL HEADLIGHTS - Our head flashlights are built with longevity in mind. Each light is powered by 8 LEDs with visible light emissions of 30 lumens which have a lifespan of more than 100,000 hours. Best of all, our lights come with a beam distance of up to 20 meters so you can see everything in sight++4 LIGHTING MODES - Your brand new head lamps allow you to choose between 4 different levels of light. Conveniently pick 2 bulb, 4 bulb or 8 bulb brightness levels while out hiking, exercising or walking your dog. Also comes with a strobe light mode that can protect you against unwanted attackers to disorientate them while you get away++LIGHT, COMFORTABLE & ADJUSTABLE - Our LED head lamps are so lightweight you won’t even know you’re wearing them. Super comfortable design that adjusts to your head shape and fits both adults and children. The light itself can swivel and rotate up to 90 degrees which makes it ideal for indoor and outdoor use++SIMPLE BUTTON DESIGN, BATTERIES INCLUDED - No need to waste time searching aimlessly around in the dark to find the on/off switch as our button is placed conveniently right on top of the light. Easily feel your way to the top of the lamp to press the button on or off when needed. Lights come with 6 x AAA carbon batteries included++LONG-LASTING LIGHTS - Our flashlights are extremely durable and last up to 5 hours while in continuous use. We are so confident in the quality and lifespan of our products. If you have any issues, please don’t hesitate to contact us anytime, night or day :-)',
        9.99, 4.2, 650, 43);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Sawyer Products MINI Water Filtration System', 'Sawyer', 'Ideal for outdoor recreation, hiking, camping, scouting, domestic and international travel, and emergency preparedness++High-performance 0. 1 Micron absolute inline filter fits in the palm of your hand and weighs just 2 ounces; 100% of MINI units individually tested three times to performance standards by Sawyer++Attaches to included drinking pouch, standard disposable water bottles, hydration packs, or use the straw to drink directly from your water source++Removes 99. 99999% of all bacteria (salmonella, cholera, and E. coli); removes 99. 9999% of all protozoa (such as giardia and cryptosporidium); also removes 100% of micro plastics++Filter rated up to 100, 000 gallons; Includes one Sawyer MINI filter, 16-ounce reusable squeeze pouch, 7-inch drinking straw, and cleaning plunger',
        19.95, 4.5, 5319, 488);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Potable Aqua Water Purification Tablets With PA', 'Potable Aqua', 'One Bottle of 50 Potable Aqua Germicidal Water Purification Tablets With One Bottle of 50 PA Plus++Makes contaminated water bacteriologically suitable to drink within 35 minutes++Effective against bacteria and Giardia lamblia++Emergency water purification tablets trusted by military and emergency organizations++Travel and camping accessory that improves taste and color of water',
        9.99, 4.5, 627, 66);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Cnoc Outdoors 2019 Vecto 2L Water Container', 'Cnoc Outdoors', 'Patent pending dual opening design - slider sealed wide opening and standard soda bottle-style screw neck++Attaches to filters with a 28 mm thread, such as the Sawyer Squeeze, Mini, or Micro and the HydroBlu Versa Flow++Easy to fill and simple to clean and dry due to the wide opening++Lightweight and compact - at only 2.6 oz and packed size of 7x2x1.5 inches.++Durable- despite the soft material, the Vecto has a breaking point of 220 lbs',
        19.99, 4.5, 74, 7);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Wilson Louisville Slugger', 'Wilson', 'Series 3X Ash++Natural Finish++Mixed turning model++Regular finish',
        31.36, 3.7, 46, 11);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('HotHands Hand Warmers (20 Count)', 'HotHands', 'SAFE, NATURAL LONG-LASTING HEAT - Odorless, Disposable, Single-Use Item, Do Not Apply Directly to The Skin. TSA Approved. Made in the USA using domestic and imported materials.++TO ACTIVATE - Remove warmer from outer package, shake to activate. Warmer heats up in 15-30 minutes. If heat decreases, expose warmer to air and shake. After use, dispose with regular garbage. Ingredients will not harm the environment.++MULTIPURPOSE WARMERS - Single use air-activated heat packs that provide everyday warmth and are ideal for keeping your body warm when the temperature gets cold. They’re available in several styles designed for your hands, feet, and body.++QUAILTY - To ensure you receive genuine HotHands products when shopping online, please only purchase from authorized distributors or retailers or an Amazon listing that clearly states the product is sold and shipped directly by Amazon. com.++WHEN TO USE: Tailgating at Events, Outdoor Sporting Events, Hunting & Fishing, Camping & Hiking, Working in The Yard, Jogging or Taking Your Pet for A Walk. Convenient, Compact, Portable.',
        14.99, 4.7, 279, 34);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('HotHands Toe & Hand Warmer Pack (10 Toe Warmers and 2 packs of Hand Warmers)', 'HotHands', 'Package includes: 10 Pairs of Toe Warmers & 2 Pairs of Hand Warmers++SAFE, NATURAL LONG-LASTING HEAT - Odorless, Disposable, Single-Use Item, Do Not Apply Directly to The Skin. TSA Approved. Made in the USA using domestic and imported materials.++TO ACTIVATE - Remove warmer from outer package, shake to activate. Warmer heats up in 15-30 minutes. If heat decreases, expose warmer to air and shake. After use, dispose with regular garbage. Ingredients will not harm the environment.++MULTIPURPOSE WARMERS - Single use air-activated heat packs that provide everyday warmth and are ideal for keeping your body warm when the temperature gets cold. They’re available in several styles designed for your hands, feet, and body.++WHEN TO USE: Tailgating at Events, Outdoor Sporting Events, Hunting & Fishing, Camping & Hiking, Working in The Yard, Jogging or Taking Your Pet for A Walk. Convenient, Compact, Portable.',
        14.99, 3.9, 16, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Portable Gas Heater Outdoor Warmer Propane Butane Tent Heater', 'APG outdoor', "Made of stainless steel for durability.++Weight 320G and comes in a storage bag, convenient to carry.(Note: this product doesn't contain gas tank)++Adjustable safety valve controls gas flow and heating power.++Dimension: 15 * 14cm / 5.9 * 5.5in (D * H)++Package List:1 * Heater,1 * Canister Stand,1 * Storage Bag",
        23.99, 5, 1, 4);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Hotop 2 Pieces Camping Stove Adapter 1 Lb Propane Small Tank Input', 'HOTOP', "You will get: 2 pieces camping stove adapters in your package, enough for you to start your barbecue party or outdoor picnic, and you can share them with your family and friends, they are good camping necessities++Efficient, easily input and output: convert 1lb small canister to EN417 lindal valve canister, 1 lb small tank input and EN417 lindal valve output, very efficient++Durable: made of aluminum alloy and copper material that makes this camping stove adaptor corrosion resistant and long lasting, it will last you few hour of usage, with this adaptor you can use larger tanks that will last you long period of time, convenient for those with larger tanks++Safe and no leakage: it fits well and no leak, the threads are cut cleanly and screwed on tightly, this adapter will automatically turn off if the stove does not connect, very safe for you to use++Easy to use: the LPG adapter simply threads into the camping propane canister and your stove or stove's input end threads onto the LPG adapter, suitable for the 1lb propane small tank to connect the stove, light and any other thing which need EN417 connector, easy to carry when you go out for a picnic",
        13.99, 5, 2, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('REEHUT Ultralight Portable Camping Stoves Backpacking Stove with Piezo Ignition Adjustable Valve', 'REEHUT', 'Durable material: Made of aluminum alloy and stainless steel, stand high temperature and weight, anti-corrosion, carry with piezo ignition system.++Compact and Foldable: ALL-in-1 design, easy to operate, weighs only 0.6lbs, lightweight, and come with carrying case for portability. Perfect design for ultralight camping and backpacking.++Flame control: Electronic strike fire ignitor, adjustable control valve for fast maximum heat output, eco-friendly, rated speed: 3000w (gas tank is not included).++Broad compatibility: Compatible with any 7/16 thread single butane/butane-propane mixed fuel canisters (EN 417).++Warranty: If there is an issue with our product for any reason, we will REFUND you.',
        14.99, 4.5, 339, 25);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('GasOne Camping Fuel Blend Isobutane Fuel Canister 100g High Out', 'GasOne', 'HIGH PERFORMANCE - Gas One ISOBUTANE, a four season blend of butane and propane, guarantees a high-quality performance for cooking, backpacking, and other outdoor activity needs Isobutane, unlike other fuel sources can maintain consistent cooking press++SCREW-ON UNIVERSAL FITTING - Built with a screw-on style fitting, Gas One’s Isobutane canister fits with a large variety of standardized isobutane stoves, burners, and other outdoor equipment++CONVENIENT AND COMPACT - Measuring at 3.5 x 2.8 inches, Gas One’s Isobutane is convenient to store and easy to use. Comes with a snug plastic cap to ensure your can is leak free and stored properly when not in use++ALL SEASON FUEL- Mixed with propane that provides a higher vapor pressure, Gas One’s Isobutane is able to perform in diverse, colder weather conditions++A BACKPACKER’S DELIGHT – A perfect addition to your backpacking adventures. Gas One’s Isobutane, being light-weight and compact, is designed to be a reliable fuel source for backpackers looking to cook a hot meal with limited resources or space',
        11.99, 4.7, 29, 4);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('PhysiciansCare by First Aid Only 24-201 Eye Wash Solution', 'First Aid Only', 'Bottle of sterile isotonic buffered solution for washing and flushing and irrigating the eyes and skin.++Helps to clear eyes of foreign material such as dust and pollen and chemicals to relieve itching and burning.++Plastic squeeze bottle and nozzle help create a fluid stream to direct solution into the affected areas.++Helps to clear ePortable of foreign material such as dust++Eye Flushing Solution for Irrigating the Eyes.',
        12.79, 4.5, 242, 33);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Orion Safety Products - 15 Minute Road Flares', 'Orion', '',
        19.48, 4.3, 21, 7);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('The Zombie Survival Guide: Complete Protection from the Living Dead', 'Max Brooks', 'The Zombie Survival Guide is your key to survival against the hordes of undead who may be stalking you right now. Fully illustrated and exhaustively comprehensive, this book covers everything you need to know, including how to understand zombie physiology and behavior, the most effective defense tactics and weaponry, ways to outfit your home for a long siege, and how to survive and adapt in any territory or terrain.++Top 10 Lessons for Surviving a Zombie Attack++1. Organize before they rise!++2. They feel no fear, why should you?++3. Use your head: cut off theirs.++4. Blades don’t need reloading.++5. Ideal protection = tight clothes, short hair.++6. Get up the staircase, then destroy it.++7. Get out of the car, get onto the bike.++8. Keep moving, keep low, keep quiet, keep alert!++9. No place is safe, only safer.++10. The zombie may be gone, but the threat lives on.++Don’t be carefree and foolish with your most precious asset—life. This book is your key to survival against the hordes of undead who may be stalking you right now without your even knowing it. The Zombie Survival Guide offers complete protection through trusted, proven tips for safeguarding yourself and your loved ones against the living dead. It is a book that can save your life.',
        10.16, 4.5, 1710, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('The Art of Eating through the Zombie Apocalypse: A Cookbook and Culinary Survival Guide', 'Lauren Wilson', 'You duck into the safest-looking abandoned house you can find and hold your breath as you listen for the approaching zombie horde you’ve been running from all day. You hear a gurgling sound. Is it the undead? No—it’s your stomach.++When the zombie apocalypse tears down life and society as we know it, it will mean no more take out, no more brightly lit, immaculately organized aisles of food just waiting to be plucked effortlessly off the shelves. No more trips down to the local farmers’ market. No more microwaved meals in front of the TV or intimate dinner parties. No, when the undead rise, eating will be hard, and doing it successfully will become an art.++The Art of Eating through the Zombie Apocalypse is a cookbook and culinary field guide for the busy zpoc survivor. With more than 80 recipes (from Overnight of the Living Dead French Toast and It’s Not Easy Growing Greens Salad to Down & Out Sauerkraut, Honey & Blackberry Mead, and Twinkie Trifle), scads of gastronomic survival tips, and dozens of diagrams and illustrations that help you scavenge, forage, and improvise your way to an artful post-apocalypse meal. The Art of Eating is the ideal handbook for efficient food sourcing and inventive meal preparation in the event of an undead uprising.++Whether you decide to hole up in your own home or bug out into the wilderness, whether you prefer to scavenge the dregs of society or try your hand at apocalyptic agriculture, and regardless of your level of skill or preparation, The Art of Eating will help you navigate the wasteland and make the most of what you eat.',
        17.96, 4.7, 128, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('The Worst-Case Scenario Survival Handbook', 'Joshua Piven', "With expert, illustrated step by step instructions for life's sudden turns for the worst: Danger! It lurks at every corner. Quicksand. Sharks. Cyberbullies. Super Flu. From wrestling an alligator to evading drones to landing a plane if the pilot passes out, The Worst Case Scenario Survival Handbook is here to help. Needed now more than ever, this revised and expanded edition delivers frightening and funny real advice readers need to know fast.++With crucial information added from across the Worst Case series and 20 all new scenarios for twenty first century threats (extreme weather, fake news, dropping a cell phone in the toilet).++Fans of the Worst Case Scenario Survival Handbook series will need to have the updated 20th anniversary edition to always be adequately prepared for dire situations in this crazy world.++Action packed hardcover handbook brings emergency instruction for anxious times.++Expert – and humorous – advice for extreme situations including great escapes and entrances (how to escape from a sinking car), tooth and claw (how to escape from killer bees), technical trouble (how to survive an out of control autonomous car), and adventure survival (how to survive an avalanche).++Makes a great gift and reference guide for those who like to be prepared for whatever might happen",
        17.06, 4.4, 17, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Acme Crate Zombie Warrior Kit', 'Acme Crate', 'The (11) pc Zombie Warrior Kit is a collection of the coolest weapons to defend against a true Apocalypse. Comes straight to your door in an authentic U.S. Military issued 120mm Ammo Can. The can measures 32 in x 11 in x 5 in. Perfect for keeping the contents safe and dry plus it has a really cool look!++Z-Hunter Axe / Z-Hunter Vertebrae Linerlock / Zombie Finder Assist Folding Compass / Zombie (4) pc Machete and Dagger Set / Zombie Battle Sword/ Z-Hunter Skull Battle Axe++This package will ship signature required!!! Please ensure someone is home to sign for the item',
        210.01, 5, 4, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('X-Plore Gear Emergency Paracord Bracelets', 'X-Plore Gear', 'THE ULTIMATE SURVIVAL GEAR: The SA01 emergency paracord bracelet is a compact and tactical survival bracelet that comes packed with all the necessary features you need, in order to survive in the wilderness. Our paracord bracelet is the ideal choice for every camping, hiking, hunting, fishing enthusiast or simply anyone who likes going in the Great Outdoors and be prepared!++3 IN 1 SURVIVAL KIT: Our bracelet is a mini personal survival kit on its own. Featuring a flint fire starter, a whistle that can be heard from a great distance, and a compass to maintain your sense of direction, this bracelet will help you with winter journeys and we bet it could even help you survive during the apocalypse!++SMART, COMPACT, PORTABLE: This ultra strong paracord bracelet for men and women, sports a smart design that makes for easy carrying and storing. Simply wear it on your wrist, or snap it on your backpack and enjoy having a tactical survival kit always with you, no matter where your adventure takes you! Plus, our bracelet sets come in different color combos for you to find your favorite. Available in three different sizes: Regular, Medium, and Kid Size. Order yours today!++MULTI-FUNCTIONAL GADGET: With our 4 in 1 Survival Bracelet, you can always be prepared. Set traps with the Paracord rope, secure your items or use it as restrains, light a fire for cooking and warming yourself up, find your way with the compass and have an ever-important scraper at your disposal. Small, compact and packed with everything you need, this tactical bracelet is a must-have for every Outdoorsy person out there!++A SAFE PURCHASE: We at X-Plore Gear, manufacture our paracord bracelets according to the highest standards so that you can enjoy them for as long as possible. You can rest assured that our survival bracelets are 100% reliable when the time comes to use them, unlike many other competing products on the market. So grab our amazing, cost-effective set for you and your friends, and have fun exploring!',
        8.99, 4.1, 929, 78);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Knot Tying Kit | Pro-Knot Best Rope Knot Cards, two practice cords and a carabiner', 'John E. Sherry', "By Pro-Knot, the number one trusted name in Knots.++This complete knot tying KIT includes everything you need to learn and practice how to tie 20 essential rope knots. The six card/twelve page waterproof plastic card set contains twenty best all purpose rope knots clearly illustrated and described, bound together with a no-rust brass grommet in the corner!++Use the included cordage and carabiner to practice tying knots with. You can learn to tie two ropes together with the two cords (24 inches each of high quality 3mm static line cordage which is higher quality than paracord and easier to tie and untie), learn to tie rope to an object (a hitch knot) with the included carabiner and of course use one cord to practice loop knots such as the Bowline.++With over one million knot cards sold, Pro-Knot is a highly respected and trusted name in knots. This Knot Tying Kit will help you learn to tie knots like a pro! Whether you are lashing down a kayak on the roof of your car (use the Trucker's Hitch), hanging an adjustable line in camp (use the Tautline Hitch), tying a boat to a dock (Cleat Hitch), or you just need a quick peek at the good old Bowline Knot while outdoors, the knot cards will serve you well. And being completely waterproof solid plastic means you can take them with you anywhere without worry - great for survival kits.++If a knot is on this card set, it is a proven, useful and trusted knot! These rope knots are universal for survival, boating, search and rescue, home and ranch, scouts, camping, paddle sports and any outdoor activity involving rope. There are step-by-step instructions for joining ropes together, tying rope to objects and making loops.++Waterproof solid plastic cards with no-rust brass grommet++20 essential rope knots (see list of knots below)++Size: 3½ x 2¼ x 1/8 inch++Weighs less than one ounce.++Cords are 24 inches long (61cm) and are 3mm diameter.++Perfect for backpack, glove box, bug-out-bag or boat.++Twenty best knots include: Bowline, Square Knot, Water Knot (best knot for use with nylon webbing), Rolling Hitch, Clove Hitch, Sheet Bend (doubled version too), Trucker's Hitch (a must-know knot), Mooring Hitch, Cleat Hitch (boaters must-know knot), Tautline Hitch (adjustable knot), Buntline Hitch, Prusik Knot, Butterfly Knot, Half Hitch, Constrictor Knot, Double Fisherman's, Figure Eight, Bowline on a Bight, Sheep Shank, Timber Hitch. These knots will handle just about any rope tying situation. Designed in Bend Oregon.",
        8.96, 4.1, 151, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('XBEN Outdoor Climbing Rope 10M(32ft)', 'X XBEN', 'Compare with competitors climbing rope, the outer skin sliding rate of our rope is low (less than 0.05%),not easy pilling and keep good braking function.The operation is more smooth.++High quality :Unlike other cheap stitch rope, our rope was made of 13 whole core rope(32ft, 64ft, 98ft, 160ft). Moderate softness and strong binding ability,outer skin twisted,more wear-resisting and durable++Professional design: Low ductility static rope can reduce the security risks caused by the extension of the rope, lightweight but strong strength,moderate size easy to control,easy to carry out after rolled++Widely application : Escape, Fire Survival, Backup, Climbing, Hiking, Camping, Downhill, Engineering protection, Lanyard, Tree Stand Accessories, Training, Aloft work, Caving, Abseiling, SRT etc.++Details: Both ends sewed with 2 hooks, Diameter: 8 mm, Pull(Max tensile force) :15 KN（3300lbs),Weight limited :300 kg',
        18.89, 4.6, 240, 42);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Weanas Thicken Climbing Harness', 'Weanas', "polyester++Beginner's Harness: CE Certified. Harness weight limited: 300KG. Half body climbing harness, traditional buckle, harness construction distributes pressure to keep you comfortable while climbing Comfortable wear is a good companion for your outdoor sports++Fits Well on All Size: Fits waist strap 20 to 46(51cm to 118cm), Leg strap 15 to 27 (38cm to 70m), one size fits for person. Well on all ages and can be shared by the whole family. Easy to operate, wear and remove++Durable Bearing Loop: High load bearing, all the connections and webbing are very sturdy with reinforced ends to bear your weight and protect your safety at all times++Wide Range of Uses: Perfecting for mountaineering, tree climbing, indoor climbing, rock climbing, outward band, fire rescue, working on the higher level etc. Comfortable cushioning to ensure safety during rock climbing++100% Satisfaction Guarantee: We offer 1 year warranty and full money back guarantee. If you are not satisfied with this product or if you have any question, please feel free to contact us",
        18.99, 4.3, 170, 24);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Wouxun KG-UV8E Tri-Band 136-174/220-260/400-520MHz Cross Band Repeater Duplex Work Mode 999CH VOX SOS CTCSS/DCS Ham Two Way Radio', 'Wouxun', '.Tri-band 136-174/220-260/400-520MHz (RX/TX) ,FM Radio 76-108MHz(RX)++Duplex Work Mode and Dual Receiving，It can TX on one area while RX on the other area simultaneously , other, RX on the same or different bands of A&B areas simultaneously++Cross Band Repeater，Frequency offset and direction programmable in repeater Mode UHF/VHF or VHF/UHF cross-band repeater++Voice Encryption and Non-Standard CTCSS/DCS，CTCSS or DCS create a secret channel between radios , non-standard ctcss or dcs is stronger version , voice encryption function use password encrypt voice data++Some Improve Functions，Voice compander , backlight intensity can be adjusted , FM radio can be stored and retrieved 20 sets of frequency , power-on message editable',
        145.88, 4.5, 2, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Tri-Band Yaesu VX-6R Submersible Amateur Ham Radio Transceiver (144/222/440)', 'Yaesu', "Compact, Mil-Spec, Waterproof & Submersible Tri Band Ham Radio!++Transmits the 144, 220 & 430Mhz Amateur Ham Radio Bands, & receives 0.5-999Mhz!++Output Power is 5 Watts on 2 meter & 70cm, & 1.5W on 222Mhz, with multiple lower power settings!++Additional features include a convenient access key for Vertex Standard's WIRES (Wide-coverage Internet Repeater Enhancement System), a transmit Time-Out Timer (TOT), Automatic Power-Off (APO), Automatic Repeater Shift (ARS), Yaesu's exclusive ARTS (Auto-Range Transponder System) which beeps the user when you move out of communications range with another ARTS equipped station, plus provision for reduction of the TX deviation in areas of high channel congestion.++Included in the box: Yaesu VX-6R Tri-Band Transceiver, FNB-80LI 1250mAh battery, SAD-11B Wall Charger, YHA-67 Antenna, Belt Clip, Manual and Warranty Card",
        249.94, 4.3, 89, 94);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Diamond SRH320A 144/220/440 MHz Tri-Band Handheld SMA Antenna', 'Diamond', 'RX: 120 ~ 900 MHz (Gain: 440 MHz. 2.15 dBi. 5/8 wave, Max Power: 10 Watts, Length: 14") SMA++** Does not work with Baofeng radios ***',
        43.95, 4.3, 126, 34);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Arcshell Rechargeable Long Range Two-Way Radios with Earpiece 4 Pack UHF 400-470Mhz Walkie Talkies Li-ion Battery and Charger Included', 'Arcshell', 'Small and convenient size;it easily fits on your hand;it measures 4.53 inches in height without antenna(antenna length:4.3 inches);1.30 inches thick;2.36 inches in width;6.3 oz light-weighted;solid built;water-resistant;easy to operate for all ages;2 Wattage power output; each radio has a removable belt clip++Frequency range is UHF 400-470MHz;16 pre-programmed channels;each radio has identical frequency on each of the 16 channels out of the box;16 position mechanical rotary switch channel selector;when you turn the knob to change the channel,a synthesized voice will tell you the channel number;channel frequency is programmable within the frequency range;you can program any of 50 CTCSS tones and 105 CDCSS tones on each programmed channel++Each radio comes with a 1500mAh rechargeable Li-ion battery and a charging dock; the charger comes with an AC wall-wart Type A plug and works in 110v-240v; it takes about 2.5 hours to fully charge; battery life is determined by transmit time;it lasts around 8 to 96 hours on a single charge depending on how much you transmit;you can charge the battery alone or charge the radio with battery installed++High quality built-in speaker on the radio provides loud and crystal clear sound; Push-to Talk button and built-in mic on the radio;each radio comes with a single-earbud style earpiece(foam piece included) with a microphone built in and a Push-to-Talk button; earpiece plug is K-type of 3.5mm plug and 2.5mm plug;when you plug in the earpiece,all sound goes to the earpiece and the radio speaker is silent;the radio has a VOX function++Range is very dependant on terrain;up to 5 miles with no obstructions,less in congested area;work great in a commercial construction or around the house;suitable for security team;maintenance team;construction team;fire department;warehouse;factory;kitchen staff;hotel;retail store;at the school;events communications;roadtrip while driving in different cars;family camping and hunting;on a cruise ship;in mountains;it works worldwide;you can add as many as you want and they work great together',
        45.99, 4.5, 1813, 391);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Motorola T200TP Talkabout Radio, 3 Pack', 'Motorola Solutions', 'Power through Your Adventures: There are two ways to power your radio: use the included NiMH rechargeable batteries for up to 12 hours or use 3 AA batteries for up to 29 hours.++22 Channels Each with 121 privacy codes: With 22 channels and 121 privacy codes, totaling 2, 662 combinations, it’s easy to find an available channel.++Quickly Find a Channel: Use the scanning feature to see which channels are currently in use. Low Battery alert: Low battery alert reminds you when batteries are running low.++Customize call tones: Choose what your callers hear before you start speaking by selecting one of the 20 call tones. Eco Smart: most of the energy wasted when using a mobile device occurs during the charge.++Compatible with any Radio: You can communicate with other FRS/GMRS radios regardless of brand by being on the same channel and privacy codes.',
        43.99, 3.9, 542, 177);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('RunningSnail Solar Crank NOAA Weather Radio for Emergency with AM/FM, Flashlight, Reading Lamp and 2000mAh Power Bank', 'RunningSnail', 'A Must For Emergency: Keep your household prepared with this AM/FM & NOAA weather alert radio, broadcast emergency weather alerts for your area such as hurricanes, tornadoes and severe storms.++Table Lamp & 1W LED Flashlight: It can be used in emergency and survival situations to light up dark spaces and areas or to keep your room nice and bright after a storm cuts off your power.++Hand Crank Self-charge for Outage: 2000mAh rechargeable battery provides up to 12 hours of light or 4-6 hours of radio time.++SOS Alarm With Flashing Red Light: Ask for help in case you have an emergency or you want to warn somebody.++Multiple Ways to Charge: Hand crank, solar charging, Micro USB cable and 3 AAA batteries(not included). It can be charge USB port devices such as smart phones, to keep you connected and powered.',
        29.90, 4.5, 57, 18);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Ka-Bar Tactical Spork (Spoon Fork Knife) Tool 9909', 'Ka-Bar', 'Introducing our new 2 in one multifunction Ka-Bar Tactical Spork perfect for various occasions like camping, hunting and fishing.++Highly recommended sturdy polymer plastic material plastic spork is durable and long lasting making it effective and long lasting.++One of the best feature of camping spork is that it could be separated in half and becomes multifunctional. Pretty cool little setup also contains a pretty decent knife with it.++Multitool, fairly in expensive, Food and detergent safe, perfectly designed to be an advanced compliance tool You could eat with it also helpful in self-defense.++Overall length: 6.875-inch folding spork is made in USA, Extremely light weight.',
        5.86, 4.2, 1810, 56);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Bushcraft 101: A Field Guide to the Art of Wilderness Survival', 'Dave Canterbury', "The ultimate resource for experiencing the backcountry!++Written by survivalist expert Dave Canterbury, Bushcraft 101 gets you ready for your next backcountry trip with advice on making the most of your time outdoors. Based on the 5Cs of Survivability--cutting tools, covering, combustion devices, containers, and cordages--this valuable guide offers only the most important survival skills to help you craft resources from your surroundings and truly experience the beauty and thrill of the wilderness. Inside, you'll also discover detailed information on:++Choosing the right items for your kit.++Manufacturing needed tools and supplies.++Collecting and cooking food.++Protecting yourself from the elements.++With Canterbury's guidance, you'll not only prepare yourself for any climate and situation, you'll also learn how to use the art of bushcraft to reconnect with nature in ways you've never imagined.",
        9.55, 4.5, 1711, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Bushcraft First Aid: A Field Guide to Wilderness Emergency Care', 'Dave Canterbury', 'Out in the woods or on top of a mountain, there’s no calling 9-1-1. Bushcraft First Aid teaches you how to be your own first responder. The authors’ years of experience and training will help hikers and backpackers deal with a variety of emergency situations, from cuts and burns to broken bones and head injuries. You’ll also learn what to pack and how to make bandages, dressings, and slings at a moment’s notice. As bushcraft experts, Canterbury and Hunt explain how to use plants as medicine to treat various conditions. Bushcraft First Aid provides the lifesaving information you need to keep yourself and your fellow hikers safe on the trail.',
        10.26, 4.5, 116, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('The Bushcraft Field Guide to Trapping, Gathering, and Cooking in the Wild', 'Dave Canterbury', "What to eat, where to find it, and how to cook it!++Renowned outdoors expert and New York Times bestselling author Dave Canterbury provides you with all you need to know about packing, trapping, and preparing food for your treks and wilderness travels. Whether you're headed out for a day hike or a weeklong expedition, you'll find everything you need to survive--and eat well--out in the wild.++Canterbury makes certain you're set by not only teaching you how to hunt and gather, but also giving you recipes to make while on the trail. Complete with illustrations to accompany his instructions and a full-color photo guide of plants to forage and those to avoid, this is the go-to reference to keep in your pack.++The Bushcraft Field Guide to Trapping, Gathering, and Cooking in the Wild helps you achieve the full outdoor experience. With it, you'll be prepared to set off on your trip and enjoy living off the land.",
        10.79, 4.5, 266, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Edible Wild Plants: A North American Field Guide to Over 200 Natural Foods', 'Thomas Elias', 'Planning an outdoor adventure? Make sure to consult this information-packed and photo-filled North American field guide—arranged by season and region—before you go!++Already a huge success in previous editions, this must-have field guide now features a fresh new cover, as well as nearly 400 color photos and detailed information on more than 200 species of edible plants all across North America.++With all the plants conveniently organized by season, enthusiasts will find it very simple to locate and identify their desired ingredients. Each entry includes images, plus facts on the plant’s habitat, physical properties, harvesting, preparation, and poisonous look-alikes. The introduction contains tempting recipes and there’s a quick-reference seasonal key for each plant.',
        14.83, 4.6, 472, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Tough Tesla Lighter – Outdoor Waterproof Windproof Dual Arc Plasma USB Electric w/Paratinder Lanyard & Emergency Whistle by Frog & Co. (Orange)', 'Survival Frog', "RECHARGEABLE - Ignite a fire with the push of a button using your new favorite lighter. Use the included cable to charge your lighter anywhere with a USB port. Charging time is 1.5-2 hours.++WATERPROOF & WINDPROOF - Electric lighter needs no butane or adjustments for altitude. Plastic Case with wire safety latch.++USAGE - Just touch the dual arcs to anything flammable and you'll have instant fire. Can be used 250-300 times per charge, with 10 second safety time-out.++INCLUDES - Para-tinder lanyard for lighting fires quickly & an emergency whistle. Perfect for camping, survival, or a backyard cookout.++BEST GUARANTEE IN THE INDUSTRY - We guarantee the Tough Tesla Lighter with our 6 Month Any Reason Refund Guarantee. Ships from USA. Live Customer Support. Click Add to Cart Now!",
        14.93, 4.4, 50, 5);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Phone Skope PYRO Putty Winter, Summer, Eco Blend, Emergency Survival Fire Starter', 'Phone Skope', "EMERGENCY FIRE STARTER: Starting a fire can be challenging, especially when there’s wind, rain, and poor weather. That’s why we created an easier, more efficient, non-toxic fire starter to support every survivalist, adventurer, hunter, outdoorsman, and bbq enthusiast. Whether you need a fire for outdoor cooking, warmth, or light, this gel fire starter makes it easy!++WATERPROOF & WEATHER-RESISTANT: Designed to burn through sleet, rain, wind, high altitudes, and a wide range of temperatures, the Phone Skope PYRO Putty Blue Winter Blend is an essential addition to any 72-hour kit or survival supplies. It’s designed to burn in the coldest temperatures — from -20ºF to 70ºF. Burn it in winter, spring, summer, or fall!++QUICK-START FIRE: A proprietary, patent-pending putty that's pliable, sticky, and totally waterproof, this fire starter is easy to stick on logs, torches, or tinder. Create a fire that continues to burn for up to 15 minutes with a single quarter-sized dab. Stay safe out there without slowing yourself down with propane, complicated fire starters, or lighters that need to be recharged.++DISASTER PREPAREDNESS: Add this fire-starter tool to your emergency preparedness kit and you’ll be ready for any situation. Be prepared for any natural disaster, power outage, or off-grid survival scenario with this fire-starting fuel can. Add it to your survivalist backpack, outdoor recreation accessories, or zombie apocalypse survival kit.++FIRE BURN CAN: The PYRO Putty Blue Winter Blend comes in a 2 oz. can that will light many fires in all conditions. Don’t worry about wet logs, damp wood, or harsh weather — this fire starter fuel will burn in any weather or circumstances. It’s the perfect addition to any outdoor lover’s survival kit, camping supplies, or recreation gear.",
        12.99, 4.8, 259, 25);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Texas Bushcraft Fire Starter Survival Kit', 'Texas Bushcraft', 'SURVIVE AND THRIVE with a firestarter kit by Texas Bushcraft. This high-quality 4-piece set includes fire steel with a striker; a paracord survival bracelet; and a drawstring tinder pouch for collecting combustible materials for starting a fire.++RELIABLE, WATERPROOF survival lighter consists of a magnesium fire starter rod with solid hardwood handle; and a serrated tinder scraper and striker. This 3/8” ferrocerium rod provides 15,000+ strikes, even when wet. It creates 5000 F degree sparks with ease.++BE PREPARED for sudden turns in weather by collecting and storing tinder ahead of time. Our large water-repellent tinder pouch is made of cowhide leather. It measures 15” flat and about 7” when cinched closed with its’ drawstring. It’s also a handy possibles pouch for foraging wild edibles.++12’ OF PARACORD between the survival bracelet and ferro rod lanyard provide cordage for lashing together a lean-to; tying together a splint; or securing equipment to your backpack, ATV or car roof. The bracelet’s bow shackle includes an extra pin in case the other one goes missing.++100% SATISFACTION GUARANTEE lets you buy with confidence. If you’re not delighted with the quality and performance of the Texas Bushcraft Firestarter Kit, return it for a full refund of your purchase price. No questions and no quibbles.',
        31.95, 4.5, 47, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Zippo Lighter Fluid', 'Zippo', '12 oz. can of lighter fluid++Fast Ignition; Low odor++Clean burning++Made in USA++Recommended for optimum performance of Zippo windproof lighters and refillable hand warmers',
        6.71, 4.7, 3311, 114);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Vitafusion MultiVites Gummy Vitamins, 150ct', 'Vitafusion', 'Natural berry, peach and orange flavors++Clinically Proven Absorption [4]++Each serving provides: Antioxidant Vitamins C & E and an excellent source of vitamins B12, B6, Folic Acid and Pantothenic Acid++Contains NO high-fructose corn syrup, NO artificial sweeteners, NO gluten, NO dairy and NO synthetic (FD&C) dyes++Recipient of the 2018 ChefsBest Excellence Award. The ChefsBest Excellence Award is awarded to brands that surpass quality standards established by independent professional chefs.',
        9.36, 4.5, 3063, 143);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('UST Emergency Food Ration Bars (PDQ 4-ct)', 'UST', 'DIMENSIONS: 6” L x 4.5” W x 1.25” D and weighs 20.2 oz++RELIABLE: Unique, non-thirst provoking formula bars with the perfect blend of required calories and nutrients to survive emergencies++DURABLE: Each bar packs 2400 calories per bar (or 6 – 400 calories portions) has a 5-year shelf life if left unopened++CONVENIENT: Pleasant apple-cinnamon flavor to ease the moments of much needed fuel to finish out hikes or in dire situations while waiting for rescue++HEALTHY: Excellent source of energy with an optimal balance of nutrients and they are cholesterol free',
        27.17, 3.9, 36, 21);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('DATREX Emergency Water Pouch for Disaster or Survival, 125 ml Each', 'Datrex', 'PLASTIC++Made in the USA++Emergency purified water for immediate use; lightweight and extremely compact(64)-125 ml sachets++Loss potential minimized due to individual sachets and ideal for storage++Easy to dispense from a pre-measured sachet; superior packaging materials for optimum durability in your survival kit++Such, Canadian Coast guard, EC and NZ approval (nan 8960 0112 4454 3)++5 years shelf life',
        29.95, 4.4, 917, 142);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('365 Everyday Value, Water Spring, 16.9 Fl Oz, 24 Pack', '365 Everyday Value', '',
        3.49, 5, 1, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Bear Archery Salute Ready to Hunt Compound Bow Includes Trophy Ridge Sight, Whisker Biscuit, Peep Sight, and S-Loop', 'Bear Archery', 'Maximum adjustability with a peak draw range of 50 to 70 lbs. and a draw length range of 20" to 30"++Dual cam system offers a super smooth draw cycle while keeping speed and efficiency++Ready to hunt compound bow comes equipped with Trophy Ridge accessories++7 ¼" brace height offers a high level of forgiveness++Weighs 4 lbs. and shoots up to 300 feet per second',
        298.00, 4.1, 6, 7);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Tiger Archery 30Inch Carbon Arrow Practice Hunting Arrows with Removable Tips for Compound & Recurve Bow(Pack of 12)', 'Tiger Archery', 'Length:30", Outer diameter: 0.309 inch. Fletching with 2 black 1 white vanes. For draw weight 40-60 pounds recurve, compound, or long bows.++They are solid & well made. Precision carbon hunting arrows made for extended durability and long lasting target practice.++Colored plastic fletching make flight always pointed the right way. The tips are nickel plated stainless steel which is perfect for target practice & outdoor shooting.++With replaceable nocks for free. Nocks are not fixed by glue. It can be adjustable for your bow.++The arrows came extremely well packaged and the quality is also impeccable.',
        28.89, 4.2, 378, 81);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('APOC Survival Katana', 'APOC', '23 1/2 inch black oxide coated 9260 spring steel blade++Full tang, triple riveted G10 handle++Light fiberglass scabbard with mole Compatible platform',
        135.99, 4, 12, 4);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('MOSSY OAK Emergency Survival Kit in Waterproof and Airproof Protective Case', 'Mossy Oak', '[WATERPROOF/AIRPROOF PROTECTIVE CASE] - With 3-piece foams for shockproof, sealing ring and air outlet knob for waterproof, the 7"x5"x10.6" heavy duty airproof and dusty-proof protective hard case is great for storing all kinds of outdoor survival gear++[10-in-1 MULTIFUNCTIONAL TOOL WITH POUCH] - Including knives, saw, can opener, bottle opener, multi-screwdrivers, pliers and belt case, the multi-tool is extremely useful and highly versatile++[FOLDING KNIFE WITH STAINLESS STEEL BLADE] - Built with a 3.5-inch sharp stainless steel drop point blade, 4.5-inch grip handle featuring with mesh pattern, the overall length is 8 inches. Razor sharp black blade tactical knife resists rust, chips, breakage and stains++[WATERPROOF FLASHLIGHT, TACTICAL PEN, PARACORD BRACELET] - A: 4.88 inch waterproof Aluminum Flashlight includes 3 x AAA batteries, which has a 150 lumen output. B: Tactical Pen, cool writing tools with high performance and bodyguard for emergency as glass breaker. C: Survival Bracelet with built-in whistle, compass and fire starter++[PERFECT GIFT IDEA FOR FAMILY OR FRIENDS] - Great for camping, hiking, survival, hunting, trekking, home, car, outdoors, DIY and emergency situation, it’s a perfect gift idea for any family member or friend who is passionate about the great outdoors and who loves an adventure',
        49.99, 4.5, 11, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Mr. Heater F215100 MH4B Little Buddy 3800-BTU Indoor Safe Propane Heater, Medium', 'Mr. Heater', 'ndoor-safe portable propane heater for rooms up to 95 square feet. THIS UNIT IS NOT INTENDED FOR GOLF CART USE OR FOR MOTORIZED VEHICLES.++Continuous odor-free, 45-degree heating angle. Maximum Elevation (Ft) 7000 Feet. Automatic low oxygen shut-off system (ODS)++Simple on/off buttons; uses 1-pound disposable propane cylinder (not included). Run time at minimum btu and maximum btu is 5.6 hours. Do­ not­ operate­ heater­ in­ any ­moving­ vehicle. This ­heater ­requires ­a­ vent­ area­ of­ 4­ square­ inches­ minimum ­for­ adequate ventilation ­during­ operation++Low-oxygen sensor and accidental tip-over switch with auto shut-off for safety.THE USE OF UN-AUTHORIZED ACCESSORIES/ATTACHMENTS WITH THIS HEATER ARE EXPRESSLY PROHIBITED, MAY CAUSE SERIOUS INJURY, AND WILL VOID THE WARRANTY.++Recommended for emergency heat, tents, campers, workshops, job sites, porches, patios, decks, garages, storage buildings, picnics, tailgate parties, construction trailers, sporting events, barns, sheds, hunting blinds, shelters and ice fishing shanties',
        58.46, 4, 994, 224);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('HiCool Winter Gloves,Touch Screen Running Thermal Driving Warm Outdoor Sports Head Gloves for Men Women', 'HiCool', '[Sensitive Touchscreen Compatible] This warm winter gloves adopted touchscreen fingers capability design, enable smart phone or tablet use normally with thermal gloves on while keeping hands warm in the cold weather++[Comfortable and Versatile] Made of high-quality elastic wool lycra fabric, windproof, warmer, and more flexible. This outdoor sports warm gloves is ideal for driving, running, cycling, walking, hiking, climbing, jogging, photographing , etc.++[Superior Grip] These thermal running gloves, with silicone glue on the palm, middle finger, ring finger and little finger, let you grip any items firmly, efficiently prevent the items slipping, giving you best experience in daily use++[Unisex Gloves with Elastic Wrist Cuff] With elastic wrist strap, this comfy full finger gloves enable you to wear and take off easily, keep hands warm and prevent cold air inside, fit for winter, fall or spring++[Perfect Gift] Touchscreen black gloves are fashionable and moderately warm, is the ideal gift for your lover, families, friends or workmates to play together in cold weather',
        15.95, 4.5, 202, 22);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Lixada Mosquito Suit - Whole Body Repellent Bug Jacket Mesh Hooded Suits Men Women Ultra-fine Mesh Insect Protective for Outdoor Fishing Hiking Camping Gardening Farming', 'Lixada', 'Great protector - Made from premium durable featherweight see-through polyester No-See-Um mesh. Ultra-fine mesh can not be penetrated by mosquitoes or any other insects, a super protective net suit.++All round protection - One hooded jacket, one pants and a pair of gloves, a perfect whole protection system for your outdoor activities to keep your whole body away from pesky insects.++Excellent ventilation - See-through thin yarn for excellent ventilation in all direction and avoid blocking eyesight.++Comfortable design - Elastic scuff, waist and zippered hooded jacket. Medium fits up to 160lbs, Large fits up to 240lbs, X-Large fits up to 300lbs. Suit for most of people, a great gift for a fisherman, backpacker, camper, traveler, hiker, hunter, gardeners, etc++Lightweight & Portable - All well packed in a solid and strong stuff sack, convenient to carry and store. An ideal equipment for camping, gardening, hiking, fishing and traveling.',
        17.99, 0, 0, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Sawyer Products Premium Permethrin Clothing Insect Repellent', 'Sawyer Products', 'Effective against the Yellow Fever Mosquito which can transmit the Zika Virus++Insect-killing repellent for your clothing is effective against ticks, chiggers, mites and mosquitoes including the Zika-transmitting Yellow Fever Mosquito; as effective as 100 percent DEET++Lasts up to 6 weeks (or 6 washings); will not stain or damage clothing, fabrics, plastics, finished surfaces, or outdoor gear++Odorless after drying; ideal for use while hunting++24-ounce capacity treats up to 8 garments; non-aerosol pump bottle; color of bottle may vary',
        14.99, 4.3, 3536, 318);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('RADEX RD1503+ w/o dosimeter: High Accuracy Geiger Counter, Radiation Detector (English) (4-Pack)', 'RADEX by Quarta-Rad', 'Updated and improved 1503 with more features and new software++Combined Beta, Gamma and X-Ray radiation reading++Measurement cycle of 40 seconds++Scale range ambient dose rate equivalent is 0.05 - 9.99 µSv/h++Vibration is added as well as the audio alarm',
        2636.94, 4.1, 207, 122);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Geiger Counter Terra-P, Dosimeter Radiometer Radiation Detector MKS-05 IP30', 'Ecotest', 'This product is only authorized to the official distributor Ecotest, the others are counterfeits.++MKS-05 Terra-P radiation detection measurement instrument is the most popular household dosimeter in Ukraine and throughout the world. It is designed on the basis of the professional device MKS-05 TERRA, which is in operational service with the Ukrainian Army.++The dosimeter will help you to check the radiation safety of your home, place of work and leisure, car, household items, clothing construction materials, wild berries and mushrooms. Also, Ecotest Terra-P MKS-05 measures gamma background level and accumulated dose, estimates beta contamination. It is designed in a yellow shockproof housing and is compact in size.++The device is very simple to use, since it has only 2 control buttons - Threshold and Mode. To turn on the dosimeter, press and hold the Mode button for one second and dosimeter automatically enters the mode of gamma radiation measurement.++Terra-P dosimeter complies with educational requirements and is recommended by the Ministry of Education and Science of Ukraine for use as visual aids in educational establishments.',
        194.99, 4.7, 24, 28);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('IOSAT - Pack of 3 by Iosat - Thyroid blocking pills for blocking radiation absorption', 'IOSAT', 'IOSAT - Pack of 3++October 2024 Expiration Date',
        22.29, 4.8, 91, 18);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('RAD Triage 50 Personal Radiation Detector for Wallet or Pocket', 'SafeCastle', 'Fits in wallet or badge holder.++Instant detection of radiation from sources such as nuclear reactors, nuclear weapons fallout and dirty bombs++Made in the U.S.A | U.S. Military-grade and field tested and approved by U.S Dept of Homeland Security++Shelf-life may be extended up to 10 years by storing in the freezer. Once removed it will have a usable life of at least two years.++No batteries or calibration needed | Impervious to an EMP Bomb (electromagnetic pulse)',
        19.00, 3.8, 68, 19);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('U.S. Armed Forces Nuclear, Biological And Chemical Survival Manual', 'Dick Couch', "In this comprehensive guide, military experts teach you how to survive an attack on American soil, from North Korean missiles to weaponized smallpox++North Korean nukes. Dirty bombs in train stations. Chemical warfare. Americans have more reasons than ever to be afraid. If a nuclear missile strikes, will you know what to do? If a nerve agent is released in your office building, will you know the best way to avoid harm? The U.S. Armed Forces Nuclear, Biological and Chemical Survival Manual gives you the information you need to survive a terrorist attack. It contains the best practices of all the United States' military services, adapted for the first time for civilian use. Experts agree that the threats posed by terrorists and enemy nations have never been graver. This handbook is the single most effective tool you can own to protect yourself and your family against the danger looming over our homeland.++This manual will show you how to:++- Protect yourself during a chemical or biological attack++- Recognize the indicators of nuclear, chemical and biological attack++- Develop a simple and effective family action plan++- Guard against the radiological effects of a dirty bomb++- Assist victims of nuclear, chemical, or biological agents++- Assemble and store the everyday materials that could save your life",
        9.99, 4, 109, 0);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('GQ GMC300EPlus Fulfill Digital Nuclear Radiation Detector Monitor Meter', 'GQ', 'Newer GMC300EPlus Fulfill of gmc-300 series geiger counter for nuclear radiation++Text, graphic and large font mode provide visualized radiation changes++Usb connection for both communication and data communication',
        74.99, 4.3, 281, 175);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Koehler Enterprises RA990 Multi-Use Siphon Fuel Transfer Pump Kit (for Gas Oil and Liquids)', 'Koehler', 'Safely and easily transfer gasoline and other fluids through a siphon intake and discharge system++Eliminates need for risky mouth siphoning of dangerous chemicals++Included attachment for adapting to an air pump function for inflation++Great for home, industrial, marine and farm use',
        9.69, 3.9, 1048, 131);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('No-Spill 1450 5-Gallon Poly Gas Can (CARB Compliant)', 'No-Spill', 'Thumb button control for precise pouring++7/8-inch funnel spout fills even the smallest equipment++Attached dust cover keeps your spout clean++Integrated 20 mesh stainless steel screen++CARB and EPA compliant',
        33.99, 4.2, 1766, 113);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Mission Darkness Non-Window Faraday Bag for Phones - Device Shielding for Law Enforcement, Military, Executive Privacy, Travel & Data Security, Anti-Hacking & Anti-Tracking Assurance', 'Mission Darkness', 'Do not compromise your shielding with knock-off bags! The only authorized Amazon seller comes from the name "MOS Equipment." Military-grade faraday bag designed for law enforcement forensic investigators.++EMP (Electromagnetic Pulse) protection approved! Tested and compliant to MIL STD 188-125 specifications by Keystone Compliance (report available upon request). Preserves the working integrity of electronic devices in the event of EMP or CME.++100% shielding of WiFi (2.4 & 5GHz), Bluetooth, cell signals (4G LTE+), GPS, RFID, and radio signals with 60-80dB average attenuation.++Outer dimensions: 9.75"L x 9.5"W | Inner usage dimensions: 5.5"L x 9"W | Double roll and Velcro closure.++Every bag is easily brandable with the closable pocket on back to place company/agency information. Uniquely serialized for asset tracking. High-grade water-resistant ballistic nylon outer materials.',
        22.99, 4.7, 453, 65);

INSERT INTO 
products
    (productName, productMaker, productDesc, productPrice, productRating, productNumOfRatings, productNumOfQuestionsAnswered)
VALUES('Mission Darkness Non-Window Faraday Bag for Laptops - Device Shielding for Law Enforcement, Military, Executive Privacy, EMP Protection, Travel & Data Security, Anti-Hacking & Anti-Tracking Assurance', 'Mission Darkness', 'MILITARY-GRADE FARADAY BAG - Designed for military and law enforcement forensics investigators; also used for government and executive travel, personal data security, signal isolation, EMP/CME protection, and EMF reduction.++MIL-STD-188-125 CERTIFIED - EMP (Electromagnetic Pulse) protection approved! Tested and compliant to MIL-STD-188-125 specifications by Keystone Compliance (report available upon request). Preserves the working integrity of electronic devices in the event of EMP or CME.++RF SIGNAL BLOCKING - Blocks WiFi (2.4 & 5GHz), Bluetooth, cell signals (4G LTE+), GPS, RFID, and radio signals with 60-80dB average attenuation. EMI shielding & RFI shielding.++LARGE CAPACITY - Outer dimensions: 21.5" x 15" x .1". Inner usage dimensions: 17" x 14". Universal size fits extra large laptops, plus multiple tablets, cell phones, radios, GPS units, and other large electronic devices.++ADDITIONAL FEATURES - Uniquely serialized for asset tracking, transparent pockets on back to place company information/evidence card, built with water-resistant ballistic nylon outer material and two interior layers of high-shielding TitanRF Faraday Fabric on all sides, secure double roll and Velcro closure.',
        95.00, 4.4, 50, 0);