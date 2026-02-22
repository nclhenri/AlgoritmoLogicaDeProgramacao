n = int(input("Qual a ordem da matriz? "))

mat: [[int]] = [[0 for x in range(n)] for x in range(n)]

for i in range(0, n):
    for j in range (0, n):
        mat[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("Diagonal Principal:")

soma = 0

for i in range(0, n):
    print(f"{mat[i][i]} ", end="")

for i in range(0, n):
    for j in range(0, n):
        if mat[i][j] < 0:
            soma = soma + 1

print()
print(f"Quantidade de Negativos: {soma}")