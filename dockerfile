# Dựa trên image cơ bản nào
FROM python:3.8.12

# Khai báo thư mục làm việc
WORKDIR C:/Users/Hisus/Desktop/YOLOV6/

# Copy toàn bộ file mã nguồn và các file khác vào image
COPY . .

# Cài đặt Flask
RUN pip install -r requirements.txt

# Thực hiện lệnh chạy
CMD ["python","./svr_model.py"]