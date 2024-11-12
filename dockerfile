FROM ubuntu

# upgrading package
RUN apt-get update && apt-get upgrade -y

# Create a user 'abhishek' with a home directory
RUN useradd -m abhishek && \
    echo "abhishek:abhishek" | chpasswd && \
    usermod -aG root abhishek

# Create the workspace directory
RUN mkdir -p /home/abhishek/workspace

# Set the working directory to workspace
WORKDIR /home/abhishek/workspace

# Copy your Neovim configuration files from the local directory to the container
COPY nvim /root/.config/nvim

# Install necessary packages
RUN apt-get install -y git gcc lua5.4 neovim

# Switch to the new user
USER abhishek


# Start Neovim in the workspace
CMD ["nvim"]