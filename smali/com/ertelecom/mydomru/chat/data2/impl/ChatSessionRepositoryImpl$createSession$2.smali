.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatSessionRepositoryImpl$createSession$2"
    f = "ChatSessionRepositoryImpl.kt"
    l = {
        0x74,
        0x40,
        0x45,
        0x4d
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvc/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "android_"

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-eq v3, v7, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 54
    .line 55
    iget-object v5, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v2, v5

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 75
    .line 76
    iget-object v7, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 79
    .line 80
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    move-object v15, v6

    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v2, v7

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 98
    .line 99
    iget-object v9, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v3

    .line 107
    move-object v3, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/ertelecom/mydomru/chat/data2/impl/k;->b:Lkotlinx/coroutines/sync/c;

    .line 113
    .line 114
    iget-object v9, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 115
    .line 116
    iget-object v10, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->$agreementNumber:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v9, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->label:I

    .line 125
    .line 126
    invoke-virtual {v3, v8, v1}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v2, :cond_5

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_5
    move-object v7, v9

    .line 134
    :goto_0
    :try_start_3
    iget-object v9, v7, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 135
    .line 136
    iput-object v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->label:I

    .line 143
    .line 144
    invoke-virtual {v9, v10, v1}, Lsc/c;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    if-ne v6, v2, :cond_6

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_6
    move-object v15, v7

    .line 152
    move-object v7, v3

    .line 153
    move-object v3, v10

    .line 154
    :goto_1
    :try_start_4
    check-cast v6, Ltc/b;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-static {v6}, Lcom/ertelecom/mydomru/chat/data2/mapping/d;->a(Ltc/b;)Lvc/y;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v6, v8

    .line 164
    :goto_2
    if-eqz v6, :cond_8

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v0, v15, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 192
    .line 193
    new-instance v6, Ltc/b;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v9, "now(...)"

    .line 207
    .line 208
    invoke-static {v11, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object v9, v6

    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    move-object v11, v3

    .line 217
    move-object v4, v15

    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    move/from16 v16, v17

    .line 221
    .line 222
    move-object/from16 v17, v19

    .line 223
    .line 224
    invoke-direct/range {v9 .. v18}, Ltc/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ltc/a;Ljava/lang/String;ZLjava/lang/String;ZLorg/joda/time/DateTime;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->label:I

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v5, Ll2/e;

    .line 239
    .line 240
    const/16 v9, 0x1d

    .line 241
    .line 242
    invoke-direct {v5, v0, v9, v6}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lsc/c;->a:Landroidx/room/y;

    .line 246
    .line 247
    invoke-static {v0, v5, v1}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    if-ne v0, v2, :cond_9

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_9
    move-object v0, v3

    .line 255
    move-object v3, v4

    .line 256
    move-object v5, v7

    .line 257
    :goto_3
    :try_start_5
    iget-object v3, v3, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 258
    .line 259
    iput-object v5, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    iput v4, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;->label:I

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, Lsc/c;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    if-ne v0, v2, :cond_a

    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_a
    move-object v2, v5

    .line 276
    :goto_4
    :try_start_6
    check-cast v0, Ltc/b;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, Lcom/ertelecom/mydomru/chat/data2/mapping/d;->a(Ltc/b;)Lvc/y;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v6, v0

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move-object v6, v8

    .line 287
    :goto_5
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    .line 289
    .line 290
    move-object v7, v2

    .line 291
    :goto_6
    check-cast v7, Lkotlinx/coroutines/sync/c;

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    move-object v2, v3

    .line 299
    :goto_7
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method
