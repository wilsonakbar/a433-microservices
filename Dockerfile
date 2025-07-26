# Menggunakan base image Node.js versi 14
FROM node:14

# Menentukan direktori kerja di dalam container
WORKDIR /app

# Menyalin seluruh source code ke dalam working directory
COPY . .

# Menentukan mode aplikasi dan host MongoDB
ENV NODE_ENV=production \
    DB_HOST=item-db

# Menginstal dependencies hanya untuk production dan build aplikasi
RUN npm install --production --unsafe-perm && npm run build

# Mengekspos port 8080 dari container
EXPOSE 8080

# Menjalankan aplikasi menggunakan npm
CMD ["npm", "start"]

