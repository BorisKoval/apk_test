.class final Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.data.impl.ConnectedServicesRepositoryImpl$getDetail$1"
    f = "ConnectedServicesRepositoryImpl.kt"
    l = {
        0x3e
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

.field final synthetic $id:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/impl/a;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/data/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->$id:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;-><init>(Lcom/ertelecom/mydomru/service/data/impl/a;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lzl/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lam/b;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lam/b;->a:Lam/b;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/ertelecom/mydomru/service/data/impl/a;->a:Ldm/b;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->$agreementNumber:Ljava/lang/String;

    .line 41
    .line 42
    iget v7, v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->$id:I

    .line 43
    .line 44
    iput-object v2, v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;->label:I

    .line 47
    .line 48
    invoke-interface {v5, v6, v7, v3, v0}, Ldm/b;->d(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-ne v5, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v5, Lcm/f;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "<this>"

    .line 62
    .line 63
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v7, v5, Lcm/f;->a:I

    .line 67
    .line 68
    iget-object v2, v5, Lcm/f;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v8, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v8, 0x0

    .line 79
    :goto_1
    const-string v6, ""

    .line 80
    .line 81
    iget-object v9, v5, Lcm/f;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    move-object v10, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v10, v9

    .line 88
    :goto_2
    iget-object v11, v5, Lcm/f;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    move-object v9, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v9, v11

    .line 97
    :cond_6
    :goto_3
    iget-object v11, v5, Lcm/f;->e:Ljava/util/List;

    .line 98
    .line 99
    if-nez v11, :cond_7

    .line 100
    .line 101
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    :cond_7
    iget-object v12, v5, Lcm/f;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v12, :cond_8

    .line 106
    .line 107
    move-object v12, v6

    .line 108
    :cond_8
    iget-object v6, v5, Lcm/f;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v6}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v6, v5, Lcm/f;->h:Ljava/util/List;

    .line 115
    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    :cond_9
    move-object v14, v6

    .line 121
    iget-object v6, v5, Lcm/f;->i:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v6}, Lp20/c;->u(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v6, v5, Lcm/f;->j:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v6}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    iget-object v6, v5, Lcm/f;->k:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v6}, Lt10/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    iget-object v6, v5, Lcm/f;->l:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v6}, Lp10/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    iget-object v6, v5, Lcm/f;->m:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v6}, Lku/a;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    iget-object v6, v5, Lcm/f;->n:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    check-cast v6, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    invoke-static {v6, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lu9/f;

    .line 183
    .line 184
    invoke-static {v6}, Landroidx/work/c0;->c(Lu9/f;)Lee/c;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v1, 0x0

    .line 193
    :cond_b
    if-nez v1, :cond_c

    .line 194
    .line 195
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 196
    .line 197
    :cond_c
    const-string v3, "dd.MM.yyyy"

    .line 198
    .line 199
    iget-object v6, v5, Lcm/f;->o:Lcm/e;

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    new-instance v4, Lzl/b;

    .line 204
    .line 205
    iget-object v0, v6, Lcm/e;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v6, v6, Lcm/e;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v4, v0, v6}, Lzl/b;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v23, v4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    const/16 v23, 0x0

    .line 224
    .line 225
    :goto_5
    iget-object v0, v5, Lcm/f;->q:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v4, v5, Lcm/f;->p:Z

    .line 228
    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    const/16 v21, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    const/16 v21, 0x0

    .line 237
    .line 238
    :goto_6
    sget-object v2, Lcom/ertelecom/mydomru/service/data/entity/ConnectedServiceDetail$State;->Companion:Lzl/c;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ertelecom/mydomru/service/data/entity/ConnectedServiceDetail$State;->getEntries()Le50/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v6, v4

    .line 262
    check-cast v6, Lcom/ertelecom/mydomru/service/data/entity/ConnectedServiceDetail$State;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/service/data/entity/ConnectedServiceDetail$State;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    iget-object v2, v5, Lcm/f;->r:Ljava/lang/Integer;

    .line 271
    .line 272
    if-nez v2, :cond_f

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ne v6, v2, :cond_10

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    :goto_8
    move-object/from16 v2, v22

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    const/4 v4, 0x0

    .line 286
    :goto_9
    check-cast v4, Lcom/ertelecom/mydomru/service/data/entity/ConnectedServiceDetail$State;

    .line 287
    .line 288
    if-nez v4, :cond_12

    .line 289
    .line 290
    sget-object v2, Lcom/ertelecom/mydomru/service/data/entity/ConnectedServiceDetail$State;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/ConnectedServiceDetail$State;

    .line 291
    .line 292
    move-object/from16 v24, v2

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    move-object/from16 v24, v4

    .line 296
    .line 297
    :goto_a
    iget-object v2, v5, Lcm/f;->s:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move/from16 v25, v2

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_13
    const/16 v25, 0x0

    .line 309
    .line 310
    :goto_b
    iget-object v2, v5, Lcm/f;->u:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v5, Lcm/f;->t:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v4, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    new-instance v3, Lzl/d;

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    move-object/from16 v20, v1

    .line 322
    .line 323
    move-object/from16 v22, v0

    .line 324
    .line 325
    move-object/from16 v27, v2

    .line 326
    .line 327
    invoke-direct/range {v6 .. v27}, Lzl/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Lzl/b;Lcom/ertelecom/mydomru/service/data/entity/ConnectedServiceDetail$State;ZLorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v3
.end method
