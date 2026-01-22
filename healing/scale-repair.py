import os
os.system("kubectl scale deployment demo-app --replicas=3")
print("Scaled deployment for recovery")
