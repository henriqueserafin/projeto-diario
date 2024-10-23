import nltk
nltk.download('punkt')
nltk.download('averaged_perceptron_tagger')

from textblob import TextBlob

texto = "Este é um texto de exemplo para testar o TextBlob."
blob = TextBlob(texto)
print(blob.sentences) 