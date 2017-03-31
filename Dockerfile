FROM node
RUN npm xmas
RUN sleep 5
RUN echo date
CMD date
#sad
