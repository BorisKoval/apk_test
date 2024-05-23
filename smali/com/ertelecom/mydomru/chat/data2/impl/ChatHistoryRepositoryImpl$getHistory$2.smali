.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatHistoryRepositoryImpl$getHistory$2"
    f = "ChatHistoryRepositoryImpl.kt"
    l = {
        0x14
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $page:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/d;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/d;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->$agreementNumber:Ljava/lang/String;

    iget v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->$page:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/d;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvc/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/mapping/c;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

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
    sget-object v2, Lcom/ertelecom/mydomru/chat/data2/mapping/c;->a:Lcom/ertelecom/mydomru/chat/data2/mapping/c;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/d;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/chat/data2/impl/d;->a:Lxc/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->$page:I

    .line 42
    .line 43
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->label:I

    .line 46
    .line 47
    const-string v3, "Mobile_chat"

    .line 48
    .line 49
    invoke-interface {v4, v5, v6, v3, v0}, Lxc/a;->b(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_0
    check-cast v3, Lwc/x;

    .line 58
    .line 59
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->$page:I

    .line 60
    .line 61
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/d;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/ertelecom/mydomru/chat/data2/impl/d;->b:La80/b;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/d;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/ertelecom/mydomru/chat/data2/impl/d;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "<this>"

    .line 76
    .line 77
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "context"

    .line 81
    .line 82
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v5, v3, Lwc/x;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v5, v1

    .line 96
    :goto_1
    const/4 v6, 0x0

    .line 97
    iget-object v3, v3, Lwc/x;->b:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v3, :cond_15

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-static {v3, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_14

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    add-int/lit8 v9, v1, 0x1

    .line 129
    .line 130
    if-ltz v1, :cond_13

    .line 131
    .line 132
    check-cast v8, Lwc/t;

    .line 133
    .line 134
    iget-object v10, v8, Lwc/t;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v11, ""

    .line 137
    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    move-object v14, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v14, v10

    .line 143
    :goto_3
    new-instance v15, Lorg/joda/time/DateTime;

    .line 144
    .line 145
    iget-object v10, v8, Lwc/t;->d:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-direct {v15, v12, v13}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v8, Lwc/t;->e:Lwc/w;

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    iget-object v12, v10, Lwc/w;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v12, :cond_5

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v17, v12

    .line 169
    .line 170
    :goto_4
    iget-object v13, v10, Lwc/w;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v13, :cond_6

    .line 173
    .line 174
    move-object/from16 v18, v11

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object/from16 v18, v13

    .line 178
    .line 179
    :goto_5
    iget-object v13, v10, Lwc/w;->c:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v13, :cond_7

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v19

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const-wide/16 v19, 0x0

    .line 189
    .line 190
    :goto_6
    iget-object v10, v10, Lwc/w;->d:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    move-object/from16 v21, v11

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move-object/from16 v21, v10

    .line 198
    .line 199
    :goto_7
    if-eqz v12, :cond_a

    .line 200
    .line 201
    invoke-static {v4, v12}, Lcom/ertelecom/mydomru/chat/data2/mapping/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move-object v10, v6

    .line 213
    :goto_8
    move-object/from16 v22, v10

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    move-object/from16 v22, v6

    .line 217
    .line 218
    :goto_9
    new-instance v10, Lvc/i;

    .line 219
    .line 220
    sget-object v12, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->Companion:Lvc/k0;

    .line 221
    .line 222
    invoke-static/range {v18 .. v18}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-nez v13, :cond_b

    .line 227
    .line 228
    move-object v13, v11

    .line 229
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Lvc/k0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    move-object/from16 v16, v10

    .line 237
    .line 238
    invoke-direct/range {v16 .. v23}, Lvc/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/FileType;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v10

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    move-object/from16 v16, v6

    .line 245
    .line 246
    :goto_a
    iget-object v8, v8, Lwc/t;->a:Lwc/o;

    .line 247
    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    iget-object v10, v8, Lwc/o;->a:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_d
    move-object v10, v6

    .line 254
    :goto_b
    if-nez v10, :cond_e

    .line 255
    .line 256
    move-object v10, v11

    .line 257
    :cond_e
    sget-object v12, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->Companion:Lvc/b;

    .line 258
    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    iget-object v13, v8, Lwc/o;->c:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_f
    move-object v13, v6

    .line 265
    :goto_c
    if-nez v13, :cond_10

    .line 266
    .line 267
    move-object v13, v11

    .line 268
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lvc/b;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    iget-object v8, v8, Lwc/o;->b:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_11
    move-object v8, v6

    .line 281
    :goto_d
    if-nez v8, :cond_12

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_12
    move-object v11, v8

    .line 285
    :goto_e
    const-string v8, "https://api-mobile.dom.ru/genesys-proxy/api/v1/chat/avatar?nickname="

    .line 286
    .line 287
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v13, Lvc/a;

    .line 292
    .line 293
    invoke-direct {v13, v10, v11, v12, v8}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v10, "_"

    .line 305
    .line 306
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    new-instance v1, Lvc/o;

    .line 317
    .line 318
    move-object v12, v1

    .line 319
    invoke-direct/range {v12 .. v17}, Lvc/o;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/i;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move v1, v9

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_13
    invoke-static {}, Lc10/c;->L()V

    .line 329
    .line 330
    .line 331
    throw v6

    .line 332
    :cond_14
    move-object v6, v7

    .line 333
    :cond_15
    if-nez v6, :cond_16

    .line 334
    .line 335
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 336
    .line 337
    :cond_16
    new-instance v1, Lvc/n;

    .line 338
    .line 339
    invoke-direct {v1, v6, v2, v5}, Lvc/n;-><init>(Ljava/util/List;II)V

    .line 340
    .line 341
    .line 342
    return-object v1
.end method
