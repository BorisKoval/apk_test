.class public final Lcom/ertelecom/mydomru/faq/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/a;

.field public final b:Lla/b;

.field public final c:Lcom/ertelecom/mydomru/api/repository/auth/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Lla/b;Lcom/ertelecom/mydomru/api/repository/auth/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authDataRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/domain/e;->a:Lof/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/domain/e;->b:Lla/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/domain/e;->c:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/faq/domain/e;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/ertelecom/mydomru/faq/domain/e;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcom/ertelecom/mydomru/faq/domain/e;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/domain/e;->b:Lla/b;

    .line 79
    .line 80
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p0, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/domain/e;->c:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object v6, p0

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    :cond_6
    iput-object v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->label:I

    .line 113
    .line 114
    invoke-static {v2, p1, v0}, Lp10/i;->b(Lcom/ertelecom/mydomru/api/repository/auth/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    move-object v2, v6

    .line 122
    :goto_2
    check-cast p1, Lw8/a;

    .line 123
    .line 124
    iget p1, p1, Lw8/a;->e:I

    .line 125
    .line 126
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/domain/e;->a:Lof/a;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqEquipmentDataUseCase$invoke$1;->label:I

    .line 131
    .line 132
    check-cast v2, Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v0}, Lcom/ertelecom/mydomru/faq/data/impl/a;->e(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    :goto_3
    return-object p1
.end method
