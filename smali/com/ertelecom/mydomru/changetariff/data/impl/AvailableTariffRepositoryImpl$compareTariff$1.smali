.class final Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.changetariff.data.impl.AvailableTariffRepositoryImpl$compareTariff$1"
    f = "AvailableTariffRepositoryImpl.kt"
    l = {
        0x60
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

.field final synthetic $nextMonth:Z

.field final synthetic $tariffId:I

.field final synthetic $tariffPromoId:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;


# direct methods
.method public constructor <init>(ZLcom/ertelecom/mydomru/changetariff/data/impl/a;Ljava/lang/String;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ertelecom/mydomru/changetariff/data/impl/a;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$nextMonth:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$agreementNumber:Ljava/lang/String;

    iput p4, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$tariffId:I

    iput p5, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$tariffPromoId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$nextMonth:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$agreementNumber:Ljava/lang/String;

    iget v4, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$tariffId:I

    iget v5, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$tariffPromoId:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;-><init>(ZLcom/ertelecom/mydomru/changetariff/data/impl/a;Ljava/lang/String;IILkotlin/coroutines/d;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lrb/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, v6, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$nextMonth:Z

    .line 30
    .line 31
    iget-object v0, v6, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->a:Lvb/b;

    .line 34
    .line 35
    iget-object v2, v6, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, v6, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$tariffId:I

    .line 38
    .line 39
    iget v5, v6, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->$tariffPromoId:I

    .line 40
    .line 41
    iput v1, v6, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;->label:I

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    move v2, v3

    .line 45
    move v3, v5

    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, Lvb/b;->c(Ljava/lang/String;IIILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v7, :cond_2

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    :goto_0
    check-cast v0, Lub/m0;

    .line 56
    .line 57
    const-string v1, "<this>"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    iget-object v2, v0, Lub/m0;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_3
    iget-object v3, v0, Lub/m0;->b:Lub/i0;

    .line 70
    .line 71
    invoke-static {v3}, Landroidx/work/c0;->e(Lub/i0;)Lrb/l;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lub/m0;->c:Lub/i0;

    .line 76
    .line 77
    invoke-static {v4}, Landroidx/work/c0;->e(Lub/i0;)Lrb/l;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v0, Lub/m0;->d:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-static {v0, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_10

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lub/c0;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iget-object v9, v8, Lub/c0;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object v9, v1

    .line 121
    :cond_5
    if-eqz v8, :cond_e

    .line 122
    .line 123
    iget-object v8, v8, Lub/c0;->b:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v8, :cond_e

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v8, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_d

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lub/z;

    .line 153
    .line 154
    new-instance v15, Lrb/i;

    .line 155
    .line 156
    iget-object v12, v11, Lub/z;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v12, :cond_6

    .line 159
    .line 160
    move-object v13, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v13, v12

    .line 163
    :goto_3
    iget-object v14, v11, Lub/z;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v14, 0x0

    .line 173
    :goto_4
    iget-object v7, v11, Lub/z;->c:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :cond_8
    new-instance v0, Lrb/k;

    .line 181
    .line 182
    iget-object v12, v11, Lub/z;->d:Lub/f0;

    .line 183
    .line 184
    move-object/from16 v19, v1

    .line 185
    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    iget-object v1, v12, Lub/f0;->a:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 v1, 0x0

    .line 198
    :goto_5
    const/16 v17, 0x0

    .line 199
    .line 200
    if-eqz v12, :cond_a

    .line 201
    .line 202
    iget-object v12, v12, Lub/f0;->b:Ljava/lang/Float;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-object/from16 v12, v17

    .line 206
    .line 207
    :goto_6
    invoke-direct {v0, v1, v12}, Lrb/k;-><init>(ZLjava/lang/Float;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lrb/k;

    .line 211
    .line 212
    iget-object v11, v11, Lub/z;->e:Lub/f0;

    .line 213
    .line 214
    if-eqz v11, :cond_b

    .line 215
    .line 216
    iget-object v12, v11, Lub/f0;->a:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v12, :cond_b

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v12, 0x0

    .line 226
    :goto_7
    if-eqz v11, :cond_c

    .line 227
    .line 228
    iget-object v11, v11, Lub/f0;->b:Ljava/lang/Float;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move-object/from16 v11, v17

    .line 232
    .line 233
    :goto_8
    invoke-direct {v1, v12, v11}, Lrb/k;-><init>(ZLjava/lang/Float;)V

    .line 234
    .line 235
    .line 236
    move-object v12, v15

    .line 237
    move-object v11, v15

    .line 238
    move-object v15, v7

    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    invoke-direct/range {v12 .. v17}, Lrb/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lrb/k;Lrb/k;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v18

    .line 250
    .line 251
    move-object/from16 v1, v19

    .line 252
    .line 253
    const/16 v7, 0xa

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    move-object/from16 v18, v0

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move-object/from16 v18, v0

    .line 262
    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 266
    .line 267
    :goto_9
    new-instance v0, Lrb/j;

    .line 268
    .line 269
    invoke-direct {v0, v9, v10}, Lrb/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    move-object/from16 v1, v19

    .line 278
    .line 279
    const/16 v7, 0xa

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_f
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 284
    .line 285
    :cond_10
    new-instance v0, Lrb/n;

    .line 286
    .line 287
    invoke-direct {v0, v2, v3, v4, v5}, Lrb/n;-><init>(Ljava/lang/String;Lrb/l;Lrb/l;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method
