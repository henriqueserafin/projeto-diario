from deep_translator import GoogleTranslator

texto = "Este é um texto de exemplo."
texto_em_ingles = GoogleTranslator(source='pt', target='en').translate(texto)
print(texto_em_ingles)
