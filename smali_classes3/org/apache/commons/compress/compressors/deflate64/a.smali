.class public final Lorg/apache/commons/compress/compressors/deflate64/a;
.super Ln10/d;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field public final c:Landroidx/activity/result/i;

.field public final d:Landroidx/activity/result/i;

.field public e:I

.field public f:[B

.field public g:I

.field public final synthetic h:Lorg/apache/commons/compress/compressors/deflate64/d;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/d;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->h:Lorg/apache/commons/compress/compressors/deflate64/d;

    .line 5
    .line 6
    sget-object p1, Ls60/c;->a:[B

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:[B

    .line 9
    .line 10
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/apache/commons/compress/compressors/deflate64/d;->a([I)Landroidx/activity/result/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Landroidx/activity/result/i;

    .line 17
    .line 18
    invoke-static {p4}, Lorg/apache/commons/compress/compressors/deflate64/d;->a([I)Landroidx/activity/result/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Landroidx/activity/result/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->g:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g([BII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-boolean v5, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget v5, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->g:I

    .line 21
    .line 22
    iget v6, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:[B

    .line 32
    .line 33
    iget v7, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    .line 34
    .line 35
    invoke-static {v6, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v6, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    iput v6, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_e

    .line 46
    .line 47
    iget-object v6, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->h:Lorg/apache/commons/compress/compressors/deflate64/d;

    .line 48
    .line 49
    iget-object v7, v6, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 50
    .line 51
    iget-object v8, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Landroidx/activity/result/i;

    .line 52
    .line 53
    invoke-static {v7, v8}, Lorg/apache/commons/compress/compressors/deflate64/d;->g(Ls60/a;Landroidx/activity/result/i;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const v8, 0xffff

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    iget-object v10, v6, Lorg/apache/commons/compress/compressors/deflate64/d;->e:Lr60/b;

    .line 62
    .line 63
    const/16 v11, 0x100

    .line 64
    .line 65
    if-ge v7, v11, :cond_4

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    add-int/2addr v5, v2

    .line 70
    int-to-byte v7, v7

    .line 71
    iget v11, v10, Lr60/b;->b:I

    .line 72
    .line 73
    iget-object v12, v10, Lr60/b;->a:[B

    .line 74
    .line 75
    aput-byte v7, v12, v11

    .line 76
    .line 77
    add-int/lit8 v12, v11, 0x1

    .line 78
    .line 79
    and-int/2addr v8, v12

    .line 80
    iget-boolean v12, v10, Lr60/b;->c:Z

    .line 81
    .line 82
    if-nez v12, :cond_3

    .line 83
    .line 84
    if-ge v8, v11, :cond_3

    .line 85
    .line 86
    iput-boolean v9, v10, Lr60/b;->c:Z

    .line 87
    .line 88
    :cond_3
    iput v8, v10, Lr60/b;->b:I

    .line 89
    .line 90
    aput-byte v7, v1, v5

    .line 91
    .line 92
    :goto_1
    move v5, v6

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    if-le v7, v11, :cond_d

    .line 96
    .line 97
    sget-object v11, Lorg/apache/commons/compress/compressors/deflate64/d;->f:[S

    .line 98
    .line 99
    add-int/lit16 v7, v7, -0x101

    .line 100
    .line 101
    aget-short v7, v11, v7

    .line 102
    .line 103
    ushr-int/lit8 v11, v7, 0x5

    .line 104
    .line 105
    and-int/lit8 v7, v7, 0x1f

    .line 106
    .line 107
    int-to-long v11, v11

    .line 108
    iget-object v13, v6, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 109
    .line 110
    invoke-static {v13, v7}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    add-long/2addr v13, v11

    .line 115
    long-to-int v7, v13

    .line 116
    iget-object v11, v6, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 117
    .line 118
    iget-object v12, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Landroidx/activity/result/i;

    .line 119
    .line 120
    invoke-static {v11, v12}, Lorg/apache/commons/compress/compressors/deflate64/d;->g(Ls60/a;Landroidx/activity/result/i;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sget-object v12, Lorg/apache/commons/compress/compressors/deflate64/d;->g:[I

    .line 125
    .line 126
    aget v11, v12, v11

    .line 127
    .line 128
    ushr-int/lit8 v12, v11, 0x4

    .line 129
    .line 130
    and-int/lit8 v11, v11, 0xf

    .line 131
    .line 132
    int-to-long v12, v12

    .line 133
    iget-object v6, v6, Lorg/apache/commons/compress/compressors/deflate64/d;->c:Ls60/a;

    .line 134
    .line 135
    invoke-static {v6, v11}, Lorg/apache/commons/compress/compressors/deflate64/d;->h(Ls60/a;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    add-long/2addr v14, v12

    .line 140
    long-to-int v6, v14

    .line 141
    iget-object v11, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:[B

    .line 142
    .line 143
    array-length v11, v11

    .line 144
    if-ge v11, v7, :cond_5

    .line 145
    .line 146
    new-array v11, v7, [B

    .line 147
    .line 148
    iput-object v11, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:[B

    .line 149
    .line 150
    :cond_5
    iput v7, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->g:I

    .line 151
    .line 152
    iput v4, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    .line 153
    .line 154
    iget-object v11, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:[B

    .line 155
    .line 156
    iget-object v12, v10, Lr60/b;->a:[B

    .line 157
    .line 158
    array-length v13, v12

    .line 159
    if-gt v6, v13, :cond_c

    .line 160
    .line 161
    iget v13, v10, Lr60/b;->b:I

    .line 162
    .line 163
    sub-int v14, v13, v6

    .line 164
    .line 165
    and-int/2addr v14, v8

    .line 166
    iget-boolean v15, v10, Lr60/b;->c:Z

    .line 167
    .line 168
    if-nez v15, :cond_7

    .line 169
    .line 170
    if-ge v14, v13, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "Attempt to read beyond memory: dist="

    .line 176
    .line 177
    invoke-static {v2, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    :goto_2
    move v6, v4

    .line 186
    :goto_3
    if-ge v6, v7, :cond_a

    .line 187
    .line 188
    aget-byte v13, v12, v14

    .line 189
    .line 190
    iget v15, v10, Lr60/b;->b:I

    .line 191
    .line 192
    iget-object v4, v10, Lr60/b;->a:[B

    .line 193
    .line 194
    aput-byte v13, v4, v15

    .line 195
    .line 196
    add-int/lit8 v4, v15, 0x1

    .line 197
    .line 198
    and-int/2addr v4, v8

    .line 199
    iget-boolean v8, v10, Lr60/b;->c:Z

    .line 200
    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    if-ge v4, v15, :cond_8

    .line 204
    .line 205
    iput-boolean v9, v10, Lr60/b;->c:Z

    .line 206
    .line 207
    :cond_8
    iput v4, v10, Lr60/b;->b:I

    .line 208
    .line 209
    aput-byte v13, v11, v6

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    add-int/lit8 v4, v14, 0x1

    .line 214
    .line 215
    const v8, 0xffff

    .line 216
    .line 217
    .line 218
    and-int/2addr v4, v8

    .line 219
    iget-boolean v13, v10, Lr60/b;->c:Z

    .line 220
    .line 221
    if-nez v13, :cond_9

    .line 222
    .line 223
    if-ge v4, v14, :cond_9

    .line 224
    .line 225
    iput-boolean v9, v10, Lr60/b;->c:Z

    .line 226
    .line 227
    :cond_9
    move v14, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    add-int v4, v2, v5

    .line 231
    .line 232
    sub-int v6, v3, v5

    .line 233
    .line 234
    iget v7, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->g:I

    .line 235
    .line 236
    iget v8, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    .line 237
    .line 238
    sub-int/2addr v7, v8

    .line 239
    if-lez v7, :cond_b

    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v7, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:[B

    .line 246
    .line 247
    iget v8, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    .line 248
    .line 249
    invoke-static {v7, v8, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget v4, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    .line 253
    .line 254
    add-int/2addr v4, v6

    .line 255
    iput v4, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:I

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const/4 v6, 0x0

    .line 259
    :goto_4
    add-int/2addr v6, v5

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :goto_5
    const/4 v4, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "Illegal distance parameter: "

    .line 268
    .line 269
    invoke-static {v2, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_d
    iput-boolean v9, v0, Lorg/apache/commons/compress/compressors/deflate64/a;->a:Z

    .line 278
    .line 279
    :cond_e
    move v1, v5

    .line 280
    :goto_6
    return v1
.end method

.method public final h()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    :goto_0
    return-object v0
.end method
