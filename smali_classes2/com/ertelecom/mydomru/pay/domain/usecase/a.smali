.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/f;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:Lcom/ertelecom/mydomru/pay/domain/usecase/k;


# direct methods
.method public constructor <init>(Loi/f;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/domain/usecase/k;)V
    .locals 1

    .line 1
    const-string v0, "paymentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentAgreementFlowUseCase"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/a;->a:Loi/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/a;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/a;->c:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/pay/domain/usecase/a;Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lfi/p;->h:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 93
    .line 94
    new-instance v6, Lfi/i;

    .line 95
    .line 96
    sget-object v7, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->CARD:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 97
    .line 98
    invoke-direct {v6, v7, v5}, Lfi/i;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    sget-object v2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 109
    .line 110
    new-instance v4, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/pay/domain/usecase/a;Lfi/p;Lkotlin/coroutines/d;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$1;->label:I

    .line 119
    .line 120
    invoke-static {v2, v4, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object p0, p2

    .line 128
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/collections/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    return-object v1
.end method
