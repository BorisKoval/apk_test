.class public final Lcom/ertelecom/mydomru/product/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Luj/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Luj/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/domain/usecase/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/product/domain/usecase/a;->b:Luj/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/product/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->label:I

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
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p2, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->I$0:I

    .line 54
    .line 55
    iget-object p1, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p4, p1

    .line 58
    check-cast p4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p3, p1

    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object p1, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/ertelecom/mydomru/product/domain/usecase/a;

    .line 68
    .line 69
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/ertelecom/mydomru/product/domain/usecase/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p0, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p4, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput p2, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->I$0:I

    .line 91
    .line 92
    iput v3, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-ne p5, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object p1, p0

    .line 102
    :goto_2
    check-cast p5, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p5, :cond_5

    .line 105
    .line 106
    const-string p5, ""

    .line 107
    .line 108
    :cond_5
    move v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move-object v5, p4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p5, p1

    .line 113
    move v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move-object v5, p4

    .line 116
    move-object p1, p0

    .line 117
    :goto_3
    iget-object p1, p1, Lcom/ertelecom/mydomru/product/domain/usecase/a;->b:Luj/a;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    iput-object p2, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v6, Lcom/ertelecom/mydomru/product/domain/usecase/CreateNewProductRequestUseCase$invoke$1;->label:I

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lcom/ertelecom/mydomru/product/data/impl/a;

    .line 130
    .line 131
    move-object v2, p5

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/product/data/impl/a;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    if-ne p5, v0, :cond_7

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    :goto_4
    return-object p5
.end method
