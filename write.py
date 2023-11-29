import time

# Simulate disk I/O by writing to a file
with open("/data/output", "w") as file:
    for i in range(1, 1000):
        file.write(f"Line {i}\n")
        time.sleep(0.001)
