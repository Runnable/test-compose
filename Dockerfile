FROM node
RUN npm xmas
RUN sleep 5
RUN date
CMD echo Hello
#sad
