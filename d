def twos_complement(num):
    # 입력된 정수의 비트를 바꾸기 위해 1의 보수를 취함
    ones_complement = ~num
    
    # 1의 보수에 1을 더해 2의 보수를 얻음
    twos_complement = ones_complement + 1
    
    return twos_complement

# 사용자로부터 정수 입력 받기
num = int(input("정수 값을 입력하세요: "))

# 2의 보수로 변환
result = twos_complement(num)

print("부호가 바뀐 값은:", result)
