# Remyx Model Zoo

<p align="center">
  <img src="https://github.com/remyxai/model_zoo/blob/main/assets/remyx_model_zoo_banner.png">
</p>

A repository of custom models specialized to various use cases made with the [Remyx Engine](https://engine.remyx.ai/). 

## Getting Started

Every model directory contains a bash script to automatically download. Navigate to the model directory and run:
```bash
bash download.sh
```
For project inspiration/examples, check out the Remyx [experiments repo](https://github.com/remyxai/remyx_experiments)

## Index of Models

### Classify

| Model Name | Input Shape | Labels | Format |  Link |
| --------- | ---------- | ------ | ---- | ------ |
| Retail | (224,224,3) | shopping cart, shopping basket, grocery shelves, floor sign, grocery product display | ONNX | [model](001_retail_classify/) |
| Trash  | (224,224,3) |  plastic bottle, aluminum can, glass bottle, cardboard box, plastic trashbag | ONNX | [model](002_trash_classify) |
| Kitchen | (224,224,3) |  cooking pot, spatula, kitchen knife, kitchen cutlery, baking sheet | ONNX | [model](003_kitchen_classify) |
| laundry | (224,224,3) | washing machine, laundry basket, detergent, clothes | ONNX | [model](004_laundry_classify/) |
| cleaning | (224,224,3) | vacuum cleaner, mop, broom, dustpan, cleaning supplies | ONNX | [model](005_cleaning_classify/) |
| gardening | (224,224,3) | lawnmower, rake, shovel, hose, gardening tools | ONNX | [model](006_gardening_classify/) |
| childcare | (224,224,3) | toys, crib, high chair, stroller, baby monitor | ONNX | [model](007_childcare_classify/) |
| elderly_care | (224,224,3) | walker, wheelchair, medication, hearing aid, glasses | ONNX | [model](008_elderly_care_classify/) |
| personal_fitness | (224,224,3) | treadmill, weights, yoga mat, exercise ball, resistance bands | ONNX | [model](009_personal_fitness_classify/) |
| pet_care | (224,224,3) | pet food, water bowl, leash, pet toys, pet bed | ONNX | [model](010_pet_care_classify/) |
| grocery_shopping | (224,224,3) | shopping cart, vegetables, canned food, checkout counter | ONNX | [model](011_grocery_shopping_classify/) |
| cooking | (224,224,3) | recipe book, ingredients, cooking pan, oven mitts, measuring cups | ONNX | [model](012_cooking_classify/) |
| home_maintenance_application | (224,224,3) | toolbox, hammer, screwdriver, wrench, nails | ONNX | [model](013_home_maintenance_application_classify/) |
| office | (224,224,3) | computer, printer, phone, filing cabinet, office supplies | ONNX | [model](014_office_classify/) |
| entertainment | (224,224,3) | television, remote control, gaming console, speakers | ONNX | [model](015_entertainment_classify/) |
| personal_grooming_application | (224,224,3) | toothbrush, hair comb, razor, hair dryer | ONNX | [model](016_personal_grooming_application_classify/) |
| automotive | (224,224,3) | car keys, gas pump, tire pressure gauge, jumper cables, car jack | ONNX | [model](017_automotive_classify/) |
| public_transportation | (224,224,3) | bus, train, ticket machine, transit map | ONNX | [model](018_public_transportation_classify/) |
| restaurant | (224,224,3) | dining table, chairs, silverware, plates | ONNX | [model](019_restaurant_classify/) |
| library | (224,224,3) | books, shelves, computer, library card | ONNX | [model](020_library_classify/) |
| shopping_mall | (224,224,3) | escalator, elevator, shopping bags | ONNX | [model](021_shopping_mall_classify/) |
| movie_theater | (224,224,3) | movie tickets, popcorn, soda, theater seats | ONNX | [model](022_movie_theater_classify/) |
| airport | (224,224,3) | check-in counter, luggage, security checkpoint | ONNX | [model](023_airport_classify/) |


### Detect
*Coming soon!*
