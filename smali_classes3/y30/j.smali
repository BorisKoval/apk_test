.class public final Ly30/j;
.super Lio/grpc/internal/x1;
.source "SourceFile"

# interfaces
.implements Ly30/s;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Lio/grpc/okhttp/a;

.field public final G:Lo2/r;

.field public final H:Ly30/m;

.field public I:Z

.field public final J:Le40/c;

.field public K:Landroidx/emoji2/text/u;

.field public L:I

.field public final synthetic M:Ly30/k;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:Ln60/i;


# direct methods
.method public constructor <init>(Ly30/k;ILio/grpc/internal/s5;Ljava/lang/Object;Lio/grpc/okhttp/a;Lo2/r;Ly30/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly30/j;->M:Ly30/k;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/c;->c:Lio/grpc/internal/y5;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/b;-><init>(ILio/grpc/internal/s5;Lio/grpc/internal/y5;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/x1;->t:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance p1, Ln60/i;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly30/j;->z:Ln60/i;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ly30/j;->A:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Ly30/j;->B:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Ly30/j;->C:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ly30/j;->I:Z

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Ly30/j;->L:I

    .line 31
    .line 32
    const-string p1, "lock"

    .line 33
    .line 34
    invoke-static {p4, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Ly30/j;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p5, p0, Ly30/j;->F:Lio/grpc/okhttp/a;

    .line 40
    .line 41
    iput-object p6, p0, Ly30/j;->G:Lo2/r;

    .line 42
    .line 43
    iput-object p7, p0, Ly30/j;->H:Ly30/m;

    .line 44
    .line 45
    iput p8, p0, Ly30/j;->D:I

    .line 46
    .line 47
    iput p8, p0, Ly30/j;->E:I

    .line 48
    .line 49
    iput p8, p0, Ly30/j;->w:I

    .line 50
    .line 51
    sget-object p1, Le40/b;->a:Le40/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Le40/a;->a:Le40/c;

    .line 57
    .line 58
    iput-object p1, p0, Ly30/j;->J:Le40/c;

    .line 59
    .line 60
    return-void
.end method

.method public static l(Ly30/j;Lx30/d1;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly30/j;->M:Ly30/k;

    .line 2
    .line 3
    iget-object v1, v0, Ly30/k;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Ly30/k;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, Ly30/j;->H:Ly30/m;

    .line 8
    .line 9
    iget-object v4, v3, Ly30/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v6

    .line 18
    :goto_0
    sget-object v7, Ly30/e;->a:Lz30/b;

    .line 19
    .line 20
    const-string v7, "headers"

    .line 21
    .line 22
    invoke-static {p1, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "defaultPath"

    .line 26
    .line 27
    invoke-static {p2, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "authority"

    .line 31
    .line 32
    invoke-static {v1, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lio/grpc/internal/t1;->i:Lx30/y0;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lx30/d1;->a(Lx30/a1;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lio/grpc/internal/t1;->j:Lx30/y0;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lx30/d1;->a(Lx30/a1;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lio/grpc/internal/t1;->k:Lx30/y0;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lx30/d1;->a(Lx30/a1;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, p1, Lx30/d1;->b:I

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x7

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Ly30/e;->b:Lz30/b;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, Ly30/e;->a:Lz30/b;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Ly30/e;->d:Lz30/b;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v2, Ly30/e;->c:Lz30/b;

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Lz30/b;

    .line 86
    .line 87
    sget-object v4, Lz30/b;->h:Lokio/ByteString;

    .line 88
    .line 89
    invoke-direct {v2, v1, v4}, Lz30/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lz30/b;

    .line 96
    .line 97
    sget-object v2, Lz30/b;->f:Lokio/ByteString;

    .line 98
    .line 99
    invoke-direct {v1, p2, v2}, Lz30/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lz30/b;

    .line 106
    .line 107
    iget-object v1, v7, Lx30/a1;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Ly30/k;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p2, v1, v2}, Lz30/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p2, Ly30/e;->e:Lz30/b;

    .line 118
    .line 119
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p2, Ly30/e;->f:Lz30/b;

    .line 123
    .line 124
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p2, Lio/grpc/internal/x5;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object p2, Lx30/j0;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iget p2, p1, Lx30/d1;->b:I

    .line 132
    .line 133
    mul-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    new-array v1, p2, [[B

    .line 136
    .line 137
    iget-object v2, p1, Lx30/d1;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v4, v2, [[B

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v2, v6

    .line 148
    :goto_3
    iget v4, p1, Lx30/d1;->b:I

    .line 149
    .line 150
    if-ge v2, v4, :cond_5

    .line 151
    .line 152
    mul-int/lit8 v4, v2, 0x2

    .line 153
    .line 154
    iget-object v7, p1, Lx30/d1;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v9, v7, v4

    .line 157
    .line 158
    check-cast v9, [B

    .line 159
    .line 160
    aput-object v9, v1, v4

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    aget-object v7, v7, v4

    .line 165
    .line 166
    instance-of v9, v7, [B

    .line 167
    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    check-cast v7, [B

    .line 171
    .line 172
    aput-object v7, v1, v4

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {v7}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_5
    :goto_4
    move p1, v6

    .line 183
    move v2, p1

    .line 184
    :goto_5
    if-ge p1, p2, :cond_a

    .line 185
    .line 186
    aget-object v4, v1, p1

    .line 187
    .line 188
    add-int/lit8 v7, p1, 0x1

    .line 189
    .line 190
    aget-object v7, v1, v7

    .line 191
    .line 192
    sget-object v9, Lio/grpc/internal/x5;->b:[B

    .line 193
    .line 194
    invoke-static {v4, v9}, Lio/grpc/internal/x5;->a([B[B)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    aput-object v4, v1, v2

    .line 201
    .line 202
    add-int/lit8 v4, v2, 0x1

    .line 203
    .line 204
    sget-object v9, Lx30/j0;->b:Lev/c;

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Lev/d;->c([B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v9, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v1, v4

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_6
    array-length v9, v7

    .line 222
    move v10, v6

    .line 223
    :goto_7
    if-ge v10, v9, :cond_9

    .line 224
    .line 225
    aget-byte v11, v7, v10

    .line 226
    .line 227
    const/16 v12, 0x20

    .line 228
    .line 229
    if-lt v11, v12, :cond_8

    .line 230
    .line 231
    const/16 v12, 0x7e

    .line 232
    .line 233
    if-le v11, v12, :cond_7

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    :goto_8
    new-instance v9, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v10, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "Metadata key="

    .line 247
    .line 248
    const-string v10, ", value="

    .line 249
    .line 250
    invoke-static {v4, v9, v10}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, " contains invalid ASCII characters"

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v7, Lio/grpc/internal/x5;->a:Ljava/util/logging/Logger;

    .line 271
    .line 272
    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_9
    aput-object v4, v1, v2

    .line 277
    .line 278
    add-int/lit8 v4, v2, 0x1

    .line 279
    .line 280
    aput-object v7, v1, v4

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_9
    add-int/lit8 p1, p1, 0x2

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    if-ne v2, p2, :cond_b

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, [[B

    .line 295
    .line 296
    :goto_a
    move p1, v6

    .line 297
    :goto_b
    array-length p2, v1

    .line 298
    if-ge p1, p2, :cond_e

    .line 299
    .line 300
    aget-object p2, v1, p1

    .line 301
    .line 302
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    invoke-virtual {p2, v6}, Lokio/ByteString;->getByte(I)B

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v4, 0x3a

    .line 317
    .line 318
    if-ne v2, v4, :cond_c

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_c
    add-int/lit8 v2, p1, 0x1

    .line 322
    .line 323
    aget-object v2, v1, v2

    .line 324
    .line 325
    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v4, Lz30/b;

    .line 330
    .line 331
    invoke-direct {v4, p2, v2}, Lz30/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    iput-object v8, p0, Ly30/j;->y:Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object p0, v3, Ly30/m;->v:Lx30/p1;

    .line 343
    .line 344
    if-eqz p0, :cond_f

    .line 345
    .line 346
    sget-object p1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 347
    .line 348
    new-instance p2, Lx30/d1;

    .line 349
    .line 350
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Ly30/k;->n:Ly30/j;

    .line 354
    .line 355
    invoke-virtual {v0, p0, p1, v5, p2}, Lio/grpc/internal/b;->h(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLx30/d1;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_f
    iget-object p0, v3, Ly30/m;->n:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    iget p1, v3, Ly30/m;->D:I

    .line 366
    .line 367
    if-lt p0, p1, :cond_11

    .line 368
    .line 369
    iget-object p0, v3, Ly30/m;->E:Ljava/util/LinkedList;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-boolean p0, v3, Ly30/m;->z:Z

    .line 375
    .line 376
    if-nez p0, :cond_10

    .line 377
    .line 378
    iput-boolean v5, v3, Ly30/m;->z:Z

    .line 379
    .line 380
    iget-object p0, v3, Ly30/m;->G:Lio/grpc/internal/s2;

    .line 381
    .line 382
    if-eqz p0, :cond_10

    .line 383
    .line 384
    invoke-virtual {p0}, Lio/grpc/internal/s2;->b()V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-boolean p0, v0, Lio/grpc/internal/c;->e:Z

    .line 388
    .line 389
    if-eqz p0, :cond_12

    .line 390
    .line 391
    iget-object p0, v3, Ly30/m;->P:Lio/grpc/internal/b2;

    .line 392
    .line 393
    invoke-virtual {p0, v0, v5}, Lo1/i;->u(Ljava/lang/Object;Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_11
    invoke-virtual {v3, v0}, Ly30/m;->u(Ly30/k;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    :goto_d
    return-void
.end method

.method public static m(Ly30/j;Ln60/i;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly30/j;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Ly30/j;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Ln60/i;->b:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Ly30/j;->z:Ln60/i;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Ln60/i;->z0(Ln60/i;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Ly30/j;->A:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Ly30/j;->A:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Ly30/j;->B:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Ly30/j;->B:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Ly30/j;->L:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly30/j;->G:Lo2/r;

    .line 44
    .line 45
    iget-object p0, p0, Ly30/j;->K:Landroidx/emoji2/text/u;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Lo2/r;->e(ZLandroidx/emoji2/text/u;Ln60/i;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/b;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ly30/j;->H:Ly30/m;

    .line 8
    .line 9
    iget v3, v0, Ly30/j;->L:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v2 .. v8}, Ly30/m;->j(ILx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lx30/d1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v9, v0, Ly30/j;->H:Ly30/m;

    .line 23
    .line 24
    iget v10, v0, Ly30/j;->L:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    sget-object v12, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-virtual/range {v9 .. v15}, Ly30/m;->j(ILx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lx30/d1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/b;->p:Z

    .line 36
    .line 37
    const-string v2, "status should have been reported on deframer closed"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lio/grpc/internal/b;->m:Z

    .line 44
    .line 45
    iget-boolean v2, v0, Lio/grpc/internal/b;->q:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v2, Lx30/p1;->l:Lx30/p1;

    .line 52
    .line 53
    const-string v3, "Encountered end-of-stream mid-frame"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lx30/d1;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lio/grpc/internal/b;->i(Lx30/p1;Lx30/d1;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lio/grpc/internal/b;->n:Lio/grpc/internal/a;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/grpc/internal/a;->run()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lio/grpc/internal/b;->n:Lio/grpc/internal/a;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Ly30/j;->E:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Ly30/j;->E:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Ly30/j;->w:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Ly30/j;->D:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Ly30/j;->D:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Ly30/j;->E:I

    .line 25
    .line 26
    iget p1, p0, Ly30/j;->L:I

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    iget-object v2, p0, Ly30/j;->F:Lio/grpc/okhttp/a;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, Lio/grpc/okhttp/a;->n0(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx30/p1;->d(Ljava/lang/Throwable;)Lx30/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx30/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Ly30/j;->n(Lx30/p1;Lx30/d1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lx30/p1;Lx30/d1;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly30/j;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly30/j;->C:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Ly30/j;->I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Ly30/j;->H:Ly30/m;

    .line 14
    .line 15
    iget-object v1, p3, Ly30/m;->E:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Ly30/j;->M:Ly30/k;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Ly30/m;->o(Ly30/k;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Ly30/j;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p3, p0, Ly30/j;->z:Ln60/i;

    .line 29
    .line 30
    invoke-virtual {p3}, Ln60/i;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Ly30/j;->I:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lx30/d1;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lio/grpc/internal/b;->i(Lx30/p1;Lx30/d1;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Ly30/j;->H:Ly30/m;

    .line 49
    .line 50
    iget v2, p0, Ly30/j;->L:I

    .line 51
    .line 52
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 53
    .line 54
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p3

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, Ly30/m;->j(ILx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lx30/d1;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/j;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final p(Ln60/i;Z)V
    .locals 8

    .line 1
    iget-wide v0, p1, Ln60/i;->b:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    iget v3, p0, Ly30/j;->D:I

    .line 5
    .line 6
    sub-int/2addr v3, v2

    .line 7
    iput v3, p0, Ly30/j;->D:I

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    iget p1, p0, Ly30/j;->L:I

    .line 12
    .line 13
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 14
    .line 15
    iget-object v0, p0, Ly30/j;->F:Lio/grpc/okhttp/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/a;->w1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly30/j;->H:Ly30/m;

    .line 21
    .line 22
    iget v2, p0, Ly30/j;->L:I

    .line 23
    .line 24
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 25
    .line 26
    const-string p2, "Received data size exceeded our receiving window size"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v1 .. v7}, Ly30/m;->j(ILx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lx30/d1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v2, Ly30/p;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ly30/p;-><init>(Ln60/i;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/x1;->t:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    sget-object v1, Lio/grpc/internal/o4;->a:Lio/grpc/internal/n4;

    .line 54
    .line 55
    const-string v1, "charset"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v5, p1, Ln60/i;->b:J

    .line 61
    .line 62
    long-to-int p1, v5

    .line 63
    new-array v1, p1, [B

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4, p1}, Ly30/p;->E0([BII)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "DATA-----------------------------\n"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 84
    .line 85
    invoke-virtual {v2}, Ly30/p;->close()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 89
    .line 90
    iget-object p1, p1, Lx30/p1;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    if-gt p1, v0, :cond_1

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 103
    .line 104
    iget-object p2, p0, Lio/grpc/internal/x1;->s:Lx30/d1;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v4}, Ly30/j;->n(Lx30/p1;Lx30/d1;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-boolean p1, p0, Lio/grpc/internal/x1;->u:Z

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 115
    .line 116
    const-string p2, "headers not received before payload"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lx30/d1;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v4}, Ly30/j;->n(Lx30/p1;Lx30/d1;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    long-to-int p1, v0

    .line 132
    const/4 v0, 0x1

    .line 133
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/b;->p:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object v1, Lio/grpc/internal/c;->i:Ljava/util/logging/Logger;

    .line 138
    .line 139
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 140
    .line 141
    const-string v5, "Received data on closed stream"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ly30/p;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    move v4, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/s0;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Lio/grpc/internal/s0;->k(Lio/grpc/internal/l4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_2
    invoke-virtual {p0, v0}, Ly30/j;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    :goto_0
    if-eqz p2, :cond_6

    .line 164
    .line 165
    if-lez p1, :cond_5

    .line 166
    .line 167
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 168
    .line 169
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 179
    .line 180
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 187
    .line 188
    :goto_1
    new-instance p1, Lx30/d1;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lio/grpc/internal/x1;->s:Lx30/d1;

    .line 194
    .line 195
    iget-object p2, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 196
    .line 197
    invoke-virtual {p0, p2, p1, v4}, Lio/grpc/internal/b;->i(Lx30/p1;Lx30/d1;Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-void

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    :goto_3
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Ly30/p;->close()V

    .line 205
    .line 206
    .line 207
    :cond_7
    throw p1
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/x1;->v:Lx30/b1;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Ly30/u;->a(Ljava/util/List;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lx30/d1;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, p2, Lx30/d1;->b:I

    .line 18
    .line 19
    iput-object p1, p2, Lx30/d1;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lio/grpc/internal/x1;->u:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lio/grpc/internal/x1;->k(Lx30/d1;)Lx30/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, Lio/grpc/internal/x1;->s:Lx30/d1;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "trailers: "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 63
    .line 64
    iget-object p2, p0, Lio/grpc/internal/x1;->s:Lx30/d1;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v1}, Ly30/j;->n(Lx30/p1;Lx30/d1;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    sget-object p1, Lx30/k0;->b:Lx30/b1;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lx30/d1;->c(Lx30/a1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lx30/p1;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v3, Lx30/k0;->a:Lx30/b1;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lx30/d1;->c(Lx30/a1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-boolean v2, p0, Lio/grpc/internal/x1;->u:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lx30/p1;->g:Lx30/p1;

    .line 99
    .line 100
    const-string v3, "missing GRPC status in response"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p2, v0}, Lx30/d1;->c(Lx30/a1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lio/grpc/internal/t1;->g(I)Lx30/p1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v2, Lx30/p1;->l:Lx30/p1;

    .line 125
    .line 126
    const-string v3, "missing HTTP status code"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-virtual {p2, v0}, Lx30/d1;->a(Lx30/a1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lx30/d1;->a(Lx30/a1;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lx30/k0;->a:Lx30/b1;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lx30/d1;->a(Lx30/a1;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, p0, Lio/grpc/internal/b;->p:Z

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lio/grpc/internal/c;->i:Ljava/util/logging/Logger;

    .line 154
    .line 155
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 156
    .line 157
    const-string v1, "Received trailers on closed stream:\n {1}\n {2}"

    .line 158
    .line 159
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lio/grpc/internal/b;->h:Lio/grpc/internal/s5;

    .line 169
    .line 170
    iget-object p1, p1, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 171
    .line 172
    array-length v0, p1

    .line 173
    move v3, v1

    .line 174
    :goto_2
    if-ge v3, v0, :cond_6

    .line 175
    .line 176
    aget-object v4, p1, v3

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {p0, v2, p2, v1}, Lio/grpc/internal/b;->i(Lx30/p1;Lx30/d1;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_7
    invoke-static {p1}, Ly30/u;->a(Ljava/util/List;)[[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lx30/d1;

    .line 194
    .line 195
    array-length v1, p1

    .line 196
    div-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v1, p2, Lx30/d1;->b:I

    .line 202
    .line 203
    iput-object p1, p2, Lx30/d1;->a:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 206
    .line 207
    const-string v1, "headers: "

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lio/grpc/internal/x1;->u:Z

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 236
    .line 237
    const-string v0, "Received headers twice"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 262
    .line 263
    iput-object p2, p0, Lio/grpc/internal/x1;->s:Lx30/d1;

    .line 264
    .line 265
    invoke-static {p2}, Lio/grpc/internal/x1;->j(Lx30/d1;)Ljava/nio/charset/Charset;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lio/grpc/internal/x1;->t:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Lx30/d1;->c(Lx30/a1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/16 v3, 0x64

    .line 287
    .line 288
    if-lt v2, v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    const/16 v2, 0xc8

    .line 295
    .line 296
    if-ge p1, v2, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    const/4 p1, 0x1

    .line 309
    :try_start_2
    iput-boolean p1, p0, Lio/grpc/internal/x1;->u:Z

    .line 310
    .line 311
    invoke-static {p2}, Lio/grpc/internal/x1;->k(Lx30/d1;)Lx30/p1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    if-eqz p1, :cond_b

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Lx30/d1;->a(Lx30/a1;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lx30/k0;->b:Lx30/b1;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lx30/d1;->a(Lx30/a1;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lx30/k0;->a:Lx30/b1;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lx30/d1;->a(Lx30/a1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p2}, Lio/grpc/internal/b;->g(Lx30/d1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 342
    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    :goto_4
    return-void

    .line 352
    :goto_5
    iget-object v0, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lio/grpc/internal/x1;->r:Lx30/p1;

    .line 373
    .line 374
    iput-object p2, p0, Lio/grpc/internal/x1;->s:Lx30/d1;

    .line 375
    .line 376
    invoke-static {p2}, Lio/grpc/internal/x1;->j(Lx30/d1;)Ljava/nio/charset/Charset;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iput-object p2, p0, Lio/grpc/internal/x1;->t:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    :cond_d
    throw p1
.end method
