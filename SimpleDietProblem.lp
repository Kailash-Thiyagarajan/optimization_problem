\* Simple_Diet_Problem *\
Minimize
Total_Cost_of_the_balanced_diet: 0.48 Food_Apple_Pie + 0.45 Food_Banana
 + 0.81 Food_Beef_Frankfurter + 0.09 Food_Chocolate_Chip_Cookies
 + 0.48 Food_Frozen_Broccoli + 0.54 Food_Frozen_Corn
 + 0.27 Food_Oatmeal_Cookies + 0.72 Food_Raw_Apple
 + 0.06 Food_Raw_Lettuce_Iceberg + 2.52 Food_Roasted_Chicken
 + 0.33 Food_Scrambled_Eggs + 2.34 Food_Spaghetti_W__Sauce + 0.93 Food_Tofu
 + 0.45 Food_Turkey_Bologna + 0.15 Food_Wheat_Bread + 0.18 Food_White_Bread
 + 0.18 Food__Baked_Potatoes
Subject To
CalorieMaximum: 67.2 Food_Apple_Pie + 104.9 Food_Banana
 + 141.8 Food_Beef_Frankfurter + 78.1 Food_Chocolate_Chip_Cookies
 + 73.8 Food_Frozen_Broccoli + 72.2 Food_Frozen_Corn + 81 Food_Oatmeal_Cookies
 + 81.4 Food_Raw_Apple + 2.6 Food_Raw_Lettuce_Iceberg
 + 277.4 Food_Roasted_Chicken + 99.6 Food_Scrambled_Eggs
 + 358.2 Food_Spaghetti_W__Sauce + 88.2 Food_Tofu + 56.4 Food_Turkey_Bologna
 + 65 Food_Wheat_Bread + 65 Food_White_Bread + 171.5 Food__Baked_Potatoes
 <= 1300
CalorieMinimum: 67.2 Food_Apple_Pie + 104.9 Food_Banana
 + 141.8 Food_Beef_Frankfurter + 78.1 Food_Chocolate_Chip_Cookies
 + 73.8 Food_Frozen_Broccoli + 72.2 Food_Frozen_Corn + 81 Food_Oatmeal_Cookies
 + 81.4 Food_Raw_Apple + 2.6 Food_Raw_Lettuce_Iceberg
 + 277.4 Food_Roasted_Chicken + 99.6 Food_Scrambled_Eggs
 + 358.2 Food_Spaghetti_W__Sauce + 88.2 Food_Tofu + 56.4 Food_Turkey_Bologna
 + 65 Food_Wheat_Bread + 65 Food_White_Bread + 171.5 Food__Baked_Potatoes
 >= 800
CarbsMaximum: 9.6 Food_Apple_Pie + 26.7 Food_Banana
 + 0.8 Food_Beef_Frankfurter + 9.3 Food_Chocolate_Chip_Cookies
 + 13.6 Food_Frozen_Broccoli + 17.1 Food_Frozen_Corn
 + 12.4 Food_Oatmeal_Cookies + 21 Food_Raw_Apple
 + 0.4 Food_Raw_Lettuce_Iceberg + 1.3 Food_Scrambled_Eggs
 + 58.3 Food_Spaghetti_W__Sauce + 2.2 Food_Tofu + 0.3 Food_Turkey_Bologna
 + 12.4 Food_Wheat_Bread + 11.8 Food_White_Bread + 39.9 Food__Baked_Potatoes
 <= 200
CarbsMinimum: 9.6 Food_Apple_Pie + 26.7 Food_Banana
 + 0.8 Food_Beef_Frankfurter + 9.3 Food_Chocolate_Chip_Cookies
 + 13.6 Food_Frozen_Broccoli + 17.1 Food_Frozen_Corn
 + 12.4 Food_Oatmeal_Cookies + 21 Food_Raw_Apple
 + 0.4 Food_Raw_Lettuce_Iceberg + 1.3 Food_Scrambled_Eggs
 + 58.3 Food_Spaghetti_W__Sauce + 2.2 Food_Tofu + 0.3 Food_Turkey_Bologna
 + 12.4 Food_Wheat_Bread + 11.8 Food_White_Bread + 39.9 Food__Baked_Potatoes
 >= 130
FatMaximum: 3.1 Food_Apple_Pie + 0.5 Food_Banana + 12.8 Food_Beef_Frankfurter
 + 4.5 Food_Chocolate_Chip_Cookies + 0.8 Food_Frozen_Broccoli
 + 0.6 Food_Frozen_Corn + 3.3 Food_Oatmeal_Cookies + 0.5 Food_Raw_Apple
 + 10.8 Food_Roasted_Chicken + 7.3 Food_Scrambled_Eggs
 + 12.3 Food_Spaghetti_W__Sauce + 5.5 Food_Tofu + 4.3 Food_Turkey_Bologna
 + Food_Wheat_Bread + Food_White_Bread + 0.2 Food__Baked_Potatoes <= 50
FatMinimum: 3.1 Food_Apple_Pie + 0.5 Food_Banana + 12.8 Food_Beef_Frankfurter
 + 4.5 Food_Chocolate_Chip_Cookies + 0.8 Food_Frozen_Broccoli
 + 0.6 Food_Frozen_Corn + 3.3 Food_Oatmeal_Cookies + 0.5 Food_Raw_Apple
 + 10.8 Food_Roasted_Chicken + 7.3 Food_Scrambled_Eggs
 + 12.3 Food_Spaghetti_W__Sauce + 5.5 Food_Tofu + 4.3 Food_Turkey_Bologna
 + Food_Wheat_Bread + Food_White_Bread + 0.2 Food__Baked_Potatoes >= 20
FiberMaximum: 0.5 Food_Apple_Pie + 2.7 Food_Banana + 8.5 Food_Frozen_Broccoli
 + 2 Food_Frozen_Corn + 0.6 Food_Oatmeal_Cookies + 3.7 Food_Raw_Apple
 + 0.3 Food_Raw_Lettuce_Iceberg + 11.6 Food_Spaghetti_W__Sauce + 1.4 Food_Tofu
 + 1.3 Food_Wheat_Bread + 1.1 Food_White_Bread + 3.2 Food__Baked_Potatoes
 <= 125
FiberMinimum: 0.5 Food_Apple_Pie + 2.7 Food_Banana + 8.5 Food_Frozen_Broccoli
 + 2 Food_Frozen_Corn + 0.6 Food_Oatmeal_Cookies + 3.7 Food_Raw_Apple
 + 0.3 Food_Raw_Lettuce_Iceberg + 11.6 Food_Spaghetti_W__Sauce + 1.4 Food_Tofu
 + 1.3 Food_Wheat_Bread + 1.1 Food_White_Bread + 3.2 Food__Baked_Potatoes
 >= 60
ProteinMaximum: 0.5 Food_Apple_Pie + 1.2 Food_Banana
 + 5.4 Food_Beef_Frankfurter + 0.9 Food_Chocolate_Chip_Cookies
 + 8 Food_Frozen_Broccoli + 2.5 Food_Frozen_Corn + 1.1 Food_Oatmeal_Cookies
 + 0.3 Food_Raw_Apple + 0.2 Food_Raw_Lettuce_Iceberg
 + 42.2 Food_Roasted_Chicken + 6.7 Food_Scrambled_Eggs
 + 8.2 Food_Spaghetti_W__Sauce + 9.4 Food_Tofu + 3.9 Food_Turkey_Bologna
 + 2.2 Food_Wheat_Bread + 2.3 Food_White_Bread + 3.7 Food__Baked_Potatoes
 <= 150
ProteinMinimum: 0.5 Food_Apple_Pie + 1.2 Food_Banana
 + 5.4 Food_Beef_Frankfurter + 0.9 Food_Chocolate_Chip_Cookies
 + 8 Food_Frozen_Broccoli + 2.5 Food_Frozen_Corn + 1.1 Food_Oatmeal_Cookies
 + 0.3 Food_Raw_Apple + 0.2 Food_Raw_Lettuce_Iceberg
 + 42.2 Food_Roasted_Chicken + 6.7 Food_Scrambled_Eggs
 + 8.2 Food_Spaghetti_W__Sauce + 9.4 Food_Tofu + 3.9 Food_Turkey_Bologna
 + 2.2 Food_Wheat_Bread + 2.3 Food_White_Bread + 3.7 Food__Baked_Potatoes
 >= 100
End
