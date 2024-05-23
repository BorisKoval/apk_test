.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static B([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final C(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/lang/String;)[Lg1/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_10

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    const/16 v8, 0x65

    .line 28
    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 36
    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 38
    .line 39
    mul-int/2addr v10, v9

    .line 40
    if-lez v10, :cond_1

    .line 41
    .line 42
    add-int/lit8 v9, v6, -0x61

    .line 43
    .line 44
    add-int/lit8 v10, v6, -0x7a

    .line 45
    .line 46
    mul-int/2addr v10, v9

    .line 47
    if-gtz v10, :cond_2

    .line 48
    .line 49
    :cond_1
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_f

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v9, 0x7a

    .line 76
    .line 77
    if-eq v6, v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v9, 0x5a

    .line 84
    .line 85
    if-ne v6, v9, :cond_5

    .line 86
    .line 87
    :cond_4
    move v2, v3

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-array v6, v6, [F

    .line 95
    .line 96
    new-instance v9, Lg1/i;

    .line 97
    .line 98
    invoke-direct {v9, v3}, Lg1/i;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    move v12, v3

    .line 106
    const/4 v11, 0x1

    .line 107
    :goto_3
    if-ge v11, v10, :cond_e

    .line 108
    .line 109
    iput-boolean v3, v9, Lg1/i;->c:Z

    .line 110
    .line 111
    move v14, v3

    .line 112
    move v15, v14

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move v13, v11

    .line 116
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v13, v3, :cond_b

    .line 121
    .line 122
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/16 v2, 0x20

    .line 127
    .line 128
    if-eq v3, v2, :cond_8

    .line 129
    .line 130
    if-eq v3, v7, :cond_9

    .line 131
    .line 132
    if-eq v3, v8, :cond_9

    .line 133
    .line 134
    packed-switch v3, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_0
    if-nez v15, :cond_6

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v2, 0x1

    .line 144
    iput-boolean v2, v9, Lg1/i;->c:Z

    .line 145
    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    :cond_7
    :goto_5
    const/4 v14, 0x0

    .line 149
    goto :goto_6

    .line 150
    :pswitch_1
    const/4 v2, 0x1

    .line 151
    if-eq v13, v11, :cond_7

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    iput-boolean v2, v9, Lg1/i;->c:Z

    .line 156
    .line 157
    :cond_8
    :pswitch_2
    const/4 v14, 0x0

    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const/4 v14, 0x1

    .line 162
    :goto_6
    if-eqz v16, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    :goto_7
    iput v13, v9, Lg1/i;->b:I

    .line 169
    .line 170
    if-ge v11, v13, :cond_c

    .line 171
    .line 172
    add-int/lit8 v2, v12, 0x1

    .line 173
    .line 174
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aput v3, v6, v12

    .line 183
    .line 184
    move v12, v2

    .line 185
    goto :goto_8

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_a

    .line 188
    :cond_c
    :goto_8
    iget-boolean v2, v9, Lg1/i;->c:Z

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    move v11, v13

    .line 193
    :goto_9
    const/4 v3, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    add-int/lit8 v11, v13, 0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    invoke-static {v6, v12}, Lcom/bumptech/glide/e;->B([FI)[F

    .line 199
    .line 200
    .line 201
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    move-object v3, v2

    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_c

    .line 205
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    const-string v2, "error in parsing \""

    .line 208
    .line 209
    const-string v3, "\""

    .line 210
    .line 211
    invoke-static {v2, v5, v3}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :goto_b
    new-array v3, v2, [F

    .line 220
    .line 221
    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    new-instance v2, Lg1/j;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-char v5, v2, Lg1/j;->a:C

    .line 231
    .line 232
    iput-object v3, v2, Lg1/j;->b:[F

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 238
    .line 239
    move v5, v4

    .line 240
    const/4 v3, 0x0

    .line 241
    move v4, v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    sub-int/2addr v4, v5

    .line 245
    const/4 v2, 0x1

    .line 246
    if-ne v4, v2, :cond_11

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ge v5, v2, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v2, 0x0

    .line 259
    new-array v2, v2, [F

    .line 260
    .line 261
    new-instance v3, Lg1/j;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-char v0, v3, Lg1/j;->a:C

    .line 267
    .line 268
    iput-object v2, v3, Lg1/j;->b:[F

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    new-array v0, v0, [Lg1/j;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Lg1/j;

    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->D(Ljava/lang/String;)[Lg1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, Lg1/j;->b([Lg1/j;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Error in parsing "

    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static F([Lg1/j;)[Lg1/j;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lg1/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lg1/j;

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-char v4, v3, Lg1/j;->a:C

    .line 20
    .line 21
    iput-char v4, v2, Lg1/j;->a:C

    .line 22
    .line 23
    iget-object v3, v3, Lg1/j;->b:[F

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->B([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lg1/j;->b:[F

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static G([B)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Lt40/b;

    .line 5
    .line 6
    invoke-direct {v2}, Lt40/b;-><init>()V

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
    if-lez v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x4

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v6, v1, -0x1

    .line 23
    .line 24
    div-int/lit8 v6, v6, 0x39

    .line 25
    .line 26
    add-int/2addr v6, v5

    .line 27
    mul-int/2addr v6, v5

    .line 28
    add-int/2addr v3, v6

    .line 29
    :cond_1
    new-array v3, v3, [B

    .line 30
    .line 31
    iput-object v3, v2, Lio/sentry/vendor/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v2, Lt40/b;->d:I

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v10, v2, Lt40/b;->c:[B

    .line 39
    .line 40
    if-eq v6, v5, :cond_3

    .line 41
    .line 42
    if-eq v6, v8, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-gt v5, v1, :cond_4

    .line 46
    .line 47
    aget-byte v6, v10, v9

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    shl-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    aget-byte v11, v10, v5

    .line 54
    .line 55
    and-int/lit16 v11, v11, 0xff

    .line 56
    .line 57
    shl-int/lit8 v11, v11, 0x8

    .line 58
    .line 59
    or-int/2addr v6, v11

    .line 60
    aget-byte v11, v0, v9

    .line 61
    .line 62
    and-int/lit16 v11, v11, 0xff

    .line 63
    .line 64
    or-int/2addr v6, v11

    .line 65
    iput v9, v2, Lt40/b;->d:I

    .line 66
    .line 67
    move v11, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-gt v8, v1, :cond_4

    .line 70
    .line 71
    aget-byte v6, v10, v9

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    aget-byte v11, v0, v9

    .line 78
    .line 79
    and-int/lit16 v11, v11, 0xff

    .line 80
    .line 81
    shl-int/lit8 v11, v11, 0x8

    .line 82
    .line 83
    or-int/2addr v6, v11

    .line 84
    aget-byte v11, v0, v5

    .line 85
    .line 86
    and-int/lit16 v11, v11, 0xff

    .line 87
    .line 88
    or-int/2addr v6, v11

    .line 89
    iput v9, v2, Lt40/b;->d:I

    .line 90
    .line 91
    move v11, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move v6, v7

    .line 94
    move v11, v9

    .line 95
    :goto_1
    const/16 v13, 0xa

    .line 96
    .line 97
    sget-object v14, Lt40/b;->e:[B

    .line 98
    .line 99
    if-eq v6, v7, :cond_6

    .line 100
    .line 101
    shr-int/lit8 v15, v6, 0x12

    .line 102
    .line 103
    and-int/lit8 v15, v15, 0x3f

    .line 104
    .line 105
    aget-byte v15, v14, v15

    .line 106
    .line 107
    aput-byte v15, v3, v9

    .line 108
    .line 109
    shr-int/lit8 v15, v6, 0xc

    .line 110
    .line 111
    and-int/lit8 v15, v15, 0x3f

    .line 112
    .line 113
    aget-byte v15, v14, v15

    .line 114
    .line 115
    aput-byte v15, v3, v5

    .line 116
    .line 117
    shr-int/lit8 v15, v6, 0x6

    .line 118
    .line 119
    and-int/lit8 v15, v15, 0x3f

    .line 120
    .line 121
    aget-byte v15, v14, v15

    .line 122
    .line 123
    aput-byte v15, v3, v8

    .line 124
    .line 125
    and-int/lit8 v6, v6, 0x3f

    .line 126
    .line 127
    aget-byte v6, v14, v6

    .line 128
    .line 129
    const/4 v15, 0x3

    .line 130
    aput-byte v6, v3, v15

    .line 131
    .line 132
    const/16 v6, 0x13

    .line 133
    .line 134
    add-int/2addr v6, v7

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    add-int/2addr v6, v5

    .line 139
    aput-byte v13, v3, v4

    .line 140
    .line 141
    :goto_2
    const/16 v7, 0x13

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v7, v6

    .line 145
    move v6, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v6, v9

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    add-int/lit8 v15, v11, 0x3

    .line 150
    .line 151
    if-gt v15, v1, :cond_8

    .line 152
    .line 153
    aget-byte v12, v0, v11

    .line 154
    .line 155
    and-int/lit16 v12, v12, 0xff

    .line 156
    .line 157
    shl-int/lit8 v12, v12, 0x10

    .line 158
    .line 159
    add-int/lit8 v16, v11, 0x1

    .line 160
    .line 161
    aget-byte v5, v0, v16

    .line 162
    .line 163
    and-int/lit16 v5, v5, 0xff

    .line 164
    .line 165
    shl-int/lit8 v5, v5, 0x8

    .line 166
    .line 167
    or-int/2addr v5, v12

    .line 168
    add-int/lit8 v11, v11, 0x2

    .line 169
    .line 170
    aget-byte v11, v0, v11

    .line 171
    .line 172
    and-int/lit16 v11, v11, 0xff

    .line 173
    .line 174
    or-int/2addr v5, v11

    .line 175
    shr-int/lit8 v11, v5, 0x12

    .line 176
    .line 177
    and-int/lit8 v11, v11, 0x3f

    .line 178
    .line 179
    aget-byte v11, v14, v11

    .line 180
    .line 181
    aput-byte v11, v3, v6

    .line 182
    .line 183
    add-int/lit8 v11, v6, 0x1

    .line 184
    .line 185
    shr-int/lit8 v12, v5, 0xc

    .line 186
    .line 187
    and-int/lit8 v12, v12, 0x3f

    .line 188
    .line 189
    aget-byte v12, v14, v12

    .line 190
    .line 191
    aput-byte v12, v3, v11

    .line 192
    .line 193
    add-int/lit8 v11, v6, 0x2

    .line 194
    .line 195
    shr-int/lit8 v12, v5, 0x6

    .line 196
    .line 197
    and-int/lit8 v12, v12, 0x3f

    .line 198
    .line 199
    aget-byte v12, v14, v12

    .line 200
    .line 201
    aput-byte v12, v3, v11

    .line 202
    .line 203
    add-int/lit8 v11, v6, 0x3

    .line 204
    .line 205
    and-int/lit8 v5, v5, 0x3f

    .line 206
    .line 207
    aget-byte v5, v14, v5

    .line 208
    .line 209
    aput-byte v5, v3, v11

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x4

    .line 212
    .line 213
    add-int/lit8 v7, v7, -0x1

    .line 214
    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    add-int/lit8 v5, v6, 0x1

    .line 218
    .line 219
    aput-byte v13, v3, v6

    .line 220
    .line 221
    move v6, v5

    .line 222
    move v11, v15

    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move v11, v15

    .line 226
    const/4 v5, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget v5, v2, Lt40/b;->d:I

    .line 229
    .line 230
    sub-int v12, v11, v5

    .line 231
    .line 232
    add-int/lit8 v15, v1, -0x1

    .line 233
    .line 234
    const/16 v16, 0x3d

    .line 235
    .line 236
    if-ne v12, v15, :cond_a

    .line 237
    .line 238
    if-lez v5, :cond_9

    .line 239
    .line 240
    aget-byte v0, v10, v9

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    aget-byte v0, v0, v11

    .line 246
    .line 247
    move/from16 v17, v9

    .line 248
    .line 249
    :goto_4
    and-int/lit16 v0, v0, 0xff

    .line 250
    .line 251
    shl-int/2addr v0, v4

    .line 252
    sub-int v5, v5, v17

    .line 253
    .line 254
    iput v5, v2, Lt40/b;->d:I

    .line 255
    .line 256
    add-int/lit8 v1, v6, 0x1

    .line 257
    .line 258
    shr-int/lit8 v4, v0, 0x6

    .line 259
    .line 260
    and-int/lit8 v4, v4, 0x3f

    .line 261
    .line 262
    aget-byte v4, v14, v4

    .line 263
    .line 264
    aput-byte v4, v3, v6

    .line 265
    .line 266
    add-int/lit8 v4, v6, 0x2

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x3f

    .line 269
    .line 270
    aget-byte v0, v14, v0

    .line 271
    .line 272
    aput-byte v0, v3, v1

    .line 273
    .line 274
    add-int/lit8 v0, v6, 0x3

    .line 275
    .line 276
    aput-byte v16, v3, v4

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x4

    .line 279
    .line 280
    aput-byte v16, v3, v0

    .line 281
    .line 282
    add-int/lit8 v0, v6, 0x1

    .line 283
    .line 284
    aput-byte v13, v3, v6

    .line 285
    .line 286
    :goto_5
    move v6, v0

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    sub-int/2addr v1, v8

    .line 289
    if-ne v12, v1, :cond_d

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    if-le v5, v1, :cond_b

    .line 293
    .line 294
    aget-byte v4, v10, v9

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    add-int/lit8 v1, v11, 0x1

    .line 298
    .line 299
    aget-byte v4, v0, v11

    .line 300
    .line 301
    move v11, v1

    .line 302
    move v1, v9

    .line 303
    :goto_6
    and-int/lit16 v4, v4, 0xff

    .line 304
    .line 305
    shl-int/2addr v4, v13

    .line 306
    if-lez v5, :cond_c

    .line 307
    .line 308
    add-int/lit8 v0, v1, 0x1

    .line 309
    .line 310
    aget-byte v1, v10, v1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    aget-byte v0, v0, v11

    .line 314
    .line 315
    move/from16 v18, v1

    .line 316
    .line 317
    move v1, v0

    .line 318
    move/from16 v0, v18

    .line 319
    .line 320
    :goto_7
    and-int/lit16 v1, v1, 0xff

    .line 321
    .line 322
    shl-int/2addr v1, v8

    .line 323
    or-int/2addr v1, v4

    .line 324
    sub-int/2addr v5, v0

    .line 325
    iput v5, v2, Lt40/b;->d:I

    .line 326
    .line 327
    add-int/lit8 v0, v6, 0x1

    .line 328
    .line 329
    shr-int/lit8 v4, v1, 0xc

    .line 330
    .line 331
    and-int/lit8 v4, v4, 0x3f

    .line 332
    .line 333
    aget-byte v4, v14, v4

    .line 334
    .line 335
    aput-byte v4, v3, v6

    .line 336
    .line 337
    add-int/lit8 v4, v6, 0x2

    .line 338
    .line 339
    shr-int/lit8 v5, v1, 0x6

    .line 340
    .line 341
    and-int/lit8 v5, v5, 0x3f

    .line 342
    .line 343
    aget-byte v5, v14, v5

    .line 344
    .line 345
    aput-byte v5, v3, v0

    .line 346
    .line 347
    add-int/lit8 v0, v6, 0x3

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x3f

    .line 350
    .line 351
    aget-byte v1, v14, v1

    .line 352
    .line 353
    aput-byte v1, v3, v4

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x4

    .line 356
    .line 357
    aput-byte v16, v3, v0

    .line 358
    .line 359
    add-int/lit8 v0, v6, 0x1

    .line 360
    .line 361
    aput-byte v13, v3, v6

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    if-lez v6, :cond_e

    .line 365
    .line 366
    const/16 v0, 0x13

    .line 367
    .line 368
    if-eq v7, v0, :cond_e

    .line 369
    .line 370
    add-int/lit8 v0, v6, 0x1

    .line 371
    .line 372
    aput-byte v13, v3, v6

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_e
    :goto_8
    iput v6, v2, Lio/sentry/vendor/a;->b:I

    .line 376
    .line 377
    iget-object v0, v2, Lio/sentry/vendor/a;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, [B

    .line 380
    .line 381
    return-object v0
.end method

.method public static H(Lu0/f;ILjava/util/ArrayList;Lv0/j;)Lv0/j;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lu0/f;->t0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lu0/f;->u0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lv0/j;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lv0/j;

    .line 30
    .line 31
    iget v5, v4, Lv0/j;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lv0/j;->c(ILv0/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lu0/m;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lu0/m;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lu0/m;->w0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lu0/m;->v0:[Lu0/f;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lu0/f;->t0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lu0/f;->u0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lv0/j;

    .line 102
    .line 103
    iget v5, v4, Lv0/j;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lv0/j;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lv0/j;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lv0/j;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lv0/j;->e:I

    .line 130
    .line 131
    sget v2, Lv0/j;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lv0/j;->f:I

    .line 136
    .line 137
    iput v2, p3, Lv0/j;->b:I

    .line 138
    .line 139
    iput p1, p3, Lv0/j;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lv0/j;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, Lu0/k;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lu0/k;

    .line 162
    .line 163
    iget-object v3, v2, Lu0/k;->y0:Lu0/d;

    .line 164
    .line 165
    iget v2, v2, Lu0/k;->z0:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lu0/d;->c(ILv0/j;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, Lv0/j;->b:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, Lu0/f;->t0:I

    .line 178
    .line 179
    iget-object v0, p0, Lu0/f;->J:Lu0/d;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lu0/d;->c(ILv0/j;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lu0/f;->L:Lu0/d;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, Lu0/d;->c(ILv0/j;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Lu0/f;->u0:I

    .line 191
    .line 192
    iget-object v0, p0, Lu0/f;->K:Lu0/d;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lu0/d;->c(ILv0/j;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lu0/f;->N:Lu0/d;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lu0/d;->c(ILv0/j;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lu0/f;->M:Lu0/d;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3, p2}, Lu0/d;->c(ILv0/j;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, Lu0/f;->Q:Lu0/d;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p2}, Lu0/d;->c(ILv0/j;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    return-object p3
.end method

.method public static final K(Landroidx/compose/ui/text/a0;IZZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    move p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/a0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a0;->m(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-ne p2, p3, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p2, v0

    .line 31
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/i;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 37
    .line 38
    iget-object p3, p3, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 39
    .line 40
    iget-object p3, p3, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ne p1, p3, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lc10/c;->t(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->l(ILjava/util/ArrayList;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    :goto_2
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/ui/text/l;

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/l;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    check-cast p3, Landroidx/compose/ui/text/b;

    .line 72
    .line 73
    iget-object p1, p3, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/android/s;->f(IZ)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/android/s;->g(IZ)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_3
    return p0
.end method

.method public static final L(Landroidx/compose/foundation/pager/k;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/pager/k;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/foundation/pager/k;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    :goto_0
    long-to-int p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/k;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return p0
.end method

.method public static final M(Landroidx/room/y;)Lkotlinx/coroutines/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/y;->k:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "QueryDispatcher"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/y;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkotlinx/coroutines/w0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lkotlinx/coroutines/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 25
    .line 26
    invoke-static {p0}, Lku/a;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Lkotlinx/coroutines/w;

    .line 32
    .line 33
    return-object v2
.end method

.method public static final N(Landroidx/room/y;)Lkotlinx/coroutines/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/y;->k:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "TransactionDispatcher"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/room/y;->c:Le/r0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkotlinx/coroutines/w0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lkotlinx/coroutines/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 25
    .line 26
    invoke-static {p0}, Lku/a;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Lkotlinx/coroutines/w;

    .line 32
    .line 33
    return-object v2
.end method

.method public static final O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/y0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/y0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Landroidx/lifecycle/f;

    .line 29
    .line 30
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 35
    .line 36
    sget-object v3, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/android/d;

    .line 39
    .line 40
    iget-object v3, v3, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroidx/lifecycle/f;-><init>(Lkotlin/coroutines/j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/y0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlinx/coroutines/a0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public static R(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;
    .locals 4

    .line 1
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    sget-object v1, Lh6/f;->a:Lh6/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, v3}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static S(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;Z)Ld6/b;
    .locals 3

    .line 1
    new-instance v0, Ld6/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li6/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lh6/k;->a:Lh6/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ld6/f;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static T(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;
    .locals 4

    .line 1
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    sget-object v1, Lh6/q;->a:Lh6/q;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p0, p1}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static U(Lcom/airbnb/lottie/parser/moshi/b;Lx5/i;)Ld6/a;
    .locals 4

    .line 1
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    invoke-static {}, Li6/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lh6/a0;->a:Lh6/a0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lh6/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p0, p1}, Ld6/a;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static X(IILo2/t;)J
    .locals 7

    .line 1
    invoke-virtual {p2, p0}, Lo2/t;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo2/t;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lo2/t;->g()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p0

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p0, p0, 0x20

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lo2/t;->u()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x7

    .line 45
    if-lt p0, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lo2/t;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lt p0, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lo2/t;->u()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    new-array v0, p0, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v0, v1, p0}, Lo2/t;->e([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long v1, p0

    .line 72
    const-wide/16 v3, 0xff

    .line 73
    .line 74
    and-long/2addr v1, v3

    .line 75
    const/16 p0, 0x19

    .line 76
    .line 77
    shl-long/2addr v1, p0

    .line 78
    const/4 p0, 0x1

    .line 79
    aget-byte p2, v0, p0

    .line 80
    .line 81
    int-to-long v5, p2

    .line 82
    and-long/2addr v5, v3

    .line 83
    const/16 p2, 0x11

    .line 84
    .line 85
    shl-long/2addr v5, p2

    .line 86
    or-long/2addr v1, v5

    .line 87
    const/4 p2, 0x2

    .line 88
    aget-byte p2, v0, p2

    .line 89
    .line 90
    int-to-long v5, p2

    .line 91
    and-long/2addr v5, v3

    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    shl-long/2addr v5, p2

    .line 95
    or-long/2addr v1, v5

    .line 96
    const/4 p2, 0x3

    .line 97
    aget-byte p2, v0, p2

    .line 98
    .line 99
    int-to-long v5, p2

    .line 100
    and-long/2addr v5, v3

    .line 101
    shl-long/2addr v5, p0

    .line 102
    or-long/2addr v1, v5

    .line 103
    const/4 p0, 0x4

    .line 104
    aget-byte p0, v0, p0

    .line 105
    .line 106
    int-to-long v5, p0

    .line 107
    and-long/2addr v3, v5

    .line 108
    shr-long p0, v3, p1

    .line 109
    .line 110
    or-long/2addr p0, v1

    .line 111
    return-wide p0

    .line 112
    :cond_3
    return-wide v1
.end method

.method public static final Y(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/c;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lku/a;->l(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static Z(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/bumptech/glide/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static a(ILandroidx/compose/ui/text/font/v;I)Landroidx/compose/ui/text/font/d0;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string p1, "weight"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/text/font/d0;

    .line 16
    .line 17
    new-instance v4, Landroidx/compose/ui/text/font/u;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Landroidx/compose/ui/text/font/t;

    .line 21
    .line 22
    invoke-direct {v4, p2}, Landroidx/compose/ui/text/font/u;-><init>([Landroidx/compose/ui/text/font/t;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/d0;-><init>(ILandroidx/compose/ui/text/font/v;ILandroidx/compose/ui/text/font/u;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static a0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v3, :cond_1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method

.method public static b(Ljava/lang/String;Landroidx/compose/ui/text/c0;JLq0/b;Landroidx/compose/ui/text/font/k;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :goto_1
    move-object v8, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move/from16 v0, p7

    .line 32
    .line 33
    :goto_3
    const/4 v9, 0x0

    .line 34
    const-string v1, "text"

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "style"

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "density"

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "fontFamilyResolver"

    .line 54
    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "spanStyles"

    .line 61
    .line 62
    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "placeholders"

    .line 66
    .line 67
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 71
    .line 72
    new-instance v11, Landroidx/compose/ui/text/platform/c;

    .line 73
    .line 74
    move-object v2, v11

    .line 75
    move-object v3, p1

    .line 76
    move-object/from16 v4, p5

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/c;-><init>(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;Lq0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v10

    .line 85
    move v3, v0

    .line 86
    move v4, v9

    .line 87
    move-wide v5, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IZJ)V

    .line 89
    .line 90
    .line 91
    return-object v10
.end method

.method public static final c([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final d([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final e(Landroidx/compose/ui/text/c0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/t;->b:Landroidx/compose/ui/text/r;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/ui/text/r;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Landroidx/compose/ui/text/h;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final f(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpl-float p0, p0, v1

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    return v0
.end method

.method public static final g([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final h([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final i([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final j([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final k(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->Y(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method public static final l([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final m([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final n([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/e;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final o([IJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    aget v0, p0, v2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v3

    .line 17
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lq10/b;->g(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget v0, p0, v2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, v3

    .line 30
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Lq10/b;->e(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v1, v2, v1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    aget p0, p0, v2

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr p0, v3

    .line 51
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1}, Lq10/b;->g(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget p0, p0, v2

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    mul-float/2addr p0, v3

    .line 64
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p0, p1}, Lq10/b;->e(FF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public static final p([III)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/p;->f(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public static final q([III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/p;->f(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    aget v0, p0, p1

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p2, v0

    .line 24
    aput p2, p0, p1

    .line 25
    .line 26
    return-void
.end method

.method public static r([Lg1/j;[Lg1/j;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lg1/j;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lg1/j;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lg1/j;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lg1/j;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static v(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static w(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static x(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static y(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method


# virtual methods
.method public abstract I(Lgv/i;)Lgv/b;
.end method

.method public abstract J(Lgv/i;)Lgv/h;
.end method

.method public P(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Landroidx/biometric/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract V(Lgv/h;Lgv/h;)V
.end method

.method public abstract W(Lgv/h;Ljava/lang/Thread;)V
.end method

.method public abstract s(Lgv/i;Lgv/b;Lgv/b;)Z
.end method

.method public abstract t(Lgv/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract u(Lgv/i;Lgv/h;Lgv/h;)Z
.end method
