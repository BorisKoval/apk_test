.class public final Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/k;

.field public final synthetic c:Lkotlinx/coroutines/channels/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/b;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/c;->p:Lyu/k;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/b;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/c;->l:Lyu/k;

    .line 21
    .line 22
    iput-object v0, v7, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->v()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    sget v1, Lkotlinx/coroutines/internal/u;->a:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget v2, Lkotlinx/coroutines/channels/c;->b:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long v4, v9, v2

    .line 47
    .line 48
    rem-long v2, v9, v2

    .line 49
    .line 50
    long-to-int v11, v2

    .line 51
    iget-wide v2, v1, Lkotlinx/coroutines/internal/t;->c:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v4, v5, v1}, Lkotlinx/coroutines/channels/b;->r(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v12, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v12, v1

    .line 67
    :goto_1
    move-object v1, v8

    .line 68
    move-object v2, v12

    .line 69
    move v3, v11

    .line 70
    move-wide v4, v9

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->L(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v13, Lkotlinx/coroutines/channels/c;->m:Lyu/k;

    .line 77
    .line 78
    if-eq v1, v13, :cond_13

    .line 79
    .line 80
    sget-object v14, Lkotlinx/coroutines/channels/c;->o:Lyu/k;

    .line 81
    .line 82
    if-ne v1, v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->y()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v1, v9, v1

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v1, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/c;->n:Lyu/k;

    .line 98
    .line 99
    if-ne v1, v0, :cond_12

    .line 100
    .line 101
    iget-object v0, v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/b;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lot/t;->N(Lkotlin/coroutines/d;)Lkotlinx/coroutines/k;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :try_start_0
    iput-object v15, v7, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v12

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v9

    .line 117
    move-object/from16 v6, p0

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->L(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v12, v11}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/internal/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    const/4 v11, 0x0

    .line 131
    iget-object v13, v15, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/j;

    .line 132
    .line 133
    iget-object v6, v0, Lkotlinx/coroutines/channels/b;->b:Lj50/c;

    .line 134
    .line 135
    if-ne v1, v14, :cond_11

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->y()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v1, v9, v1

    .line 142
    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    :goto_2
    sget-object v1, Lkotlinx/coroutines/channels/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lkotlinx/coroutines/channels/i;

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iget-object v0, v7, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 167
    .line 168
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v7, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 172
    .line 173
    sget-object v1, Lkotlinx/coroutines/channels/c;->l:Lyu/k;

    .line 174
    .line 175
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->v()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    sget v2, Lkotlinx/coroutines/channels/c;->b:I

    .line 214
    .line 215
    int-to-long v2, v2

    .line 216
    div-long v4, v9, v2

    .line 217
    .line 218
    rem-long v2, v9, v2

    .line 219
    .line 220
    long-to-int v12, v2

    .line 221
    iget-wide v2, v1, Lkotlinx/coroutines/internal/t;->c:J

    .line 222
    .line 223
    cmp-long v2, v2, v4

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/b;->r(JLkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/channels/i;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move-object v14, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move-object v14, v1

    .line 237
    :goto_4
    move-object v1, v0

    .line 238
    move-object v2, v14

    .line 239
    move v3, v12

    .line 240
    move-wide v4, v9

    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    move-object/from16 v6, p0

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->L(Lkotlinx/coroutines/channels/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lkotlinx/coroutines/channels/c;->m:Lyu/k;

    .line 250
    .line 251
    if-ne v1, v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v7, v14, v12}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/c;->o:Lyu/k;

    .line 258
    .line 259
    if-ne v1, v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->y()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    cmp-long v1, v9, v1

    .line 266
    .line 267
    if-gez v1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/d;->a()V

    .line 270
    .line 271
    .line 272
    :cond_d
    move-object v1, v14

    .line 273
    move-object/from16 v6, v16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/c;->n:Lyu/k;

    .line 277
    .line 278
    if-eq v1, v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/d;->a()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v7, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    invoke-static {v2, v1, v13}, Lkotlinx/coroutines/internal/a;->a(Lj50/c;Ljava/lang/Object;Lkotlin/coroutines/j;)Lj50/c;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :cond_f
    :goto_5
    invoke-virtual {v15, v0, v11}, Lkotlinx/coroutines/k;->r(Ljava/lang/Object;Lj50/c;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "unexpected"

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_11
    move-object v2, v6

    .line 314
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    .line 315
    .line 316
    .line 317
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v11, v7, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 320
    .line 321
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-static {v2, v1, v13}, Lkotlinx/coroutines/internal/a;->a(Lj50/c;Ljava/lang/Object;Lkotlin/coroutines/j;)Lj50/c;

    .line 326
    .line 327
    .line 328
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 335
    .line 336
    return-object v0

    .line 337
    :goto_7
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->A()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_12
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->a()V

    .line 342
    .line 343
    .line 344
    iput-object v1, v7, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    :goto_8
    return-object v0

    .line 349
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v1, "unreachable"

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final b(Lkotlinx/coroutines/internal/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/k;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/c;->p:Lyu/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/c;->l:Lyu/k;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->w()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lkotlinx/coroutines/internal/u;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
