# RAG_Chatbot

I am using HuggingFace API tokens to make use of their free LLM's.
Here, i have made use of 2 models:
1. " mistralai/Mixtral-8x7B-Instruct-v0.1 "
2. "jinaai/jina-reranker-v2-base-multilingual" 

# mistralai/Mixtral-8x7B-Instruct-v0.1
This model is used to generate natural language outputs for some data being given to it based on a users query.

# jinaai/jina-reranker-v2-base-multilingual
This model is used to generate some SQL query based on the users natural language query.


So, by creating a database that stores some specific information, i can convert the natural language to SQL.
From the SQL query, i can retrieve the data from my database so that i can feed that data to the mistralai model.
The model then converts my database data into a natural language answer so that i can give a user an answer with a proper source
