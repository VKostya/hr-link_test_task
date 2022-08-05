def count_sum(N: int, M: int, X: int) -> int:
    if N < 0:
        raise Exception
    if N <= M:
        return X * N
    sum = 0
    sum = X * M + count_sum(N - M, M, X + 1000)
    return sum


print(count_sum(30, 7, 10000))
