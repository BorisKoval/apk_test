.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryDetailsViewModel$loadEquipmentData$1"
    f = "EquipmentDeliveryDetailsViewModel.kt"
    l = {
        0xbc,
        0xbe,
        0xbe,
        0xc2,
        0xc4,
        0xc4,
        0xd2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :pswitch_1
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lxe/d;

    .line 35
    .line 36
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v7, v2

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_2
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lxe/d;

    .line 47
    .line 48
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v7, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_3
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lxe/v;

    .line 59
    .line 60
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 86
    .line 87
    iget-object v6, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->t:Lxe/v;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    iput v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->label:I

    .line 92
    .line 93
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 94
    .line 95
    invoke-virtual {v2, v6, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/s;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v0, :cond_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->j:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    iput v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;->a()Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v0, :cond_1

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    :goto_1
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 117
    .line 118
    iput v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->label:I

    .line 119
    .line 120
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v0, :cond_2

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    :goto_2
    check-cast v2, Lxe/v;

    .line 128
    .line 129
    iget-object v6, v2, Lxe/v;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v6, :cond_13

    .line 132
    .line 133
    :try_start_4
    iget-object v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 134
    .line 135
    sget-object v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1$1;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->l:Lcom/ertelecom/mydomru/equipment/domain/usecase/g;

    .line 143
    .line 144
    iget v7, v2, Lxe/v;->a:I

    .line 145
    .line 146
    new-instance v8, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v7, 0x4

    .line 154
    iput v7, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v6, v8, v4, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/g;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v0, :cond_3

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    :goto_3
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v8, v7

    .line 182
    check-cast v8, Lxe/d;

    .line 183
    .line 184
    iget v8, v8, Lxe/d;->b:I

    .line 185
    .line 186
    iget v9, v2, Lxe/v;->a:I

    .line 187
    .line 188
    if-ne v8, v9, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v7, v4

    .line 192
    :goto_4
    check-cast v7, Lxe/d;

    .line 193
    .line 194
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->j:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 197
    .line 198
    iput-object v7, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v6, 0x5

    .line 201
    iput v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->label:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;->a()Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v0, :cond_6

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_6
    :goto_5
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 211
    .line 212
    iput-object v7, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v6, 0x6

    .line 215
    iput v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->label:I

    .line 216
    .line 217
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v0, :cond_7

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_7
    :goto_6
    move-object v8, v2

    .line 225
    check-cast v8, Lxe/v;

    .line 226
    .line 227
    if-eqz v8, :cond_12

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    iget-object v2, v7, Lxe/d;->d:Ljava/lang/String;

    .line 232
    .line 233
    move-object v11, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move-object v11, v4

    .line 236
    :goto_7
    if-eqz v7, :cond_9

    .line 237
    .line 238
    iget-object v2, v7, Lxe/d;->k:Ljava/util/List;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object v2, v4

    .line 242
    :goto_8
    if-nez v2, :cond_a

    .line 243
    .line 244
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 245
    .line 246
    :cond_a
    move-object v10, v2

    .line 247
    new-instance v13, Lxe/t;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    iget-boolean v6, v7, Lxe/d;->n:Z

    .line 253
    .line 254
    xor-int/2addr v6, v5

    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    move v6, v5

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    move v6, v2

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    invoke-virtual {v8}, Lxe/v;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :goto_9
    iget-object v9, v8, Lxe/v;->h:Lxe/t;

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    :try_start_5
    iget-boolean v12, v7, Lxe/d;->n:Z

    .line 270
    .line 271
    if-eqz v12, :cond_d

    .line 272
    .line 273
    move v12, v5

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move v12, v2

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    iget-boolean v12, v9, Lxe/t;->b:Z

    .line 278
    .line 279
    :goto_a
    if-eqz v7, :cond_10

    .line 280
    .line 281
    iget-object v9, v7, Lxe/d;->m:Lxe/s;

    .line 282
    .line 283
    if-eqz v9, :cond_f

    .line 284
    .line 285
    iget v9, v9, Lxe/s;->b:I

    .line 286
    .line 287
    if-lez v9, :cond_f

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_f
    move v5, v2

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    iget-boolean v5, v9, Lxe/t;->c:Z

    .line 293
    .line 294
    :goto_b
    if-eqz v7, :cond_11

    .line 295
    .line 296
    iget-object v2, v7, Lxe/d;->m:Lxe/s;

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    iget v2, v2, Lxe/s;->a:F

    .line 301
    .line 302
    new-instance v7, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    move-object v7, v4

    .line 309
    :goto_c
    invoke-direct {v13, v6, v12, v5, v7}, Lxe/t;-><init>(ZZZLjava/lang/Float;)V

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const v23, 0xfff4f

    .line 331
    .line 332
    .line 333
    invoke-static/range {v8 .. v23}, Lxe/v;->a(Lxe/v;Lme/e;Ljava/util/List;Ljava/lang/String;Lye/s;Lxe/t;Ljava/lang/String;Lorg/joda/time/DateTime;Lue/b;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZI)Lxe/v;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 338
    .line 339
    iget-object v5, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 340
    .line 341
    iput-object v4, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v6, 0x7

    .line 344
    iput v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->label:I

    .line 345
    .line 346
    invoke-virtual {v5, v2, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/s;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    if-ne v2, v0, :cond_12

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_12
    :goto_d
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 354
    .line 355
    sget-object v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1$3;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1$3;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :goto_e
    :try_start_6
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :goto_f
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 368
    .line 369
    sget-object v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1$3;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1$3;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_13
    :goto_10
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 376
    .line 377
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->p:Lkotlinx/coroutines/t1;

    .line 378
    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1;

    .line 389
    .line 390
    invoke-direct {v5, v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lkotlin/coroutines/d;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v4, v4, v5, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->p:Lkotlinx/coroutines/t1;

    .line 398
    .line 399
    sget-object v0, La50/s;->a:La50/s;

    .line 400
    .line 401
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
