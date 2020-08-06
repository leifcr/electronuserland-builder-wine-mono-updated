FROM electronuserland/builder:wine-mono
RUN rm -rf /root/.wine && winecfg
