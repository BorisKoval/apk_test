.class public final Lcom/huawei/wisesecurity/kfs/validation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$1;-><init>(Lcom/huawei/wisesecurity/kfs/validation/core/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$2;-><init>(Lcom/huawei/wisesecurity/kfs/validation/core/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/a;->d:Ljava/util/Map;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    aget-object v4, v4, v5

    .line 53
    .line 54
    instance-of v5, v4, Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/huawei/wisesecurity/kfs/validation/core/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v7, p0, Lcom/huawei/wisesecurity/kfs/validation/core/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    instance-of v5, v4, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/huawei/wisesecurity/kfs/validation/core/a;->d:Ljava/util/Map;

    .line 95
    .line 96
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/wisesecurity/kfs/validation/core/a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/huawei/wisesecurity/kfs/validation/core/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/huawei/wisesecurity/kfs/validation/core/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
