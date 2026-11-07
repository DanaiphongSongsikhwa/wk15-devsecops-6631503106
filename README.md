# Week 15 — DevSecOps security gate (throwaway lab repo)

Public throwaway repo for KOSEN69 Software Security, Week 15 "Break the Build".
Sandbox/teaching only; for authorized lab use. Deliberately includes a
fail-open demo service (`insecure_service.py`) and its hardened pair
(`secure_service.py`) for the local exercise.

The security gate in `.github/workflows/security-ci.yml` runs Semgrep, Trivy and
Gitleaks and fails the build on HIGH/CRITICAL findings or any secret.
