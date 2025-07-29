FROM node:18-alpine

# Set workdir dalam container
WORKDIR /app

# Salin semua file ke dalam container
COPY . .

# Install dependencies
RUN npm install

# Jalankan app (gunakan index.js)
CMD ["node", "index.js"]
