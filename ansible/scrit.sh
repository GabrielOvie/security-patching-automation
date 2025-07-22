cd ~/security-patching-automation

mkdir -p ansible reports scripts
touch ansible/playbook.yml
echo "# Security Compliance Reports" > reports/README.md
echo "# Ansible Playbooks" > ansible/README.md
echo "# Scripts for Automation" > scripts/README.md
cat <<EOF > .gitignore
*.retry
*.log
*.pyc
__pycache__/
*.swp
*.tmp
*.bak
inventory
secrets.yml
EOF

