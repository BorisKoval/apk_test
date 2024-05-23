.class public final Lcom/ertelecom/mydomru/activate/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Luj/c;

.field public final c:Loi/f;


# direct methods
.method public constructor <init>(Lla/b;Luj/c;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/activate/domain/b;->a:Lla/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/activate/domain/b;->b:Luj/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/activate/domain/b;->c:Loi/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/activate/domain/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/ertelecom/mydomru/activate/domain/b;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/ertelecom/mydomru/activate/domain/b;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/ertelecom/mydomru/activate/domain/b;->a:Lla/b;

    .line 82
    .line 83
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p0, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->label:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    const-string p2, ""

    .line 106
    .line 107
    :cond_6
    move-object v2, p1

    .line 108
    move-object p1, p2

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object v2, p0

    .line 111
    :goto_2
    iget-object p2, v2, Lcom/ertelecom/mydomru/activate/domain/b;->b:Luj/c;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->label:I

    .line 118
    .line 119
    check-cast p2, Lcom/ertelecom/mydomru/product/data/impl/c;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/product/data/impl/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 122
    .line 123
    .line 124
    if-ne v3, v1, :cond_8

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_3
    iget-object p2, v2, Lcom/ertelecom/mydomru/activate/domain/b;->c:Loi/f;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lcom/ertelecom/mydomru/activate/domain/ClearCacheAfterActivateTariffUseCase$invoke$1;->label:I

    .line 135
    .line 136
    check-cast p2, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 139
    .line 140
    .line 141
    if-ne v3, v1, :cond_9

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_9
    :goto_4
    return-object v3
.end method
