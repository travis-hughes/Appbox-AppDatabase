echo "GITEA_DATABASE_PASSWORD_ROOT='$(openssl rand -hex 32)'" >> .env
echo "GITEA_DATABASE_PASSWORD='$(openssl rand -hex 32)'" >> .env