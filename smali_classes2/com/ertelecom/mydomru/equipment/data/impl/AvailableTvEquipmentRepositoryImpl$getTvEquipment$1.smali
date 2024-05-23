.class final Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.AvailableTvEquipmentRepositoryImpl$getTvEquipment$1"
    f = "AvailableTvEquipmentRepositoryImpl.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/data/impl/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/data/impl/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lxe/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/c;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/data/impl/c;->a:Lcf/g;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->$agreementNumber:Ljava/lang/String;

    .line 34
    .line 35
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableTvEquipmentRepositoryImpl$getTvEquipment$1;->label:I

    .line 36
    .line 37
    invoke-interface {v2, v4, v0}, Lcf/g;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    const-string v1, "<this>"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_11

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbf/o;

    .line 79
    .line 80
    iget-object v5, v4, Lbf/o;->k:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Lz9/c;

    .line 107
    .line 108
    iget-object v8, v8, Lz9/c;->a:Ljava/lang/Float;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v9

    .line 119
    :goto_3
    cmpl-float v8, v8, v9

    .line 120
    .line 121
    if-lez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, Lz9/c;

    .line 148
    .line 149
    iget-object v8, v8, Lz9/c;->b:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ltz v8, :cond_6

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 164
    .line 165
    :cond_9
    iget-object v6, v4, Lbf/o;->a:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const-string v6, ""

    .line 175
    .line 176
    iget-object v7, v4, Lbf/o;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    move-object v9, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-object v9, v7

    .line 183
    :goto_5
    iget-object v7, v4, Lbf/o;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v7, :cond_b

    .line 186
    .line 187
    move-object v10, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move-object v10, v7

    .line 190
    :goto_6
    iget-object v7, v4, Lbf/o;->d:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    move-object v11, v6

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move-object v11, v7

    .line 197
    :goto_7
    iget-object v7, v4, Lbf/o;->e:Ljava/util/List;

    .line 198
    .line 199
    if-nez v7, :cond_d

    .line 200
    .line 201
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 202
    .line 203
    :cond_d
    move-object v12, v7

    .line 204
    iget-object v7, v4, Lbf/o;->g:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v7}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v7, v4, Lbf/o;->j:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v7}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget-object v7, v4, Lbf/o;->f:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    move-object v14, v6

    .line 221
    goto :goto_8

    .line 222
    :cond_e
    move-object v14, v7

    .line 223
    :goto_8
    invoke-static {v5}, Landroidx/work/c0;->d(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    iget-object v5, v4, Lbf/o;->h:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v5}, Lp10/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    iget-object v5, v4, Lbf/o;->i:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v5}, Lt10/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    iget-object v5, v4, Lbf/o;->m:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    move/from16 v21, v5

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move/from16 v21, v3

    .line 251
    .line 252
    :goto_9
    iget-object v5, v4, Lbf/o;->n:Lbf/m0;

    .line 253
    .line 254
    invoke-static {v5}, Lr10/a;->t(Lbf/m0;)Lxe/s;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    iget-object v4, v4, Lbf/o;->o:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :goto_a
    move/from16 v20, v4

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    const/4 v4, 0x0

    .line 270
    goto :goto_a

    .line 271
    :goto_b
    new-instance v4, Lxe/g;

    .line 272
    .line 273
    move-object v7, v4

    .line 274
    invoke-direct/range {v7 .. v21}, Lxe/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxe/s;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_11
    return-object v1
.end method
