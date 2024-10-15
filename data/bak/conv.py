import os

for fn in os.listdir("."):
    if not fn.endswith(".ks"): continue
    print(fn)

    try:
        with open(fn, "r", encoding="utf-16") as file:
            data = file.read()
    except UnicodeError:
        print("E")
        continue

    with open(fn, "w", encoding="utf-8") as file:
        file.write(data)
