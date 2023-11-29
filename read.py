import time

# Simulate disk I/O by writing to a file
with open("/data/output", "r") as file:
    for line in file:
        time.sleep(0.001)
