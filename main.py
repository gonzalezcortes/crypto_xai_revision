import os

input_dir = os.getenv("INPUT_DIR", "input")
output_dir = os.getenv("OUTPUT_DIR", "output")

print("Listing files in input dir:")
print(os.listdir(input_dir))

with open(os.path.join(output_dir, "result.txt"), "w") as f:
    f.write("Hello from inside the container!\n")
