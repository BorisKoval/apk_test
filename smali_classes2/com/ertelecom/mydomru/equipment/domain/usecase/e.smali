.class public final Lcom/ertelecom/mydomru/equipment/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/f;

.field public final b:Lhl/a;

.field public final c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Ldf/f;Lhl/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "equipmentRequestRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allRequestRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentAgreementFlowUseCase"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/e;->a:Ldf/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/e;->b:Lhl/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/e;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/e;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v10, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
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
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/e;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxe/v;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/e;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/e;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p0, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->label:I

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v9, :cond_5

    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_5
    move-object v11, p0

    .line 105
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    const-string p2, ""

    .line 110
    .line 111
    :cond_6
    iget-object v1, v11, Lcom/ertelecom/mydomru/equipment/domain/usecase/e;->a:Ldf/f;

    .line 112
    .line 113
    iget-object v3, p1, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getProduct()Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/4 v3, 0x0

    .line 133
    :goto_2
    iget v4, p1, Lxe/v;->a:I

    .line 134
    .line 135
    iget-object v5, p1, Lxe/v;->d:Lme/e;

    .line 136
    .line 137
    iget-boolean v6, p1, Lxe/v;->m:Z

    .line 138
    .line 139
    iget-boolean v7, p1, Lxe/v;->t:Z

    .line 140
    .line 141
    iput-object v11, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->label:I

    .line 146
    .line 147
    check-cast v1, Lcom/ertelecom/mydomru/equipment/data/impl/h;

    .line 148
    .line 149
    move-object v2, p2

    .line 150
    move-object v8, v0

    .line 151
    invoke-virtual/range {v1 .. v8}, Lcom/ertelecom/mydomru/equipment/data/impl/h;->b(Ljava/lang/String;IILme/e;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v9, :cond_8

    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_8
    move-object v1, v11

    .line 159
    move-object v12, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v12

    .line 162
    :goto_3
    move-object v2, p2

    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/e;->b:Lhl/a;

    .line 169
    .line 170
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v10, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestUseCase$invoke$1;->label:I

    .line 176
    .line 177
    check-cast v1, Lcom/ertelecom/mydomru/request/data/impl/a;

    .line 178
    .line 179
    invoke-virtual {v1, p1, v0}, Lcom/ertelecom/mydomru/request/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v9, :cond_9

    .line 184
    .line 185
    return-object v9

    .line 186
    :cond_9
    move-object p1, p2

    .line 187
    :goto_4
    return-object p1
.end method
