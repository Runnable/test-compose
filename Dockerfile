FROM node
RUN npm xmas
RUN sleep 3
RUN date
CMD echo Hello Ryan
#sad
