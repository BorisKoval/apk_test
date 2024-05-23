.class final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessControlRepositoryImpl$loadingData$1"
    f = "AccessControlRepositoryImpl.kt"
    l = {
        0x57
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $deviceId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->$deviceId:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ll7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm7/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lm7/a;->a:Lm7/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->a:Lp7/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->$agreement:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->$deviceId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->label:I

    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v0}, Lp7/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v4, Lo7/x;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 58
    .line 59
    iget v10, v2, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->e:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_22

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    iget-object v5, v4, Lo7/x;->a:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v5, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lo7/m;

    .line 100
    .line 101
    new-instance v8, Ll7/a;

    .line 102
    .line 103
    iget-object v9, v7, Lo7/m;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    :cond_3
    sget-object v11, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->Companion:Ll7/f;

    .line 109
    .line 110
    iget-object v7, v7, Lo7/m;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ll7/f;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v8, v9, v7}, Ll7/a;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v6}, Lkotlin/collections/v;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    move-object v6, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_3
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_4
    iget-object v7, v4, Lo7/x;->b:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v7, :cond_1f

    .line 144
    .line 145
    check-cast v7, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v7, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_1e

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lo7/w;

    .line 171
    .line 172
    new-instance v11, Ll7/e;

    .line 173
    .line 174
    iget-object v12, v9, Lo7/w;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v12, :cond_8

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    :cond_8
    iget-object v13, v9, Lo7/w;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    move-object v13, v2

    .line 184
    :cond_9
    sget-object v14, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->Companion:Ll7/f;

    .line 185
    .line 186
    iget-object v15, v9, Lo7/w;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v15, :cond_a

    .line 189
    .line 190
    move-object v15, v2

    .line 191
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, Ll7/f;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget-object v9, v9, Lo7/w;->d:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v9, :cond_16

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v9, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_13

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lo7/v;

    .line 228
    .line 229
    iget-object v1, v15, Lo7/v;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :cond_b
    sget-object v16, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;->Companion:Ll7/b;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;->getEntries()Le50/a;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_e

    .line 252
    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    move-object/from16 v18, v17

    .line 258
    .line 259
    check-cast v18, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 260
    .line 261
    iget-object v3, v15, Lo7/v;->b:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "toUpperCase(...)"

    .line 264
    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const/4 v2, 0x0

    .line 280
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v18, v7

    .line 285
    .line 286
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object/from16 v7, v18

    .line 305
    .line 306
    move-object/from16 v2, v19

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    move-object/from16 v19, v2

    .line 311
    .line 312
    move-object/from16 v18, v7

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    :goto_9
    move-object/from16 v0, v17

    .line 317
    .line 318
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 319
    .line 320
    sget-object v2, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->Companion:Ll7/f;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v15, Lo7/v;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2}, Ll7/f;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v15, Lo7/v;->d:Lo7/u;

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    new-instance v7, Ll7/c;

    .line 336
    .line 337
    iget-object v15, v3, Lo7/u;->a:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v15, :cond_f

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    move-object/from16 v16, v9

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    move-object/from16 v16, v9

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    :goto_a
    iget-object v9, v3, Lo7/u;->b:Ljava/lang/String;

    .line 352
    .line 353
    move/from16 v17, v10

    .line 354
    .line 355
    if-nez v9, :cond_10

    .line 356
    .line 357
    move-object/from16 v9, v19

    .line 358
    .line 359
    :cond_10
    iget-object v10, v3, Lo7/u;->c:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v10, :cond_11

    .line 362
    .line 363
    move-object/from16 v10, v19

    .line 364
    .line 365
    :cond_11
    iget-object v3, v3, Lo7/u;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, Ll7/f;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v7, v15, v9, v10, v3}, Ll7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move-object/from16 v16, v9

    .line 376
    .line 377
    move/from16 v17, v10

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    :goto_b
    new-instance v3, Ll7/d;

    .line 381
    .line 382
    invoke-direct {v3, v1, v0, v2, v7}, Ll7/d;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;Ll7/c;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object/from16 v9, v16

    .line 391
    .line 392
    move/from16 v10, v17

    .line 393
    .line 394
    move-object/from16 v7, v18

    .line 395
    .line 396
    move-object/from16 v2, v19

    .line 397
    .line 398
    const/16 v1, 0xa

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_13
    move-object/from16 v19, v2

    .line 404
    .line 405
    move-object/from16 v18, v7

    .line 406
    .line 407
    move/from16 v17, v10

    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v3, v2

    .line 429
    check-cast v3, Ll7/d;

    .line 430
    .line 431
    iget-object v3, v3, Ll7/d;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v5, 0x1

    .line 438
    xor-int/2addr v3, v5

    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_15
    const/4 v5, 0x1

    .line 446
    goto :goto_d

    .line 447
    :cond_16
    move-object/from16 v19, v2

    .line 448
    .line 449
    move v5, v3

    .line 450
    move-object/from16 v18, v7

    .line 451
    .line 452
    move/from16 v17, v10

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_d
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_18

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v3, v2

    .line 472
    check-cast v3, Ll7/d;

    .line 473
    .line 474
    iget-object v3, v3, Ll7/d;->b:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 475
    .line 476
    sget-object v7, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;->ACL:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 477
    .line 478
    if-ne v3, v7, :cond_17

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_18
    const/4 v2, 0x0

    .line 482
    :goto_e
    check-cast v2, Ll7/d;

    .line 483
    .line 484
    if-nez v2, :cond_19

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_19
    move-object v15, v2

    .line 488
    goto :goto_11

    .line 489
    :cond_1a
    :goto_f
    if-eqz v0, :cond_1d

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1c

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object v2, v1

    .line 506
    check-cast v2, Ll7/d;

    .line 507
    .line 508
    iget-object v2, v2, Ll7/d;->b:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 509
    .line 510
    sget-object v3, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;->PARENT:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 511
    .line 512
    if-ne v2, v3, :cond_1b

    .line 513
    .line 514
    move-object v15, v1

    .line 515
    goto :goto_10

    .line 516
    :cond_1c
    const/4 v15, 0x0

    .line 517
    :goto_10
    check-cast v15, Ll7/d;

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1d
    const/4 v15, 0x0

    .line 521
    :goto_11
    invoke-direct {v11, v12, v13, v14, v15}, Ll7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;Ll7/d;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    move v3, v5

    .line 530
    move/from16 v10, v17

    .line 531
    .line 532
    move-object/from16 v7, v18

    .line 533
    .line 534
    move-object/from16 v2, v19

    .line 535
    .line 536
    const/16 v1, 0xa

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_1e
    move/from16 v17, v10

    .line 541
    .line 542
    move-object v7, v8

    .line 543
    goto :goto_12

    .line 544
    :cond_1f
    move/from16 v17, v10

    .line 545
    .line 546
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 547
    .line 548
    move-object v7, v0

    .line 549
    :goto_12
    iget-object v0, v4, Lo7/x;->c:Ljava/lang/Boolean;

    .line 550
    .line 551
    if-eqz v0, :cond_20

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    move v8, v0

    .line 558
    goto :goto_13

    .line 559
    :cond_20
    const/4 v8, 0x0

    .line 560
    :goto_13
    iget-object v0, v4, Lo7/x;->d:Ljava/lang/Boolean;

    .line 561
    .line 562
    if-eqz v0, :cond_21

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    move v9, v0

    .line 569
    goto :goto_14

    .line 570
    :cond_21
    const/4 v9, 0x0

    .line 571
    :goto_14
    new-instance v0, Ll7/g;

    .line 572
    .line 573
    move-object v5, v0

    .line 574
    move/from16 v10, v17

    .line 575
    .line 576
    invoke-direct/range {v5 .. v10}, Ll7/g;-><init>(Ljava/util/List;Ljava/util/List;ZZI)V

    .line 577
    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_22
    new-instance v0, Ll7/g;

    .line 581
    .line 582
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    move-object v10, v0

    .line 588
    move-object v11, v12

    .line 589
    invoke-direct/range {v10 .. v15}, Ll7/g;-><init>(Ljava/util/List;Ljava/util/List;ZZI)V

    .line 590
    .line 591
    .line 592
    :goto_15
    return-object v0
.end method
