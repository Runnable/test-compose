FROM node
RUN npm xmas
RUN sleep 1
RUN date
CMD echo Hello
#sad
