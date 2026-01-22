# Self-Healing Infrastructure Demo
This project demonstrates a cloud-native, self-healing infrastructure that
automatically detects failures and restores services without manual intervention.

# Product Structure
```plaintext
self-healing-infra-demo/
│
├── README.md                     # Project documentation
│
├── architecture/
│   ├── diagram.png               # Architecture diagram
│   └── flow.md                   # Failure detection & healing flow
│
├── terraform/                    # Infrastructure as Code
│   ├── main.tf                   # Terraform entry point
│   ├── variables.tf              # Input variables
│   ├── outputs.tf                # Outputs
│   ├── network.tf                # Networking resources
│   ├── compute.tf                # Compute resources
│   └── monitoring.tf             # Monitoring infra
│
├── kubernetes/                   # Kubernetes configuration
│   ├── deployment.yaml           # Application deployment
│   ├── service.yaml              # Service exposure
│   ├── hpa.yaml                  # Auto-scaling rules
│   ├── liveness-probe.yaml       # Health check
│   └── readiness-probe.yaml      # Traffic readiness check
│
├── monitoring/                   # Observability stack
│   ├── prometheus.yaml           # Metrics collection
│   ├── alertmanager.yaml         # Alert rules & routing
│   └── grafana-dashboard.json    # Dashboard visualization
│
├── healing/                      # Self-healing logic
│   ├── auto-restart.sh           # Restart failed services
│   ├── scale-repair.py           # Scale on overload
│   ├── node-recovery.py          # Replace unhealthy nodes
│   └── chaos-test.sh             # Failure injection
│
├── ci-cd/                        # CI/CD automation
│   ├── pipeline.yaml             # CI/CD pipeline
│   └── health-check.yaml         # Post-deploy validation
│
├── scripts/                      # Utility scripts
│   ├── simulate-crash.sh         # Trigger pod failure
│   └── cleanup.sh                # Cleanup resources
│
├── logs/
│   └── failure-events.log        # Sample failure logs
│
└── docs/                         # Documentation
    ├── setup.md                  # Setup instructions
    ├── demo-steps.md             # Live demo steps
    ├── self-healing-explained.md # Healing logic explanation
    └── faq.md                    # FAQs
```

## Key Features
- Health probes & auto-restart
- Auto-scaling on load/failure
- Node recovery logic
- Monitoring & alerts
- Chaos testing



## Tech Stack
- Kubernetes
- Terraform (infra)
- Prometheus + Alertmanager
- Bash & Python automation

## Demo Flow
1. Simulate failure
2. Alert triggered
3. Healing logic executed
4. Service restored
