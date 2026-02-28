primeiro = int(input("Primeiro valor:"))
segundo = int(input("Segundo valor:"))
terceiro = int(input("Terceiro valor:"))

menor = primeiro

if menor > segundo:
    menor = segundo
    print(f"Menor: {menor}")
elif menor > terceiro:
    menor = terceiro
    print(f"Menor: {menor}")
else:
    print(f"Menor: {menor}")