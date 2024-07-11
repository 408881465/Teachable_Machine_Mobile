FROM gitpod/workspace-full

# 安装 Android SDK
RUN sudo apt-get update && sudo apt-get install -y \
    openjdk-11-jdk \
    android-sdk

# 设置环境变量
ENV ANDROID_HOME=/usr/lib/android-sdk
ENV PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
