FROM pytorch/pytorch:latest

RUN /opt/conda/bin/conda install -y git nodejs pandas scikit-learn matplotlib seaborn jupyter jupyterlab && \
    /opt/conda/bin/conda clean -ya

RUN pip install git+https://github.com/jglaser/affinity_pred.git@n_cross_attention

RUN pip install transformers datasets tokenizers
