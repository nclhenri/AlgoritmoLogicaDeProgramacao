n = int(input("Quantos números você vai digitar? "))

vet: [float] = [0 for x in range(n)]

for i in range(0,n):
    vet[i] = float(input("Digite um número: "))

print()
print("Valores: ")

for i in range(0,n):
    print(f"{vet[i]:.1f} ", end="")

print()

soma = 0

for i in range(0,n):
    soma = soma + vet[i]

print(f"Soma: {soma:.2f}")

media = soma / n

print(f"Média: {media:.1f}")