.class public final Lcom/ertelecom/mydomru/api/mapping/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/api/mapping/auth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/api/mapping/auth/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/api/mapping/auth/a;->a:Lcom/ertelecom/mydomru/api/mapping/auth/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls8/f;Lcom/ertelecom/mydomru/api/extension/security/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;-><init>(Lcom/ertelecom/mydomru/api/mapping/auth/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ls8/f;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Ls8/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p2, p3, v0}, Lcom/ertelecom/mydomru/api/extension/security/a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    move-object p3, v3

    .line 93
    :cond_5
    iget-object p1, p1, Ls8/f;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/ertelecom/mydomru/api/mapping/auth/LoginDataMapper$mapDbToDomain$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/api/extension/security/a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    move-object v6, p3

    .line 110
    move-object p3, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v3, p3

    .line 118
    :goto_3
    new-instance p2, Lw8/b;

    .line 119
    .line 120
    invoke-direct {p2, p1, v3}, Lw8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method
