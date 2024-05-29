import torch
import torch.onnx
from PathFinder import PathFinder

# Initialisation du modèle
model = PathFinder.init()

# Poids du modèle
model_path = './pathfinder3.pth'

# Chargement des poids dans le modèle
model.load(model_path)

# Définir un tenseur d'entrée
dummy_input = torch.randn(1, 1, model.cropped_img_height, model.img_width)

# Chemin du onnx file de notre modèle
onnx_path = 'patfinder3.onnx'

# Export du modèle en onnx
torch.onnx.export(model, dummy_input, onnx_path, export_params=True, opset_version=10,
                  do_constant_folding=True, input_names=['input'], output_names=['output'],
                  dynamic_axes={'input': {0: 'batch_size'}, 'output': {0: 'batch_size'}})

print(f'Model has been converted to ONNX and saved at {onnx_path}')



