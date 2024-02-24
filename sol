import yaml

data = {'name': 'John', 'age': 30, 'city': 'New York'}

# Convert Python data to YAML
yaml_data = yaml.dump(data, default_flow_style=False)

print("YAML Data:")
print(yaml_data)

# Convert YAML data to Python
loaded_data = yaml.load(yaml_data, Loader=yaml.FullLoader)

print("\nLoaded Data:")
print(loaded_data)
