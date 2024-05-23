.class public abstract Lhr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method public static b([B)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Lio/sentry/vendor/b;

    .line 5
    .line 6
    invoke-direct {v2}, Lio/sentry/vendor/b;-><init>()V

    .line 7
    .line 8
    .line 9
    div-int/lit8 v3, v1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    mul-int/2addr v3, v4

    .line 13
    rem-int/lit8 v5, v1, 0x3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v5, v7, :cond_1

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :goto_0
    new-array v3, v3, [B

    .line 28
    .line 29
    iput-object v3, v2, Lio/sentry/vendor/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v5, v2, Lio/sentry/vendor/b;->d:I

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v10, v2, Lio/sentry/vendor/b;->c:[B

    .line 36
    .line 37
    if-eq v5, v7, :cond_3

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-gt v7, v1, :cond_4

    .line 43
    .line 44
    aget-byte v5, v10, v9

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    shl-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    aget-byte v11, v10, v7

    .line 51
    .line 52
    and-int/lit16 v11, v11, 0xff

    .line 53
    .line 54
    shl-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    or-int/2addr v5, v11

    .line 57
    aget-byte v11, v0, v9

    .line 58
    .line 59
    and-int/lit16 v11, v11, 0xff

    .line 60
    .line 61
    or-int/2addr v5, v11

    .line 62
    iput v9, v2, Lio/sentry/vendor/b;->d:I

    .line 63
    .line 64
    move v11, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-gt v6, v1, :cond_4

    .line 67
    .line 68
    aget-byte v5, v10, v9

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    aget-byte v11, v0, v9

    .line 75
    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 77
    .line 78
    shl-int/lit8 v11, v11, 0x8

    .line 79
    .line 80
    or-int/2addr v5, v11

    .line 81
    aget-byte v11, v0, v7

    .line 82
    .line 83
    and-int/lit16 v11, v11, 0xff

    .line 84
    .line 85
    or-int/2addr v5, v11

    .line 86
    iput v9, v2, Lio/sentry/vendor/b;->d:I

    .line 87
    .line 88
    move v11, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    move v5, v8

    .line 91
    move v11, v9

    .line 92
    :goto_2
    const/16 v13, 0xa

    .line 93
    .line 94
    sget-object v14, Lio/sentry/vendor/b;->e:[B

    .line 95
    .line 96
    if-eq v5, v8, :cond_6

    .line 97
    .line 98
    shr-int/lit8 v15, v5, 0x12

    .line 99
    .line 100
    and-int/lit8 v15, v15, 0x3f

    .line 101
    .line 102
    aget-byte v15, v14, v15

    .line 103
    .line 104
    aput-byte v15, v3, v9

    .line 105
    .line 106
    shr-int/lit8 v15, v5, 0xc

    .line 107
    .line 108
    and-int/lit8 v15, v15, 0x3f

    .line 109
    .line 110
    aget-byte v15, v14, v15

    .line 111
    .line 112
    aput-byte v15, v3, v7

    .line 113
    .line 114
    shr-int/lit8 v15, v5, 0x6

    .line 115
    .line 116
    and-int/lit8 v15, v15, 0x3f

    .line 117
    .line 118
    aget-byte v15, v14, v15

    .line 119
    .line 120
    aput-byte v15, v3, v6

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0x3f

    .line 123
    .line 124
    aget-byte v5, v14, v5

    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    aput-byte v5, v3, v15

    .line 128
    .line 129
    add-int/2addr v8, v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    add-int/2addr v5, v7

    .line 134
    aput-byte v13, v3, v4

    .line 135
    .line 136
    :goto_3
    const/16 v8, 0x13

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v5, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v5, v9

    .line 142
    :goto_4
    add-int/lit8 v15, v11, 0x3

    .line 143
    .line 144
    if-gt v15, v1, :cond_8

    .line 145
    .line 146
    aget-byte v12, v0, v11

    .line 147
    .line 148
    and-int/lit16 v12, v12, 0xff

    .line 149
    .line 150
    shl-int/lit8 v12, v12, 0x10

    .line 151
    .line 152
    add-int/lit8 v16, v11, 0x1

    .line 153
    .line 154
    aget-byte v7, v0, v16

    .line 155
    .line 156
    and-int/lit16 v7, v7, 0xff

    .line 157
    .line 158
    shl-int/lit8 v7, v7, 0x8

    .line 159
    .line 160
    or-int/2addr v7, v12

    .line 161
    add-int/lit8 v11, v11, 0x2

    .line 162
    .line 163
    aget-byte v11, v0, v11

    .line 164
    .line 165
    and-int/lit16 v11, v11, 0xff

    .line 166
    .line 167
    or-int/2addr v7, v11

    .line 168
    shr-int/lit8 v11, v7, 0x12

    .line 169
    .line 170
    and-int/lit8 v11, v11, 0x3f

    .line 171
    .line 172
    aget-byte v11, v14, v11

    .line 173
    .line 174
    aput-byte v11, v3, v5

    .line 175
    .line 176
    add-int/lit8 v11, v5, 0x1

    .line 177
    .line 178
    shr-int/lit8 v12, v7, 0xc

    .line 179
    .line 180
    and-int/lit8 v12, v12, 0x3f

    .line 181
    .line 182
    aget-byte v12, v14, v12

    .line 183
    .line 184
    aput-byte v12, v3, v11

    .line 185
    .line 186
    add-int/lit8 v11, v5, 0x2

    .line 187
    .line 188
    shr-int/lit8 v12, v7, 0x6

    .line 189
    .line 190
    and-int/lit8 v12, v12, 0x3f

    .line 191
    .line 192
    aget-byte v12, v14, v12

    .line 193
    .line 194
    aput-byte v12, v3, v11

    .line 195
    .line 196
    add-int/lit8 v11, v5, 0x3

    .line 197
    .line 198
    and-int/lit8 v7, v7, 0x3f

    .line 199
    .line 200
    aget-byte v7, v14, v7

    .line 201
    .line 202
    aput-byte v7, v3, v11

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x4

    .line 205
    .line 206
    add-int/lit8 v8, v8, -0x1

    .line 207
    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    add-int/lit8 v7, v5, 0x1

    .line 211
    .line 212
    aput-byte v13, v3, v5

    .line 213
    .line 214
    move v5, v7

    .line 215
    move v11, v15

    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move v11, v15

    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget v7, v2, Lio/sentry/vendor/b;->d:I

    .line 222
    .line 223
    sub-int v8, v11, v7

    .line 224
    .line 225
    add-int/lit8 v12, v1, -0x1

    .line 226
    .line 227
    if-ne v8, v12, :cond_a

    .line 228
    .line 229
    if-lez v7, :cond_9

    .line 230
    .line 231
    aget-byte v0, v10, v9

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    aget-byte v0, v0, v11

    .line 237
    .line 238
    move/from16 v17, v9

    .line 239
    .line 240
    :goto_5
    and-int/lit16 v0, v0, 0xff

    .line 241
    .line 242
    shl-int/2addr v0, v4

    .line 243
    sub-int v7, v7, v17

    .line 244
    .line 245
    iput v7, v2, Lio/sentry/vendor/b;->d:I

    .line 246
    .line 247
    add-int/lit8 v1, v5, 0x1

    .line 248
    .line 249
    shr-int/lit8 v4, v0, 0x6

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x3f

    .line 252
    .line 253
    aget-byte v4, v14, v4

    .line 254
    .line 255
    aput-byte v4, v3, v5

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x2

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x3f

    .line 260
    .line 261
    aget-byte v0, v14, v0

    .line 262
    .line 263
    aput-byte v0, v3, v1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    sub-int/2addr v1, v6

    .line 267
    if-ne v8, v1, :cond_d

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    if-le v7, v1, :cond_b

    .line 271
    .line 272
    aget-byte v4, v10, v9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    add-int/lit8 v1, v11, 0x1

    .line 276
    .line 277
    aget-byte v4, v0, v11

    .line 278
    .line 279
    move v11, v1

    .line 280
    move v1, v9

    .line 281
    :goto_6
    and-int/lit16 v4, v4, 0xff

    .line 282
    .line 283
    shl-int/2addr v4, v13

    .line 284
    if-lez v7, :cond_c

    .line 285
    .line 286
    add-int/lit8 v0, v1, 0x1

    .line 287
    .line 288
    aget-byte v1, v10, v1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    aget-byte v0, v0, v11

    .line 292
    .line 293
    move/from16 v18, v1

    .line 294
    .line 295
    move v1, v0

    .line 296
    move/from16 v0, v18

    .line 297
    .line 298
    :goto_7
    and-int/lit16 v1, v1, 0xff

    .line 299
    .line 300
    shl-int/2addr v1, v6

    .line 301
    or-int/2addr v1, v4

    .line 302
    sub-int/2addr v7, v0

    .line 303
    iput v7, v2, Lio/sentry/vendor/b;->d:I

    .line 304
    .line 305
    add-int/lit8 v0, v5, 0x1

    .line 306
    .line 307
    shr-int/lit8 v4, v1, 0xc

    .line 308
    .line 309
    and-int/lit8 v4, v4, 0x3f

    .line 310
    .line 311
    aget-byte v4, v14, v4

    .line 312
    .line 313
    aput-byte v4, v3, v5

    .line 314
    .line 315
    add-int/lit8 v4, v5, 0x2

    .line 316
    .line 317
    shr-int/lit8 v6, v1, 0x6

    .line 318
    .line 319
    and-int/lit8 v6, v6, 0x3f

    .line 320
    .line 321
    aget-byte v6, v14, v6

    .line 322
    .line 323
    aput-byte v6, v3, v0

    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x3

    .line 326
    .line 327
    and-int/lit8 v0, v1, 0x3f

    .line 328
    .line 329
    aget-byte v0, v14, v0

    .line 330
    .line 331
    aput-byte v0, v3, v4

    .line 332
    .line 333
    :cond_d
    :goto_8
    iput v5, v2, Lio/sentry/vendor/a;->b:I

    .line 334
    .line 335
    iget-object v0, v2, Lio/sentry/vendor/a;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, [B

    .line 338
    .line 339
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "thisMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lhr/b;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_0
    return v1

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Failed requirement."

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lhr/b;->d(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "None"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lhr/b;->d(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Characters"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lhr/b;->d(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "Words"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Lhr/b;->d(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "Sentences"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "Invalid"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method
