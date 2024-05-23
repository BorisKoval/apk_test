.class public final Lcoil/fetch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# static fields
.field public static final f:Lokhttp3/i;

.field public static final g:Lokhttp3/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcoil/request/m;

.field public final c:La50/f;

.field public final d:La50/f;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lokhttp3/h;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lokhttp3/h;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/h;->a()Lokhttp3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcoil/fetch/j;->f:Lokhttp3/i;

    .line 16
    .line 17
    new-instance v0, Lokhttp3/h;

    .line 18
    .line 19
    invoke-direct {v0}, Lokhttp3/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lokhttp3/h;->a:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lokhttp3/h;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/h;->a()Lokhttp3/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcoil/fetch/j;->g:Lokhttp3/i;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/m;La50/f;La50/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/j;->c:La50/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/j;->d:La50/f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/j;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/f0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lokhttp3/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "text/plain"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lcoil/util/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/text/r;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

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
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 30
    .line 31
    const-string v3, "response body == null"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/q0;

    .line 47
    .line 48
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcoil/disk/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcoil/fetch/j;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcoil/network/c;

    .line 75
    .line 76
    iget-object v4, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcoil/disk/b;

    .line 79
    .line 80
    iget-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lcoil/fetch/j;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v13, v4

    .line 88
    move-object v4, v2

    .line 89
    move-object v2, v13

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 99
    .line 100
    iget-object v2, p1, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v9, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lcoil/fetch/j;->d:La50/f;

    .line 111
    .line 112
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcoil/disk/c;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, Lcoil/request/m;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    move-object p1, v9

    .line 125
    :cond_4
    check-cast v2, Lcoil/disk/k;

    .line 126
    .line 127
    sget-object v10, Lokio/ByteString;->Companion:Ln60/l;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v2, v2, Lcoil/disk/k;->b:Lcoil/disk/g;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lcoil/disk/g;->h(Ljava/lang/String;)Lcoil/disk/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    new-instance v2, Lcoil/disk/j;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lcoil/disk/j;-><init>(Lcoil/disk/e;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v2, v5

    .line 159
    :goto_1
    if-eqz v2, :cond_b

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Ln60/n;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v10, v2, Lcoil/disk/j;->a:Lcoil/disk/e;

    .line 166
    .line 167
    iget-boolean v11, v10, Lcoil/disk/e;->b:Z

    .line 168
    .line 169
    xor-int/2addr v11, v4

    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    iget-object v10, v10, Lcoil/disk/e;->a:Lcoil/disk/d;

    .line 173
    .line 174
    iget-object v10, v10, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ln60/y;

    .line 182
    .line 183
    invoke-virtual {p1, v10}, Ln60/n;->h(Ln60/y;)Lwv/s;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lwv/s;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    cmp-long p1, v10, v6

    .line 199
    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    new-instance p1, Lcoil/fetch/l;

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->g(Lcoil/disk/j;)Lcoil/decode/p;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v9, v5}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/f0;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 213
    .line 214
    invoke-direct {p1, v0, v1, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :catch_2
    move-exception p1

    .line 219
    move-object v4, v2

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcoil/fetch/j;->e:Z

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    new-instance p1, Lcoil/network/b;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcoil/fetch/j;->e()Lbw/b;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->f(Lcoil/disk/j;)Lcoil/network/a;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-direct {p1, v10, v11}, Lcoil/network/b;-><init>(Lbw/b;Lcoil/network/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcoil/network/b;->a()Lcoil/network/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v10, p1, Lcoil/network/c;->a:Lbw/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    .line 245
    if-nez v10, :cond_c

    .line 246
    .line 247
    iget-object v10, p1, Lcoil/network/c;->b:Lcoil/network/a;

    .line 248
    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    :try_start_3
    new-instance p1, Lcoil/fetch/l;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->g(Lcoil/disk/j;)Lcoil/decode/p;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, v10, Lcoil/network/a;->b:La50/f;

    .line 258
    .line 259
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lokhttp3/f0;

    .line 264
    .line 265
    invoke-static {v9, v1}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/f0;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 270
    .line 271
    invoke-direct {p1, v0, v1, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_8
    new-instance p1, Lcoil/fetch/l;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->g(Lcoil/disk/j;)Lcoil/decode/p;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v2}, Lcoil/fetch/j;->f(Lcoil/disk/j;)Lcoil/network/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v1, v1, Lcoil/network/a;->b:La50/f;

    .line 288
    .line 289
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v5, v1

    .line 294
    check-cast v5, Lokhttp3/f0;

    .line 295
    .line 296
    :cond_9
    invoke-static {v9, v5}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/f0;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 301
    .line 302
    invoke-direct {p1, v0, v1, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "snapshot is closed"

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_b
    new-instance p1, Lcoil/network/b;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcoil/fetch/j;->e()Lbw/b;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-direct {p1, v9, v5}, Lcoil/network/b;-><init>(Lbw/b;Lcoil/network/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcoil/network/b;->a()Lcoil/network/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :cond_c
    iget-object v9, p1, Lcoil/network/c;->a:Lbw/b;

    .line 332
    .line 333
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput v4, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 343
    .line 344
    invoke-virtual {p0, v9, v0}, Lcoil/fetch/j;->b(Lbw/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne v4, v1, :cond_d

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_d
    move-object v9, p0

    .line 352
    move-object v13, v4

    .line 353
    move-object v4, p1

    .line 354
    move-object p1, v13

    .line 355
    :goto_3
    check-cast p1, Lokhttp3/q0;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v10, p1, Lokhttp3/q0;->g:Lokhttp3/s0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 361
    .line 362
    if-eqz v10, :cond_15

    .line 363
    .line 364
    :try_start_4
    iget-object v11, v4, Lcoil/network/c;->a:Lbw/b;

    .line 365
    .line 366
    iget-object v4, v4, Lcoil/network/c;->b:Lcoil/network/a;

    .line 367
    .line 368
    invoke-virtual {v9, v2, v11, p1, v4}, Lcoil/fetch/j;->h(Lcoil/disk/b;Lbw/b;Lokhttp3/q0;Lcoil/network/a;)Lcoil/disk/j;

    .line 369
    .line 370
    .line 371
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 372
    iget-object v4, v9, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    :try_start_5
    new-instance v0, Lcoil/fetch/l;

    .line 377
    .line 378
    invoke-virtual {v9, v2}, Lcoil/fetch/j;->g(Lcoil/disk/j;)Lcoil/decode/p;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v9, v2}, Lcoil/fetch/j;->f(Lcoil/disk/j;)Lcoil/network/a;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    iget-object v3, v3, Lcoil/network/a;->b:La50/f;

    .line 389
    .line 390
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v5, v3

    .line 395
    check-cast v5, Lokhttp3/f0;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_4
    move-object v1, p1

    .line 399
    move-object p1, v0

    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_e
    :goto_5
    invoke-static {v4, v5}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/f0;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 407
    .line 408
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :catch_3
    move-exception v0

    .line 413
    goto :goto_4

    .line 414
    :cond_f
    invoke-virtual {v10}, Lokhttp3/s0;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    cmp-long v6, v11, v6

    .line 419
    .line 420
    if-lez v6, :cond_11

    .line 421
    .line 422
    new-instance v0, Lcoil/fetch/l;

    .line 423
    .line 424
    invoke-virtual {v10}, Lokhttp3/s0;->g()Ln60/k;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v3, v9, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 429
    .line 430
    iget-object v3, v3, Lcoil/request/m;->a:Landroid/content/Context;

    .line 431
    .line 432
    new-instance v6, Lcoil/decode/z;

    .line 433
    .line 434
    sget-object v7, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 441
    .line 442
    .line 443
    invoke-direct {v6, v1, v3, v5}, Lcoil/decode/z;-><init>(Ln60/k;Ljava/io/File;Lp10/d;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Lokhttp3/s0;->b()Lokhttp3/f0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v4, v1}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/f0;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v3, p1, Lokhttp3/q0;->h:Lokhttp3/q0;

    .line 455
    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    sget-object v3, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_10
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 462
    .line 463
    :goto_6
    invoke-direct {v0, v6, v1, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_11
    invoke-static {p1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Lcoil/fetch/j;->e()Lbw/b;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iput-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 479
    .line 480
    iput v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 481
    .line 482
    invoke-virtual {v9, v4, v0}, Lcoil/fetch/j;->b(Lbw/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 486
    if-ne v0, v1, :cond_12

    .line 487
    .line 488
    return-object v1

    .line 489
    :cond_12
    move-object v1, p1

    .line 490
    move-object p1, v0

    .line 491
    move-object v0, v9

    .line 492
    :goto_7
    :try_start_6
    check-cast p1, Lokhttp3/q0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 493
    .line 494
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v1, p1, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 498
    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    new-instance v3, Lcoil/fetch/l;

    .line 502
    .line 503
    invoke-virtual {v1}, Lokhttp3/s0;->g()Ln60/k;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v6, v0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 508
    .line 509
    iget-object v6, v6, Lcoil/request/m;->a:Landroid/content/Context;

    .line 510
    .line 511
    new-instance v7, Lcoil/decode/z;

    .line 512
    .line 513
    sget-object v8, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 520
    .line 521
    .line 522
    invoke-direct {v7, v4, v6, v5}, Lcoil/decode/z;-><init>(Ln60/k;Ljava/io/File;Lp10/d;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1}, Lokhttp3/s0;->b()Lokhttp3/f0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v0, v1}, Lcoil/fetch/j;->d(Ljava/lang/String;Lokhttp3/f0;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v1, p1, Lokhttp3/q0;->h:Lokhttp3/q0;

    .line 536
    .line 537
    if-eqz v1, :cond_13

    .line 538
    .line 539
    sget-object v1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_13
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 543
    .line 544
    :goto_8
    invoke-direct {v3, v7, v0, v1}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 558
    :goto_9
    :try_start_8
    invoke-static {v1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 559
    .line 560
    .line 561
    throw p1

    .line 562
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 572
    :goto_a
    if-eqz v4, :cond_16

    .line 573
    .line 574
    invoke-static {v4}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    throw p1
.end method

.method public final b(Lbw/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

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
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcoil/fetch/j;->c:La50/f;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 70
    .line 71
    iget-object p2, p2, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lokhttp3/j;

    .line 84
    .line 85
    check-cast p2, Lokhttp3/k0;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lokhttp3/k0;->a(Lbw/b;)Lokhttp3/internal/connection/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/k;)Lokhttp3/q0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lokhttp3/j;

    .line 107
    .line 108
    check-cast p2, Lokhttp3/k0;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lokhttp3/k0;->a(Lbw/b;)Lokhttp3/internal/connection/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 115
    .line 116
    new-instance p2, Lkotlinx/coroutines/k;

    .line 117
    .line 118
    invoke-static {v0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcoil/util/j;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lcoil/util/j;-><init>(Lokhttp3/internal/connection/i;Lkotlinx/coroutines/k;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/k;Lokhttp3/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_1
    move-object p1, p2

    .line 147
    check-cast p1, Lokhttp3/q0;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p1}, Lokhttp3/q0;->g()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    const/16 p2, 0x130

    .line 156
    .line 157
    iget v0, p1, Lokhttp3/q0;->d:I

    .line 158
    .line 159
    if-eq v0, p2, :cond_7

    .line 160
    .line 161
    iget-object p2, p1, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-static {p2}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/q0;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_7
    return-object p1
.end method

.method public final c()Ln60/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->d:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcoil/disk/c;

    .line 11
    .line 12
    check-cast v0, Lcoil/disk/k;

    .line 13
    .line 14
    iget-object v0, v0, Lcoil/disk/k;->a:Ln60/n;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lbw/b;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/m0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 12
    .line 13
    iget-object v2, v1, Lcoil/request/m;->j:Lokhttp3/b0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/m0;->e(Lokhttp3/b0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcoil/request/m;->k:Lcoil/request/p;

    .line 19
    .line 20
    iget-object v2, v2, Lcoil/request/p;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v4, v3}, Lokhttp3/m0;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v1, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v1, v1, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v1, Lokhttp3/i;->o:Lokhttp3/i;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/m0;->c(Lokhttp3/i;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lokhttp3/i;->n:Lokhttp3/i;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lokhttp3/m0;->c(Lokhttp3/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v1, Lcoil/fetch/j;->f:Lokhttp3/i;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lokhttp3/m0;->c(Lokhttp3/i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    sget-object v1, Lcoil/fetch/j;->g:Lokhttp3/i;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lokhttp3/m0;->c(Lokhttp3/i;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lbw/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final f(Lcoil/disk/j;)Lcoil/network/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Ln60/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lcoil/disk/j;->a:Lcoil/disk/e;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcoil/disk/e;->b:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lcoil/disk/e;->a:Lcoil/disk/d;

    .line 15
    .line 16
    iget-object p1, p1, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln60/y;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ln60/n;->l(Ln60/y;)Ln60/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    new-instance v1, Lcoil/network/a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcoil/network/a;-><init>(Ln60/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ln60/b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_3
    invoke-static {v1, p1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    throw v1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "snapshot is closed"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :catch_0
    return-object v0
.end method

.method public final g(Lcoil/disk/j;)Lcoil/decode/p;
    .locals 4

    .line 1
    iget-object v0, p1, Lcoil/disk/j;->a:Lcoil/disk/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcoil/disk/e;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/e;->a:Lcoil/disk/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln60/y;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Ln60/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 24
    .line 25
    iget-object v2, v2, Lcoil/request/m;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcoil/decode/p;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p1}, Lcoil/decode/p;-><init>(Ln60/y;Ln60/n;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "snapshot is closed"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final h(Lcoil/disk/b;Lbw/b;Lokhttp3/q0;Lcoil/network/a;)Lcoil/disk/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-boolean v0, p0, Lcoil/fetch/j;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcoil/network/c;->c:Landroidx/work/impl/b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbw/b;->j()Lokhttp3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, Lokhttp3/i;->b:Z

    .line 23
    .line 24
    if-nez p2, :cond_c

    .line 25
    .line 26
    invoke-virtual {p3}, Lokhttp3/q0;->a()Lokhttp3/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-boolean p2, p2, Lokhttp3/i;->b:Z

    .line 31
    .line 32
    if-nez p2, :cond_c

    .line 33
    .line 34
    const-string p2, "Vary"

    .line 35
    .line 36
    iget-object v0, p3, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "*"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_c

    .line 49
    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    check-cast p1, Lcoil/disk/j;

    .line 53
    .line 54
    iget-object p1, p1, Lcoil/disk/j;->a:Lcoil/disk/e;

    .line 55
    .line 56
    iget-object p2, p1, Lcoil/disk/e;->c:Lcoil/disk/g;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/e;->close()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcoil/disk/e;->a:Lcoil/disk/d;

    .line 63
    .line 64
    iget-object p1, p1, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcoil/disk/g;->g(Ljava/lang/String;)Lu2/d0;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p2

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p2, Lcoil/disk/i;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcoil/disk/i;-><init>(Lu2/d0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p2

    .line 81
    throw p1

    .line 82
    :cond_1
    iget-object p1, p0, Lcoil/fetch/j;->d:La50/f;

    .line 83
    .line 84
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcoil/disk/c;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcoil/fetch/j;->b:Lcoil/request/m;

    .line 93
    .line 94
    iget-object p2, p2, Lcoil/request/m;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcoil/fetch/j;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    check-cast p1, Lcoil/disk/k;

    .line 101
    .line 102
    iget-object p1, p1, Lcoil/disk/k;->b:Lcoil/disk/g;

    .line 103
    .line 104
    sget-object v0, Lokio/ByteString;->Companion:Ln60/l;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcoil/disk/g;->g(Ljava/lang/String;)Lu2/d0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    new-instance p2, Lcoil/disk/i;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcoil/disk/i;-><init>(Lu2/d0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object p2, v1

    .line 134
    :goto_0
    if-nez p2, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    :try_start_1
    iget p1, p3, Lokhttp3/q0;->d:I

    .line 138
    .line 139
    const/16 v0, 0x130

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    if-eqz p4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p3}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcoil/network/c;->c:Landroidx/work/impl/b;

    .line 151
    .line 152
    iget-object p4, p4, Lcoil/network/a;->f:Lokhttp3/b0;

    .line 153
    .line 154
    iget-object v3, p3, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 155
    .line 156
    invoke-virtual {v0, p4, v3}, Landroidx/work/impl/b;->d(Lokhttp3/b0;Lokhttp3/b0;)Lokhttp3/b0;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p1, p4}, Lokhttp3/p0;->c(Lokhttp3/b0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Ln60/n;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    iget-object v0, p2, Lcoil/disk/i;->a:Lu2/d0;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lu2/d0;->i(I)Ln60/y;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p4, v0}, Ln60/n;->k(Ln60/y;)Ln60/e0;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-static {p4}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 182
    .line 183
    .line 184
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 185
    :try_start_2
    new-instance v0, Lcoil/network/a;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcoil/network/a;-><init>(Lokhttp3/q0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p4}, Lcoil/network/a;->a(Ln60/a0;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, La50/s;->a:La50/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    move-object v4, v1

    .line 198
    move-object v1, p1

    .line 199
    move-object p1, v4

    .line 200
    :goto_1
    :try_start_3
    invoke-virtual {p4}, Ln60/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_2
    move-exception p4

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    move-object v1, p4

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :try_start_4
    invoke-static {v1, p4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    if-nez v1, :cond_6

    .line 213
    .line 214
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :catchall_3
    move-exception p1

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :catch_0
    move-exception p1

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_6
    throw v1

    .line 226
    :cond_7
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Ln60/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p4, p2, Lcoil/disk/i;->a:Lu2/d0;

    .line 231
    .line 232
    invoke-virtual {p4, v2}, Lu2/d0;->i(I)Ln60/y;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p1, p4}, Ln60/n;->k(Ln60/y;)Ln60/e0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    :try_start_5
    new-instance p4, Lcoil/network/a;

    .line 245
    .line 246
    invoke-direct {p4, p3}, Lcoil/network/a;-><init>(Lokhttp3/q0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p1}, Lcoil/network/a;->a(Ln60/a0;)V

    .line 250
    .line 251
    .line 252
    sget-object p4, La50/s;->a:La50/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 253
    .line 254
    move-object v0, p4

    .line 255
    move-object p4, v1

    .line 256
    goto :goto_3

    .line 257
    :catchall_4
    move-exception p4

    .line 258
    move-object v0, v1

    .line 259
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ln60/a0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_5
    move-exception p1

    .line 264
    if-nez p4, :cond_8

    .line 265
    .line 266
    move-object p4, p1

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    :try_start_7
    invoke-static {p4, p1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    if-nez p4, :cond_b

    .line 272
    .line 273
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcoil/fetch/j;->c()Ln60/n;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p4, p2, Lcoil/disk/i;->a:Lu2/d0;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {p4, v0}, Lu2/d0;->i(I)Ln60/y;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p1, p4}, Ln60/n;->k(Ln60/y;)Ln60/e0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 295
    :try_start_8
    iget-object p4, p3, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 296
    .line 297
    invoke-static {p4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4}, Lokhttp3/s0;->g()Ln60/k;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-interface {p4, p1}, Ln60/k;->U0(Ln60/j;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 312
    goto :goto_5

    .line 313
    :catchall_6
    move-exception p4

    .line 314
    move-object v4, v1

    .line 315
    move-object v1, p4

    .line 316
    move-object p4, v4

    .line 317
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ln60/a0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_7
    move-exception p1

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    move-object v1, p1

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    :try_start_a
    invoke-static {v1, p1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    if-nez v1, :cond_a

    .line 330
    .line 331
    invoke-static {p4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {p2}, Lcoil/disk/i;->a()Lcoil/disk/j;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    invoke-static {p3}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_a
    :try_start_b
    throw v1

    .line 343
    :cond_b
    throw p4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 344
    :goto_8
    :try_start_c
    sget-object p4, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 345
    .line 346
    :try_start_d
    iget-object p2, p2, Lcoil/disk/i;->a:Lu2/d0;

    .line 347
    .line 348
    invoke-virtual {p2}, Lu2/d0;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 349
    .line 350
    .line 351
    :catch_1
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 352
    :goto_9
    invoke-static {p3}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_c
    if-eqz p1, :cond_d

    .line 357
    .line 358
    invoke-static {p1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    return-object v1
.end method
