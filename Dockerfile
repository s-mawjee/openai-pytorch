FROM pytorch/pytorch
COPY . ./

RUN pip install gym gym[all]

CMD ["python","train_atari.py"]