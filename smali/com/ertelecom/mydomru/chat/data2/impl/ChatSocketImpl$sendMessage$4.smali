.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatSocketImpl$sendMessage$4"
    f = "ChatSocketImpl.kt"
    l = {
        0x104,
        0x117,
        0x128,
        0x129,
        0x12a
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
.field final synthetic $this_sendMessage:Lvc/p;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;


# direct methods
.method public constructor <init>(Lvc/p;Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/p;",
            "Lcom/ertelecom/mydomru/chat/data2/impl/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->$this_sendMessage:Lvc/p;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->$this_sendMessage:Lvc/p;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;-><init>(Lvc/p;Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v5, :cond_4

    .line 20
    .line 21
    if-eq v2, v10, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v9, :cond_1

    .line 26
    .line 27
    if-ne v2, v8, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    iget-object v0, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 65
    .line 66
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 76
    .line 77
    :try_start_3
    iget-object v11, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->$this_sendMessage:Lvc/p;

    .line 78
    .line 79
    iget-object v12, v11, Lvc/p;->d:Lvc/l;

    .line 80
    .line 81
    if-eqz v12, :cond_7

    .line 82
    .line 83
    iget-object v4, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->label:I

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d(Lkotlin/coroutines/d;)V

    .line 90
    .line 91
    .line 92
    if-ne v3, v0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    move-object v0, v2

    .line 96
    :goto_0
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->$this_sendMessage:Lvc/p;

    .line 101
    .line 102
    iget-wide v3, v3, Lvc/p;->e:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;

    .line 109
    .line 110
    iget-object v5, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 111
    .line 112
    iget-object v8, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->$this_sendMessage:Lvc/p;

    .line 113
    .line 114
    invoke-direct {v4, v5, v8, v7}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lvc/p;Lkotlin/coroutines/d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7, v7, v4, v6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_7
    iget-object v2, v11, Lvc/p;->j:Lvc/w;

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    iget-object v6, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/ertelecom/mydomru/chat/data2/impl/u;->e:Lyc/b;

    .line 134
    .line 135
    iget-object v14, v2, Lvc/w;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget v15, v2, Lvc/w;->a:I

    .line 138
    .line 139
    iget-object v2, v2, Lvc/w;->b:Ljava/util/List;

    .line 140
    .line 141
    iget-object v8, v11, Lvc/p;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput v10, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->label:I

    .line 144
    .line 145
    move-object v13, v6

    .line 146
    check-cast v13, Lcom/ertelecom/mydomru/chat/data2/impl/b;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 152
    .line 153
    new-instance v9, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object v12, v9

    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-direct/range {v12 .. v18}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/b;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v9, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v0, :cond_8

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    :cond_8
    if-ne v3, v0, :cond_9

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    :goto_1
    sget-object v16, Lvc/t;->a:Lvc/t;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    const-string v0, "agreementNumber"

    .line 188
    .line 189
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->CLIENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 193
    .line 194
    new-instance v9, Lvc/a;

    .line 195
    .line 196
    invoke-direct {v9, v2, v4, v0, v4}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v0, Lvc/p;

    .line 204
    .line 205
    const-string v10, ""

    .line 206
    .line 207
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v15, 0x1

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    invoke-direct/range {v8 .. v17}, Lvc/p;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLvc/v;Lvc/w;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->m:Lkotlinx/coroutines/flow/a1;

    .line 221
    .line 222
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->$this_sendMessage:Lvc/p;

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v6, v4

    .line 229
    check-cast v6, Ljava/util/List;

    .line 230
    .line 231
    check-cast v6, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v9, 0xa

    .line 236
    .line 237
    invoke-static {v6, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lvc/p;

    .line 259
    .line 260
    iget-wide v10, v3, Lvc/p;->e:J

    .line 261
    .line 262
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    iget-wide v12, v9, Lvc/p;->e:J

    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    cmp-long v10, v10, v12

    .line 281
    .line 282
    if-nez v10, :cond_b

    .line 283
    .line 284
    const/16 v9, 0x3df

    .line 285
    .line 286
    invoke-static {v3, v5, v7, v7, v9}, Lvc/p;->j(Lvc/p;ZLjava/util/List;Ljava/lang/Exception;I)Lvc/p;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    invoke-static {v8, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    move-object v0, v4

    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_d
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 308
    .line 309
    iput v6, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->label:I

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d(Lkotlin/coroutines/d;)V

    .line 312
    .line 313
    .line 314
    if-ne v3, v0, :cond_e

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_e
    :goto_3
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 318
    .line 319
    iput v9, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->label:I

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v2, v4, v5, v1}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->h(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v2, v0, :cond_f

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_f
    :goto_4
    check-cast v2, Lvc/y;

    .line 330
    .line 331
    iget-object v4, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 332
    .line 333
    iget-object v5, v4, Lcom/ertelecom/mydomru/chat/data2/impl/u;->c:Lyc/e;

    .line 334
    .line 335
    iget-object v4, v4, Lcom/ertelecom/mydomru/chat/data2/impl/u;->b:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 336
    .line 337
    iget-object v6, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->$this_sendMessage:Lvc/p;

    .line 338
    .line 339
    iget-object v6, v6, Lvc/p;->b:Ljava/lang/String;

    .line 340
    .line 341
    iput v8, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->label:I

    .line 342
    .line 343
    check-cast v5, Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v5, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 349
    .line 350
    new-instance v8, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;

    .line 351
    .line 352
    invoke-direct {v8, v4, v6, v2, v7}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/network/socket/a;Ljava/lang/String;Lvc/y;Lkotlin/coroutines/d;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v8, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-ne v2, v0, :cond_10

    .line 360
    .line 361
    move-object v3, v2

    .line 362
    :cond_10
    if-ne v3, v0, :cond_11

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_11
    :goto_5
    iget-object v0, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->m:Lkotlinx/coroutines/flow/a1;

    .line 368
    .line 369
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->$this_sendMessage:Lvc/p;

    .line 370
    .line 371
    :cond_12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v4, v3

    .line 376
    check-cast v4, Ljava/util/List;

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v5, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_14

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object v7, v6

    .line 400
    check-cast v7, Lvc/p;

    .line 401
    .line 402
    iget-wide v7, v7, Lvc/p;->e:J

    .line 403
    .line 404
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    iget-wide v9, v2, Lvc/p;->e:J

    .line 413
    .line 414
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    cmp-long v7, v7, v9

    .line 423
    .line 424
    if-eqz v7, :cond_13

    .line 425
    .line 426
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_14
    invoke-virtual {v0, v3, v5}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 434
    if-eqz v4, :cond_12

    .line 435
    .line 436
    move-object v0, v3

    .line 437
    :goto_7
    return-object v0

    .line 438
    :goto_8
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 439
    .line 440
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->$this_sendMessage:Lvc/p;

    .line 441
    .line 442
    iget-wide v3, v3, Lvc/p;->e:J

    .line 443
    .line 444
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-static {v2, v3, v4, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a(Lcom/ertelecom/mydomru/chat/data2/impl/u;JLjava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method
