.class public final Lcom/ertelecom/mydomru/service/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem/d;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lem/d;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "vasServicesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/domain/usecase/a;->a:Lem/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/domain/usecase/a;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/service/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->label:I

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
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

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
    iget p1, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->I$0:I

    .line 55
    .line 56
    iget-object p2, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lem/d;

    .line 59
    .line 60
    iget-object p3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p5, p3

    .line 63
    check-cast p5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p4, p3

    .line 68
    check-cast p4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v3, p1

    .line 82
    move-object v5, p3

    .line 83
    move-object v6, p4

    .line 84
    move-object v7, p5

    .line 85
    move-object v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p6, p0, Lcom/ertelecom/mydomru/service/domain/usecase/a;->b:Lla/b;

    .line 91
    .line 92
    check-cast p6, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 93
    .line 94
    invoke-virtual {p6}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    iput-object p2, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p4, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p5, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/domain/usecase/a;->a:Lem/d;

    .line 107
    .line 108
    iput-object v1, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->I$0:I

    .line 111
    .line 112
    iput v3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->label:I

    .line 113
    .line 114
    invoke-static {p6, v8}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    if-ne p6, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    move v3, p1

    .line 122
    move-object v4, p2

    .line 123
    move-object v5, p3

    .line 124
    move-object v6, p4

    .line 125
    move-object v7, p5

    .line 126
    move-object p2, v1

    .line 127
    :goto_2
    move-object p1, p6

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    iput-object p3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v8, Lcom/ertelecom/mydomru/service/domain/usecase/ActivateVasUseCase$invoke$1;->label:I

    .line 142
    .line 143
    move-object v1, p2

    .line 144
    check-cast v1, Lcom/ertelecom/mydomru/service/data/impl/e;

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v8}, Lcom/ertelecom/mydomru/service/data/impl/e;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 155
    .line 156
    return-object p1
.end method
