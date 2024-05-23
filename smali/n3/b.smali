.class public final Ln3/b;
.super Lp10/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln3/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lm3/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/o0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln3/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/o0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Landroidx/media3/common/n0;

    .line 13
    .line 14
    new-instance v4, Lo2/t;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v4, v6, v5}, Lo2/t;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lo2/t;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lo2/t;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lo2/t;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v4}, Lo2/t;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    iget-object v5, v4, Lo2/t;->a:[B

    .line 50
    .line 51
    iget v6, v4, Lo2/t;->b:I

    .line 52
    .line 53
    iget v4, v4, Lo2/t;->c:I

    .line 54
    .line 55
    invoke-static {v5, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    new-instance v4, Lo3/a;

    .line 60
    .line 61
    move-object v7, v4

    .line 62
    invoke-direct/range {v7 .. v14}, Lo3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 63
    .line 64
    .line 65
    aput-object v4, v3, v2

    .line 66
    .line 67
    invoke-direct {v1, v3}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v3, 0x74

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v1, v3, :cond_7

    .line 79
    .line 80
    new-instance v1, Lo2/s;

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v1, v5, v3}, Lo2/s;-><init>(I[B)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lo2/s;->s(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lo2/s;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1}, Lo2/s;->f()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v5

    .line 107
    const/4 v5, 0x4

    .line 108
    sub-int/2addr v6, v5

    .line 109
    const/16 v7, 0x2c

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lo2/s;->s(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lo2/s;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v1, v7}, Lo2/s;->t(I)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lo2/s;->s(I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1}, Lo2/s;->f()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ge v9, v6, :cond_5

    .line 136
    .line 137
    const/16 v9, 0x30

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Lo2/s;->s(I)V

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Lo2/s;->i(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v1, v5}, Lo2/s;->s(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lo2/s;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v1}, Lo2/s;->f()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/2addr v12, v11

    .line 160
    move-object v11, v4

    .line 161
    move-object v13, v11

    .line 162
    :goto_1
    invoke-virtual {v1}, Lo2/s;->f()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ge v14, v12, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Lo2/s;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v1, v9}, Lo2/s;->i(I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v1}, Lo2/s;->f()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    add-int v2, v16, v15

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    if-ne v14, v3, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lo2/s;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1, v9}, Lo2/s;->s(I)V

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x3

    .line 193
    if-ne v3, v14, :cond_2

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v1}, Lo2/s;->f()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ge v3, v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Lo2/s;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sget-object v11, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    new-array v14, v3, [B

    .line 208
    .line 209
    invoke-virtual {v1, v14, v3}, Lo2/s;->k([BI)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v3, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9}, Lo2/s;->i(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/4 v14, 0x0

    .line 222
    :goto_3
    if-ge v14, v11, :cond_0

    .line 223
    .line 224
    invoke-virtual {v1, v9}, Lo2/s;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v1, v15}, Lo2/s;->t(I)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_0
    move-object v11, v3

    .line 235
    goto :goto_2

    .line 236
    :cond_1
    const/16 v3, 0x15

    .line 237
    .line 238
    if-ne v14, v3, :cond_2

    .line 239
    .line 240
    sget-object v3, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    new-array v13, v15, [B

    .line 243
    .line 244
    invoke-virtual {v1, v13, v15}, Lo2/s;->k([BI)V

    .line 245
    .line 246
    .line 247
    new-instance v14, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v14, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    move-object v13, v14

    .line 253
    :cond_2
    mul-int/lit8 v2, v2, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lo2/s;->p(I)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/16 v3, 0xc

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 263
    .line 264
    invoke-virtual {v1, v12}, Lo2/s;->p(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_4

    .line 268
    .line 269
    if-eqz v13, :cond_4

    .line 270
    .line 271
    new-instance v2, Ln3/a;

    .line 272
    .line 273
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v2, v10, v3}, Ln3/a;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_4
    const/4 v2, 0x0

    .line 284
    const/16 v3, 0xc

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    new-instance v4, Landroidx/media3/common/o0;

    .line 296
    .line 297
    invoke-direct {v4, v8}, Landroidx/media3/common/o0;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_4
    return-object v4

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
