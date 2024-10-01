# Use the official Python image from the Docker Hub
FROM python:3.12

# Install Jupyter
RUN pip install --no-cache-dir jupyter

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Expose port 8888 for Jupyter Notebook
EXPOSE 8888

# Run Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]
