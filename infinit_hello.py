import os
import time

secs = int(os.getenv("WAIT_SECS", "60"))


while True:
    print("Hello world!")
    time.sleep(secs)
