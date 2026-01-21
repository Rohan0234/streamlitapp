import streamlit as st

st.title("Hello World Streamlit App")

name = st.text_input("Enter your name")

if name:
    st.success(f"Hello, {name}! Welcome to Streamlit.")

