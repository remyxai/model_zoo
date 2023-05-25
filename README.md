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

### Detect
*Coming soon!*
