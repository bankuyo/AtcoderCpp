FROM jupyter/base-notebook:latest
RUN conda install -y xeus-cling -c conda-forge && \
	conda update -y -n base conda 
WORKDIR /home/jovyan/work
COPY ./AtcoderProgram/ ./
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--LabApp.token=''"] 