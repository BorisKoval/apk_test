.class public final Lcom/ertelecom/mydomru/internet/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Log/b;


# direct methods
.method public constructor <init>(Lla/b;Log/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changePPPoERepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/d;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/d;->b:Log/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/internet/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->label:I

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
    goto/16 :goto_4

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
    iget-object p1, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p4, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Lcom/ertelecom/mydomru/internet/domain/usecase/d;

    .line 71
    .line 72
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p4, :cond_6

    .line 80
    .line 81
    iget-object p4, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/d;->a:Lla/b;

    .line 82
    .line 83
    check-cast p4, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iput-object p0, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->label:I

    .line 98
    .line 99
    invoke-static {p4, v6}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-ne p5, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object p4, p0

    .line 107
    :goto_2
    check-cast p5, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p5, :cond_5

    .line 110
    .line 111
    const-string p5, ""

    .line 112
    .line 113
    :cond_5
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    move-object v5, p3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object v5, p3

    .line 120
    move-object p5, p4

    .line 121
    move-object p4, p0

    .line 122
    :goto_3
    iget-object p1, p4, Lcom/ertelecom/mydomru/internet/domain/usecase/d;->b:Log/b;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    iput-object p2, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangePPPoEPasswordUseCase$invoke$1;->label:I

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lcom/ertelecom/mydomru/internet/data/impl/b;

    .line 137
    .line 138
    move-object v2, p5

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/internet/data/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    if-ne p5, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    :goto_4
    check-cast p5, Lbe/a;

    .line 147
    .line 148
    iget-object p1, p5, Lbe/a;->b:Ljava/lang/String;

    .line 149
    .line 150
    return-object p1
.end method
