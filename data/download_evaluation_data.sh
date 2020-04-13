#!/usr/bin/env sh
# ====================================================================================================================== #
# | Description:                                                                                                       | #
# |     Script to download the pretrained models                                                                       | #
# |                                                                                                                    | #
# |                                                                                                                    | #
# | Citation:                                                                                                          | #
# |     @article{meng2019high,                                                                                         | #
# |              title={High-dimensional dense residual convolutional neural network for light field reconstruction},  | #
# |              author={Meng, Nan and So, Hayden Kwok-Hay and Sun, Xing and Lam, Edmund},                             | #
# |              journal={IEEE Transactions on Pattern Analysis and Machine Intelligence},                             | #
# |              year={2019},                                                                                          | #
# |              publisher={IEEE}                                                                                      | #
# |             }                                                                                                      | #
# |                                                                                                                    | #
# | Paper:                                                                                                             | #
# |     High-Dimensional Dense Residual Convolutional Neural Network for Light Field Reconstruction                    | #
# |     Nan Meng, Hayden Kwok-Hay So, Xing Sun, and Edmund Y. Lam                                                      | #
# |     IEEE Transactions on Pattern Analysis and Machine Intelligence, 2019                                           | #
# |                                                                                                                    | #
# | Contact:                                                                                                           | #
# |     author: Nan Meng                                                                                               | #
# |     email:  u3003637@connect.hku.hk  |   nanmeng.uestc@hotmail.com                                                 | #
# ====================================================================================================================== #

# This script downloads the pretrained model of HDDRNet for Sx2 task and unzips it.
# DIR = "$( cd "$(dirname "$0")" ; pwd -P )"

echo "Downloading the sample light field data of evaluation ........"

wget --no-check-certificate https://github.com/monaen/LightFieldReconstruction/raw/storage/data/evaluation/buddha.mat

mv buddha.mat evaluation/buddha.mat