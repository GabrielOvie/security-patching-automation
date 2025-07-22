# Clone the GitHub repo (if not done yet)

# Enter the repo
cd security-patching-automation

# Create folders and files
mkdir -p ansible reports scripts
touch ansible/playbook.yml
echo "# Security Compliance Reports" > reports/README.md
echo "# Ansible Playbooks" > ansible/README.md
echo "# Scripts for Automation" > scripts/README.md

# Create .gitignore
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

# Push to GitHub
git add .
git commit -m "Initialized project folder structure"
git push origin main

