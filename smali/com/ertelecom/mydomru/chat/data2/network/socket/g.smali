.class public final Lcom/ertelecom/mydomru/chat/data2/network/socket/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data2/network/socket/a;


# instance fields
.field public final a:Lgd/a;

.field public final b:Lz50/b;

.field public final c:Lkotlinx/coroutines/flow/a1;

.field public final d:Lkotlinx/coroutines/sync/c;

.field public e:Z


# direct methods
.method public constructor <init>(Lgd/a;Lz50/b;)V
    .locals 1

    .line 1
    const-string v0, "appConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->a:Lgd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->b:Lz50/b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c:Lkotlinx/coroutines/flow/a1;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->d:Lkotlinx/coroutines/sync/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "channel=Mobile_chat&roomId="

    .line 6
    .line 7
    instance-of v3, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/network/socket/g;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->label:I

    .line 36
    .line 37
    sget-object v6, La50/s;->a:La50/s;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v7, :cond_4

    .line 48
    .line 49
    if-eq v5, v11, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v2, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object v5, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 91
    .line 92
    iget-object v13, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v2, v5

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    iget-object v5, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 111
    .line 112
    iget-object v13, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    iput-object v0, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v1, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->d:Lkotlinx/coroutines/sync/c;

    .line 134
    .line 135
    iput-object v5, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v5, v12, v3}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-ne v13, v4, :cond_6

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_6
    move-object v13, v0

    .line 147
    move-object v14, v1

    .line 148
    :goto_1
    :try_start_3
    iget-object v0, v14, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c:Lkotlinx/coroutines/flow/a1;

    .line 149
    .line 150
    iput-object v14, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v13, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v11, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->label:I

    .line 157
    .line 158
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v4, :cond_7

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_7
    :goto_2
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v15, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;->b:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v15, v12

    .line 173
    :goto_3
    invoke-static {v15, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-nez v15, :cond_c

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v15, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;->a:Lio/socket/client/r;

    .line 182
    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    iget-object v15, v15, Lo1/i;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v15, Ljava/util/concurrent/ConcurrentMap;

    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 190
    .line 191
    .line 192
    :cond_9
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;->a:Lio/socket/client/r;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v15, Lio/socket/client/p;

    .line 199
    .line 200
    invoke-direct {v15, v0, v7}, Lio/socket/client/p;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v15}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iput-boolean v10, v14, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->e:Z

    .line 207
    .line 208
    const-string v0, "https://master.genesys-proxy.sandbox.d2c.r-one.io/"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 215
    .line 216
    invoke-direct {v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v15, v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-array v11, v11, [Ljava/lang/String;

    .line 222
    .line 223
    const-string v16, "websocket"

    .line 224
    .line 225
    aput-object v16, v11, v10

    .line 226
    .line 227
    const-string v16, "polling"

    .line 228
    .line 229
    aput-object v16, v11, v7

    .line 230
    .line 231
    move-object v10, v15

    .line 232
    check-cast v10, Lio/socket/client/b;

    .line 233
    .line 234
    iput-object v11, v10, Lr40/k;->l:[Ljava/lang/String;

    .line 235
    .line 236
    const-string v10, "User-Agent"

    .line 237
    .line 238
    iget-object v11, v14, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->a:Lgd/a;

    .line 239
    .line 240
    check-cast v11, La80/c;

    .line 241
    .line 242
    iget-object v11, v11, La80/c;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v11}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    new-instance v8, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v10, v15

    .line 258
    check-cast v10, Lio/socket/client/b;

    .line 259
    .line 260
    iput-object v8, v10, Lr40/n;->k:Ljava/util/Map;

    .line 261
    .line 262
    const-string v8, "/api/v1/chat/sio"

    .line 263
    .line 264
    move-object v10, v15

    .line 265
    check-cast v10, Lio/socket/client/b;

    .line 266
    .line 267
    iput-object v8, v10, Lr40/n;->b:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v8, v15

    .line 282
    check-cast v8, Lio/socket/client/b;

    .line 283
    .line 284
    iput-object v2, v8, Lr40/k;->o:Ljava/lang/String;

    .line 285
    .line 286
    move-object v2, v15

    .line 287
    check-cast v2, Lio/socket/client/b;

    .line 288
    .line 289
    iput-boolean v7, v2, Lio/socket/client/k;->p:Z

    .line 290
    .line 291
    check-cast v15, Lio/socket/client/b;

    .line 292
    .line 293
    invoke-static {v0, v15}, Lio/socket/client/c;->a(Ljava/net/URI;Lio/socket/client/b;)Lio/socket/client/r;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, v14, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c:Lkotlinx/coroutines/flow/a1;

    .line 298
    .line 299
    new-instance v7, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;

    .line 300
    .line 301
    invoke-direct {v7, v0, v13}, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;-><init>(Lio/socket/client/r;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v14, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v5, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v12, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput v9, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->label:I

    .line 311
    .line 312
    invoke-virtual {v2, v7, v3}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    .line 314
    .line 315
    if-ne v6, v4, :cond_b

    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_b
    move-object v2, v5

    .line 319
    move-object v5, v14

    .line 320
    :goto_4
    move-object v14, v5

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    move-object v2, v5

    .line 323
    :goto_5
    :try_start_4
    iget-object v0, v14, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c:Lkotlinx/coroutines/flow/a1;

    .line 324
    .line 325
    iput-object v2, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v12, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    iput v5, v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$connect$1;->label:I

    .line 333
    .line 334
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v4, :cond_d

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_d
    :goto_6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;->a:Lio/socket/client/r;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    new-instance v3, Lio/socket/client/p;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-direct {v3, v0, v4}, Lio/socket/client/p;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lw40/a;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_e
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v6

    .line 364
    :goto_7
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 365
    .line 366
    invoke-virtual {v2, v12}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/network/socket/g;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->d:Lkotlinx/coroutines/sync/c;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v6, p0

    .line 90
    :goto_1
    :try_start_1
    iget-object v2, v6, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c:Lkotlinx/coroutines/flow/a1;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$disconnect$1;->label:I

    .line 97
    .line 98
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v7, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v7

    .line 108
    :goto_2
    :try_start_2
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;->a:Lio/socket/client/r;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance v1, Lio/socket/client/p;

    .line 117
    .line 118
    invoke-direct {v1, p1, v3}, Lio/socket/client/p;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lw40/a;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, La50/s;->a:La50/s;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_3
    move-object v7, v0

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v7

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final c(Lcom/ertelecom/mydomru/chat/data2/network/socket/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/network/socket/g;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/s;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/s;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c:Lkotlinx/coroutines/flow/a1;

    .line 82
    .line 83
    invoke-static {p2}, Lju/n;->w(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->label:I

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v2, p0

    .line 101
    :goto_1
    check-cast p2, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$sendMessage$1;->label:I

    .line 110
    .line 111
    new-instance v4, Lkotlin/coroutines/k;

    .line 112
    .line 113
    invoke-static {v0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, v0}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/d;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/ertelecom/mydomru/chat/data2/network/socket/s;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object v0, p2, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;->a:Lio/socket/client/r;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/ertelecom/mydomru/chat/data2/network/socket/s;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->b:Lz50/b;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, p2, v2}, Lcom/ertelecom/mydomru/chat/data2/network/socket/s;->c(Ljava/lang/String;Lz50/b;)Lo70/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/ertelecom/mydomru/chat/data2/network/socket/f;

    .line 145
    .line 146
    invoke-direct {p2, v4}, Lcom/ertelecom/mydomru/chat/data2/network/socket/f;-><init>(Lkotlin/coroutines/k;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v5, p1}, Lio/socket/client/r;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object v0, p2, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;->a:Lio/socket/client/r;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/ertelecom/mydomru/chat/data2/network/socket/s;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->b:Lz50/b;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/ertelecom/mydomru/chat/data2/network/socket/b;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, p2, v2}, Lcom/ertelecom/mydomru/chat/data2/network/socket/s;->c(Ljava/lang/String;Lz50/b;)Lo70/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, v5, p1}, Lio/socket/client/r;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v4, p1}, Lkotlin/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lkotlin/coroutines/k;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_8

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    :goto_3
    return-object v3
.end method
