# Используем базовый образ с Python
FROM python:3.9

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файлы
COPY app.py /app/
COPY requirements.txt /app/

# Устанавливаем зависимости
RUN pip install -r requirements.txt

# Запускаем приложение
CMD ["python", "app.py"]
