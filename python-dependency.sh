conda install pandas

# install pytorch (CUDA==11.0 Conda install)
conda install -c anaconda python=3.7

conda install pytorch torchvision torchaudio cudatoolkit=11.0 -c pytorch
conda install -c conda-forge scikit-learn 
pip3 install albumentations
pip3 install opencv-python
pip3 install -U spacy

python -m spacy download en