import os
from threading import Thread

command_queue = []

for f in os.listdir("gfx/img"):
    base = f.rsplit(".")[0]
    command_queue.append(
        f"tex3ds -f rgba8888 -z auto gfx/img/{f} -H ./build/{base}.h -d ./build/{base}.d -o ./romfs/img/{base}.t3x"
    )

def thread():
    while command_queue:
        cmd = command_queue.pop()
        assert not os.system(cmd)
        print(len(command_queue))

for _ in range(24):
    t = Thread(target=thread)
    t.start()

print("ROFL")
