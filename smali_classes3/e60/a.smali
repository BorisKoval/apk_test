.class public final Le60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# instance fields
.field public final a:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lokhttp3/r;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le60/a;->a:Lokhttp3/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 14

    .line 1
    iget-object v0, p1, Le60/f;->e:Lbw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/b;->u()Lokhttp3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbw/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lokhttp3/o0;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const-string v5, "Content-Type"

    .line 14
    .line 15
    const-string v6, "Content-Length"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/o0;->b()Lokhttp3/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v7, Lokhttp3/f0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v7}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lokhttp3/o0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v2, v7, v3

    .line 35
    .line 36
    const-string v9, "Transfer-Encoding"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v6, v2}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lokhttp3/m0;->c:Lokhttp3/a0;

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "chunked"

    .line 54
    .line 55
    invoke-virtual {v1, v9, v2}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lokhttp3/m0;->c:Lokhttp3/a0;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v2, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lokhttp3/b0;

    .line 66
    .line 67
    const-string v7, "Host"

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lokhttp3/d0;

    .line 79
    .line 80
    invoke-static {v2, v8}, Lc60/b;->w(Lokhttp3/d0;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v7, v2}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lokhttp3/b0;

    .line 90
    .line 91
    const-string v7, "Connection"

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, "Keep-Alive"

    .line 100
    .line 101
    invoke-virtual {v1, v7, v2}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lokhttp3/b0;

    .line 107
    .line 108
    const-string v7, "Accept-Encoding"

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v9, 0x1

    .line 115
    const-string v10, "gzip"

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lokhttp3/b0;

    .line 122
    .line 123
    const-string v11, "Range"

    .line 124
    .line 125
    invoke-virtual {v2, v11}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v7, v10}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move v2, v9

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v2, v8

    .line 137
    :goto_1
    iget-object v7, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lokhttp3/d0;

    .line 140
    .line 141
    iget-object v11, p0, Le60/a;->a:Lokhttp3/r;

    .line 142
    .line 143
    move-object v12, v11

    .line 144
    check-cast v12, Lio/sentry/hints/h;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v12, "url"

    .line 150
    .line 151
    invoke-static {v7, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    xor-int/2addr v9, v12

    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    add-int/lit8 v13, v8, 0x1

    .line 183
    .line 184
    if-ltz v8, :cond_7

    .line 185
    .line 186
    check-cast v12, Lokhttp3/q;

    .line 187
    .line 188
    if-lez v8, :cond_6

    .line 189
    .line 190
    const-string v8, "; "

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v8, v12, Lokhttp3/q;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v8, 0x3d

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v8, v12, Lokhttp3/q;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v8, v13

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {}, Lc10/c;->L()V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    throw p1

    .line 217
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "StringBuilder().apply(builderAction).toString()"

    .line 222
    .line 223
    invoke-static {v7, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v8, "Cookie"

    .line 227
    .line 228
    invoke-virtual {v1, v8, v7}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v7, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Lokhttp3/b0;

    .line 234
    .line 235
    const-string v8, "User-Agent"

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_a

    .line 242
    .line 243
    const-string v7, "okhttp/4.12.0"

    .line 244
    .line 245
    invoke-virtual {v1, v8, v7}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v1}, Lokhttp3/m0;->b()Lbw/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v1, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lokhttp3/d0;

    .line 259
    .line 260
    iget-object v7, p1, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 261
    .line 262
    invoke-static {v11, v1, v7}, Le60/e;->b(Lokhttp3/r;Lokhttp3/d0;Lokhttp3/b0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v0, v1, Lokhttp3/p0;->a:Lbw/b;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    const-string v0, "Content-Encoding"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v10, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-static {p1}, Le60/e;->a(Lokhttp3/q0;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    iget-object v2, p1, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    new-instance v8, Ln60/r;

    .line 296
    .line 297
    invoke-virtual {v2}, Lokhttp3/s0;->g()Ln60/k;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v8, v2}, Ln60/r;-><init>(Ln60/g0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lokhttp3/b0;->f()Lokhttp3/a0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v0}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lokhttp3/a0;->d()Lokhttp3/b0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lokhttp3/p0;->c(Lokhttp3/b0;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v5}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Lokhttp3/r0;

    .line 326
    .line 327
    invoke-static {v8}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, p1, v3, v4, v2}, Lokhttp3/r0;-><init>(Ljava/lang/String;JLn60/b0;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 335
    .line 336
    :cond_b
    invoke-virtual {v1}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1
.end method
