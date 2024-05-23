.class public final Lcom/ertelecom/mydomru/equipment/domain/usecase/d;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/d;->a:Ldf/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/d;->b:Lhl/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/d;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/d;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lxe/v;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/d;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v11, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/d;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p0, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v9, :cond_5

    .line 103
    .line 104
    return-object v9

    .line 105
    :cond_5
    move-object v11, p0

    .line 106
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    const-string p2, ""

    .line 111
    .line 112
    :cond_6
    iget-object v1, v11, Lcom/ertelecom/mydomru/equipment/domain/usecase/d;->a:Ldf/f;

    .line 113
    .line 114
    iget-object v4, p1, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 115
    .line 116
    sget-object v5, Lcom/ertelecom/mydomru/equipment/domain/usecase/c;->a:[I

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aget v4, v5, v4

    .line 123
    .line 124
    if-eq v4, v3, :cond_8

    .line 125
    .line 126
    if-eq v4, v2, :cond_7

    .line 127
    .line 128
    if-eq v4, v10, :cond_7

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object v3, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    sget-object v3, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_2
    iget v4, p1, Lxe/v;->a:I

    .line 160
    .line 161
    iget-object v5, p1, Lxe/v;->d:Lme/e;

    .line 162
    .line 163
    iget v5, v5, Lme/e;->b:I

    .line 164
    .line 165
    new-instance v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p1, Lxe/v;->n:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object p1, p1, Lxe/v;->o:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v11, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->label:I

    .line 179
    .line 180
    check-cast v1, Lcom/ertelecom/mydomru/equipment/data/impl/h;

    .line 181
    .line 182
    move-object v2, p2

    .line 183
    move-object v5, v6

    .line 184
    move-object v6, v7

    .line 185
    move-object v7, p1

    .line 186
    move-object v8, v0

    .line 187
    invoke-virtual/range {v1 .. v8}, Lcom/ertelecom/mydomru/equipment/data/impl/h;->c(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v9, :cond_9

    .line 192
    .line 193
    return-object v9

    .line 194
    :cond_9
    move-object v1, v11

    .line 195
    move-object v12, p2

    .line 196
    move-object p2, p1

    .line 197
    move-object p1, v12

    .line 198
    :goto_3
    move-object v2, p2

    .line 199
    check-cast v2, Lpe/a;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/d;->b:Lhl/a;

    .line 202
    .line 203
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput v10, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentRequestNoProductUseCase$invoke$1;->label:I

    .line 209
    .line 210
    check-cast v1, Lcom/ertelecom/mydomru/request/data/impl/a;

    .line 211
    .line 212
    invoke-virtual {v1, p1, v0}, Lcom/ertelecom/mydomru/request/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v9, :cond_a

    .line 217
    .line 218
    return-object v9

    .line 219
    :cond_a
    move-object p1, p2

    .line 220
    :goto_4
    return-object p1
.end method
