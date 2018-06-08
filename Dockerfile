FROM pytorch/pytorch
COPY . ./
RUN pip install gym gym[all]