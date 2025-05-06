FROM ghcr.io/ly5486/hajimi:latest  # 替换成你的实际镜像地址
EXPOSE 7860
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "7860"]
