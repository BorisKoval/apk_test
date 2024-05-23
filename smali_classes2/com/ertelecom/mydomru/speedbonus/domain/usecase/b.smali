.class public final Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lln/a;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:Lem/a;

.field public final d:Loi/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lem/a;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "currentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectedServicesRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;->a:Lln/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;->c:Lem/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;->d:Loi/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v2

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget p1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->I$0:I

    .line 92
    .line 93
    iget-object v2, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p0, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput p1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->I$0:I

    .line 113
    .line 114
    iput v7, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->label:I

    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    move-object v2, p0

    .line 124
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;->a:Lln/a;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->label:I

    .line 133
    .line 134
    check-cast v7, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    .line 135
    .line 136
    invoke-virtual {v7, p2, p1, v0}, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    move-object v8, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v2

    .line 146
    move-object v2, v8

    .line 147
    :goto_2
    move-object v6, p2

    .line 148
    check-cast v6, Lbe/a;

    .line 149
    .line 150
    iget-object v6, p1, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;->c:Lem/a;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->label:I

    .line 159
    .line 160
    check-cast v6, Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 161
    .line 162
    invoke-virtual {v6, v2, v0}, Lcom/ertelecom/mydomru/service/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 163
    .line 164
    .line 165
    if-ne v3, v1, :cond_8

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    move-object v5, p1

    .line 169
    move-object p1, p2

    .line 170
    :goto_3
    iget-object p2, v5, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/b;->d:Loi/f;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    iput-object v5, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/DeactivateSpeedBonusUseCase$invoke$1;->label:I

    .line 180
    .line 181
    check-cast p2, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 182
    .line 183
    invoke-virtual {p2, v2, v0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 184
    .line 185
    .line 186
    if-ne v3, v1, :cond_9

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    :goto_4
    return-object p1
.end method
