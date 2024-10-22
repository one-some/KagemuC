import os

for f in os.listdir("."):
    with open(f.rsplit(".")[0] + ".t3s", "w") as file:
        file.write(f"-f rgba8888 -z auto\n{f}")
