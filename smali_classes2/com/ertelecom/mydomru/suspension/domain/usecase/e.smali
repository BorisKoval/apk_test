.class public final Lcom/ertelecom/mydomru/suspension/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lwo/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lwo/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/e;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/e;->b:Lwo/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/ertelecom/mydomru/entity/product/ProductType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/e;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p2, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->I$0:I

    .line 55
    .line 56
    iget-object p1, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 60
    .line 61
    iget-object p1, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/ertelecom/mydomru/suspension/domain/usecase/e;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/e;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p0, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput p2, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->I$0:I

    .line 85
    .line 86
    iput v3, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    const-string p4, ""

    .line 101
    .line 102
    :cond_5
    move v3, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object p4, p1

    .line 105
    move v3, p2

    .line 106
    move-object p1, p0

    .line 107
    :goto_3
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspension/domain/usecase/e;->b:Lwo/a;

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_4
    move v4, p2

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/4 p2, 0x0

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 p2, 0x0

    .line 128
    iput-object p2, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v7, Lcom/ertelecom/mydomru/suspension/domain/usecase/UnsuspendServiceUseCase$invoke$1;->label:I

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lcom/ertelecom/mydomru/suspension/data/impl/a;

    .line 136
    .line 137
    move-object v2, p4

    .line 138
    invoke-virtual/range {v1 .. v7}, Lcom/ertelecom/mydomru/suspension/data/impl/a;->d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-ne p4, v0, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    :goto_6
    return-object p4
.end method
