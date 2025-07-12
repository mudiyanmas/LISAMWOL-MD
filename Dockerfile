FROM quay.io/mudiyanmass/md:beta
RUN git clone https://github.com/mudiyanmas/LISAMWOL-MD /root/mudiyanmass/
WORKDIR /root/mudiyanmass/
RUN yarn install
CMD ["npm", "start"]
