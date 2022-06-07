#!/bin/bash

source common.sh

cd src
# streamlit hello
python -m streamlit run app.py
# 起動引数を渡したい場合は下記。
# python app.py $1 $2 ...
