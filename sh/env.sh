# Config app environment variable
export NODE_ENV=development
export PORT=8888


# URL of the Mongo DB
export MONGODB_URL="mongodb://127.0.0.1:27017/node-base"
# export MONGODB_URL="mongodb+srv://<username>:<password>@cluster0.wqu70.mongodb.net/<database_name>?retryWrites=true&w=majority"


# JWT
# JWT secret key
export JWT_ACCESS_SECRET=123123
export JWT_REFRESH_SECRET=123123
export JWT_ACTIVATE_SECRET=123123
export JWT_RESET_PASSWORD_SECRET=10m

# JWT expirations
export JWT_ACCESS_EXPIRATION=15m
export JWT_REFRESH_EXPIRATION=30days
export JWT_RESET_PASSWORD_EXPIRATION=10m
export JWT_ACTIVATE_EXPIRATION=5m


# CLOUDINARY 
export CLOUD_NAME=djvd6zhbg
export CLOUD_API_KEY=849999119615753
export CLOUD_API_SECRET=X_g1A1Y2E1s9bGeuFaALttvOeLg

# SMTP configuration options for the email service
export SMTP_HOST=smtp.gmail.com
export SMTP_PORT=587
export SMTP_USERNAME=minhchiu.it
export SMTP_PASSWORD=Minh.it.01
export EMAIL_FROM=minhchiu.it