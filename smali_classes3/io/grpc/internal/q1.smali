.class public final Lio/grpc/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o5;
.implements Li40/a;
.implements Li40/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/internal/q1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/q1;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    .line 10
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x15

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x13

    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x12

    .line 14
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x11

    .line 15
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x10

    .line 16
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xf

    .line 17
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xe

    .line 18
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xd

    .line 19
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xb

    .line 20
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xa

    .line 21
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0x9

    .line 22
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_15
    const/16 p1, 0x8

    .line 23
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x7

    .line 24
    invoke-direct {p0, p1}, Lio/grpc/internal/q1;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lokhttp3/q0;)Lokhttp3/q0;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/b;->b:Lio/grpc/internal/q1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/q0;->h()Lokhttp3/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object v0, p0, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/p0;->a()Lokhttp3/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static d(JLn60/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lokio/ByteString;

    .line 50
    .line 51
    add-int/lit8 v4, v11, -0x1

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lokio/ByteString;

    .line 58
    .line 59
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v13, -0x1

    .line 64
    if-ne v1, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lokio/ByteString;

    .line 83
    .line 84
    move v6, v2

    .line 85
    move v2, v3

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v2

    .line 89
    move v2, v13

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v5, v7, :cond_c

    .line 100
    .line 101
    add-int/lit8 v3, v6, 0x1

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :goto_2
    if-ge v3, v11, :cond_4

    .line 105
    .line 106
    add-int/lit8 v5, v3, -0x1

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lokio/ByteString;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lokio/ByteString;

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v5, v7, :cond_3

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-wide v14, v0, Ln60/i;->b:J

    .line 136
    .line 137
    int-to-long v8, v9

    .line 138
    div-long/2addr v14, v8

    .line 139
    add-long v14, v14, p0

    .line 140
    .line 141
    move-wide/from16 v16, v8

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v7, v3

    .line 149
    add-long/2addr v14, v7

    .line 150
    invoke-virtual {v0, v4}, Ln60/i;->T(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ln60/i;->T(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lokio/ByteString;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lokio/ByteString;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ln60/i;->T(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v9, Ln60/i;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lokio/ByteString;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v4, v3

    .line 214
    :goto_5
    if-ge v4, v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lokio/ByteString;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v2, v5, :cond_8

    .line 227
    .line 228
    move v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v8, v11

    .line 234
    :goto_6
    if-ne v3, v8, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lokio/ByteString;

    .line 243
    .line 244
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Ln60/i;->T(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    move-object v13, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-wide v2, v9, Ln60/i;->b:J

    .line 268
    .line 269
    div-long v2, v2, v16

    .line 270
    .line 271
    add-long/2addr v2, v14

    .line 272
    long-to-int v2, v2

    .line 273
    mul-int/2addr v2, v13

    .line 274
    invoke-virtual {v0, v2}, Ln60/i;->T(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-wide v2, v14

    .line 280
    move-object v4, v9

    .line 281
    move-object/from16 v6, p4

    .line 282
    .line 283
    move/from16 v18, v8

    .line 284
    .line 285
    move-object v13, v9

    .line 286
    move-object/from16 v9, p7

    .line 287
    .line 288
    invoke-static/range {v2 .. v9}, Lio/grpc/internal/q1;->d(JLn60/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object v9, v13

    .line 292
    move/from16 v7, v18

    .line 293
    .line 294
    const/4 v13, -0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object v13, v9

    .line 297
    invoke-virtual {v0, v13}, Ln60/i;->H(Ln60/g0;)J

    .line 298
    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v7, 0x0

    .line 315
    move v8, v1

    .line 316
    :goto_8
    if-ge v8, v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v3, v8}, Lokio/ByteString;->getByte(I)B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v4, v8}, Lokio/ByteString;->getByte(I)B

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-ne v13, v14, :cond_d

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    iget-wide v4, v0, Ln60/i;->b:J

    .line 334
    .line 335
    int-to-long v8, v9

    .line 336
    div-long/2addr v4, v8

    .line 337
    add-long v4, v4, p0

    .line 338
    .line 339
    const/4 v13, 0x2

    .line 340
    int-to-long v13, v13

    .line 341
    add-long/2addr v4, v13

    .line 342
    int-to-long v13, v7

    .line 343
    add-long/2addr v4, v13

    .line 344
    const-wide/16 v13, 0x1

    .line 345
    .line 346
    add-long/2addr v4, v13

    .line 347
    neg-int v13, v7

    .line 348
    invoke-virtual {v0, v13}, Ln60/i;->T(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ln60/i;->T(I)V

    .line 352
    .line 353
    .line 354
    add-int/2addr v7, v1

    .line 355
    :goto_9
    if-ge v1, v7, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    and-int/lit16 v2, v2, 0xff

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ln60/i;->T(I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 370
    .line 371
    if-ne v1, v11, :cond_10

    .line 372
    .line 373
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lokio/ByteString;

    .line 378
    .line 379
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ne v7, v1, :cond_f

    .line 384
    .line 385
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Ln60/i;->T(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v1, "Check failed."

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    new-instance v13, Ln60/i;

    .line 412
    .line 413
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-wide v1, v13, Ln60/i;->b:J

    .line 417
    .line 418
    div-long/2addr v1, v8

    .line 419
    add-long/2addr v1, v4

    .line 420
    long-to-int v1, v1

    .line 421
    const/4 v2, -0x1

    .line 422
    mul-int/2addr v1, v2

    .line 423
    invoke-virtual {v0, v1}, Ln60/i;->T(I)V

    .line 424
    .line 425
    .line 426
    move-wide v1, v4

    .line 427
    move-object v3, v13

    .line 428
    move v4, v7

    .line 429
    move-object/from16 v5, p4

    .line 430
    .line 431
    move/from16 v7, p6

    .line 432
    .line 433
    move-object/from16 v8, p7

    .line 434
    .line 435
    invoke-static/range {v1 .. v8}, Lio/grpc/internal/q1;->d(JLn60/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v13}, Ln60/i;->H(Ln60/g0;)J

    .line 439
    .line 440
    .line 441
    :goto_a
    return-void

    .line 442
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public static e(Lokhttp3/b0;Lokhttp3/o0;)Lokhttp3/h0;
    .locals 2

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v0, "Content-Length"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lokhttp3/h0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lokhttp3/h0;-><init>(Lokhttp3/b0;Lokhttp3/o0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Unexpected header: Content-Length"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Unexpected header: Content-Type"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;)Lokhttp3/h0;
    .locals 2

    .line 1
    const-string v0, "form-data; name="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lokhttp3/i0;->e:Lokhttp3/f0;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lio/grpc/internal/p1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "; filename="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/grpc/internal/p1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lokhttp3/a0;

    .line 32
    .line 33
    invoke-direct {p1}, Lokhttp3/a0;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Content-Disposition"

    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/internal/p1;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lokhttp3/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/a0;->d()Lokhttp3/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2}, Lio/grpc/internal/q1;->e(Lokhttp3/b0;Lokhttp3/o0;)Lokhttp3/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(ZIILjava/lang/String;)I
    .locals 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-ne v0, v2, :cond_4

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x7f

    .line 18
    .line 19
    if-ge v0, v2, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    if-gt v2, v0, :cond_1

    .line 26
    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x61

    .line 31
    .line 32
    if-gt v2, v0, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x7b

    .line 35
    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x41

    .line 40
    .line 41
    if-gt v2, v0, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x5b

    .line 44
    .line 45
    if-ge v0, v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    move v3, v1

    .line 51
    :cond_5
    xor-int/lit8 v0, p0, 0x1

    .line 52
    .line 53
    if-ne v3, v0, :cond_6

    .line 54
    .line 55
    return p1

    .line 56
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    return p2
.end method

.method public static h(Lio/sentry/c2;Ljava/lang/String;Lio/sentry/z0;Lio/sentry/f0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "platform"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v6, 0xd

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "request"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v6, 0xc

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "release"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v6, 0xb

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "event_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v6, 0xa

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "extra"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v6, 0x9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v0, "user"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    move v6, v1

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "tags"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v6, 0x7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "dist"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move v6, v2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v0, "sdk"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v6, 0x5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v0, "breadcrumbs"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v6, 0x4

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v0, "environment"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v6, v3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v0, "contexts"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const/4 v6, 0x2

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v0, "server_name"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    move v6, v5

    .line 176
    goto :goto_0

    .line 177
    :sswitch_d
    const-string v0, "debug_meta"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    move v6, v4

    .line 187
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :pswitch_0
    invoke-virtual {p2}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lio/sentry/c2;->h:Ljava/lang/String;

    .line 196
    .line 197
    return v5

    .line 198
    :pswitch_1
    new-instance p1, Lio/sentry/protocol/h;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Lio/sentry/protocol/h;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3, p1}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lio/sentry/protocol/l;

    .line 208
    .line 209
    iput-object p1, p0, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 210
    .line 211
    return v5

    .line 212
    :pswitch_2
    invoke-virtual {p2}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 217
    .line 218
    return v5

    .line 219
    :pswitch_3
    new-instance p1, Lio/sentry/protocol/h;

    .line 220
    .line 221
    invoke-direct {p1, v1}, Lio/sentry/protocol/h;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3, p1}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lio/sentry/protocol/q;

    .line 229
    .line 230
    iput-object p1, p0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 231
    .line 232
    return v5

    .line 233
    :pswitch_4
    invoke-virtual {p2}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {p1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lio/sentry/c2;->o:Ljava/util/Map;

    .line 244
    .line 245
    return v5

    .line 246
    :pswitch_5
    new-instance p1, Lio/sentry/protocol/h;

    .line 247
    .line 248
    const/16 v0, 0x11

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lio/sentry/protocol/h;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3, p1}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lio/sentry/protocol/z;

    .line 258
    .line 259
    iput-object p1, p0, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 260
    .line 261
    return v5

    .line 262
    :pswitch_6
    invoke-virtual {p2}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/util/Map;

    .line 267
    .line 268
    invoke-static {p1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 273
    .line 274
    return v5

    .line 275
    :pswitch_7
    invoke-virtual {p2}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lio/sentry/c2;->l:Ljava/lang/String;

    .line 280
    .line 281
    return v5

    .line 282
    :pswitch_8
    new-instance p1, Lio/sentry/protocol/h;

    .line 283
    .line 284
    invoke-direct {p1, v2}, Lio/sentry/protocol/h;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3, p1}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lio/sentry/protocol/o;

    .line 292
    .line 293
    iput-object p1, p0, Lio/sentry/c2;->c:Lio/sentry/protocol/o;

    .line 294
    .line 295
    return v5

    .line 296
    :pswitch_9
    new-instance p1, Lio/sentry/e;

    .line 297
    .line 298
    invoke-direct {p1, v4}, Lio/sentry/e;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3, p1}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lio/sentry/c2;->m:Ljava/util/List;

    .line 306
    .line 307
    return v5

    .line 308
    :pswitch_a
    invoke-virtual {p2}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lio/sentry/c2;->g:Ljava/lang/String;

    .line 313
    .line 314
    return v5

    .line 315
    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/e;->e(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/Contexts;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p0, p0, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    return v5

    .line 325
    :pswitch_c
    invoke-virtual {p2}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lio/sentry/c2;->k:Ljava/lang/String;

    .line 330
    .line 331
    return v5

    .line 332
    :pswitch_d
    new-instance p1, Lio/sentry/e;

    .line 333
    .line 334
    const/16 v0, 0x18

    .line 335
    .line 336
    invoke-direct {p1, v0}, Lio/sentry/e;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p3, p1}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lio/sentry/protocol/c;

    .line 344
    .line 345
    iput-object p1, p0, Lio/sentry/c2;->n:Lio/sentry/protocol/c;

    .line 346
    .line 347
    return v5

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lv40/c;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lv40/c;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lv40/c;->a:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lv40/c;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lv40/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    iget-object v2, p0, Lv40/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lv40/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lv40/c;->b:I

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lv40/c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v1, Lv40/b;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const-string v2, "encoded %s as %s"

    .line 95
    .line 96
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static j(Lio/sentry/z2;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p0}, Lio/grpc/internal/q1;->l(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
.end method

.method public static l(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    const-string v2, "Failed to initialize "

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v2, "Failed to load (UnsatisfiedLinkError) "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v2, "Class not available:"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static varargs m([Lokio/ByteString;)Ln60/x;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ln60/x;

    .line 7
    .line 8
    new-array v0, v2, [Lokio/ByteString;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Ln60/x;-><init>([Lokio/ByteString;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lkotlin/collections/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lkotlin/collections/m;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lkotlin/collections/s;->P(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v3, p0

    .line 34
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v3, p0

    .line 38
    move v4, v2

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, p0, v4

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/lang/Integer;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v0, p0

    .line 71
    move v1, v2

    .line 72
    move v3, v1

    .line 73
    :goto_1
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    aget-object v4, p0, v1

    .line 76
    .line 77
    add-int/lit8 v5, v3, 0x1

    .line 78
    .line 79
    invoke-static {v7, v4}, Lc10/c;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v10, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lokio/ByteString;

    .line 99
    .line 100
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v2

    .line 107
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v0, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lokio/ByteString;

    .line 118
    .line 119
    add-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    move v4, v3

    .line 122
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v4, v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lokio/ByteString;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v6, v8, :cond_4

    .line 149
    .line 150
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-le v5, v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "duplicate option: "

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_5
    move v0, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    new-instance v0, Ln60/i;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    move-object v5, v0

    .line 222
    invoke-static/range {v3 .. v10}, Lio/grpc/internal/q1;->d(JLn60/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iget-wide v3, v0, Ln60/i;->b:J

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    int-to-long v5, v1

    .line 229
    div-long/2addr v3, v5

    .line 230
    long-to-int v1, v3

    .line 231
    new-array v1, v1, [I

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v0}, Ln60/i;->Q()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    add-int/lit8 v3, v2, 0x1

    .line 240
    .line 241
    invoke-virtual {v0}, Ln60/i;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    aput v4, v1, v2

    .line 246
    .line 247
    move v2, v3

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    new-instance v0, Ln60/x;

    .line 250
    .line 251
    array-length v2, p0

    .line 252
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v2, "copyOf(this, size)"

    .line 257
    .line 258
    invoke-static {p0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast p0, [Lokio/ByteString;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Ln60/x;-><init>([Lokio/ByteString;[I)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v0, "the empty byte string is not a supported option"

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public static n(Ljava/lang/String;)Le60/h;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const-string v4, "Unexpected status line: "

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v5, :cond_0

    .line 47
    .line 48
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "ICY "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 83
    .line 84
    move v1, v2

    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v6, v1, 0x3

    .line 90
    .line 91
    if-lt v5, v6, :cond_6

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 98
    .line 99
    invoke-static {v5, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-le v7, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v3, :cond_4

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 124
    .line 125
    invoke-static {p0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    const-string p0, ""

    .line 140
    .line 141
    :goto_1
    new-instance v1, Le60/h;

    .line 142
    .line 143
    invoke-direct {v1, v0, v5, p0}, Le60/h;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    .line 149
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 158
    .line 159
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 168
    .line 169
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public static o(Lokhttp3/b0;)Lokhttp3/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lokhttp3/b0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v1, :cond_19

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v6}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Cache-Control"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v8, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v4, "Pragma"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_18

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_17

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v2, v4

    .line 77
    :goto_4
    if-ge v2, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v22, v1

    .line 84
    .line 85
    const-string v1, "=,;"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/text/r;->O(Ljava/lang/CharSequence;C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v1, v22

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move/from16 v22, v1

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v2, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0x2c

    .line 135
    .line 136
    if-eq v4, v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x3b

    .line 143
    .line 144
    if-ne v4, v5, :cond_5

    .line 145
    .line 146
    :cond_4
    move-object/from16 v23, v8

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    sget-object v4, Lc60/b;->a:[B

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_6
    if-ge v2, v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move/from16 v23, v4

    .line 165
    .line 166
    const/16 v4, 0x20

    .line 167
    .line 168
    if-eq v5, v4, :cond_6

    .line 169
    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    if-eq v5, v4, :cond_6

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move/from16 v4, v23

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v2, v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x22

    .line 195
    .line 196
    if-ne v4, v5, :cond_8

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    move-object/from16 v23, v8

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v3, v5, v2, v8, v4}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;CIZI)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    add-int/2addr v4, v5

    .line 217
    goto :goto_b

    .line 218
    :cond_8
    move-object/from16 v23, v8

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move v5, v2

    .line 227
    :goto_8
    if-ge v5, v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move/from16 v24, v4

    .line 234
    .line 235
    const-string v4, ",;"

    .line 236
    .line 237
    invoke-static {v4, v8}, Lkotlin/text/r;->O(Ljava/lang/CharSequence;C)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    move/from16 v4, v24

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_9
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move v4, v5

    .line 270
    goto :goto_b

    .line 271
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move v4, v2

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_b
    const-string v1, "no-cache"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move/from16 v1, v22

    .line 286
    .line 287
    move-object/from16 v8, v23

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_b
    const-string v1, "no-store"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move/from16 v1, v22

    .line 303
    .line 304
    move-object/from16 v8, v23

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_c
    const-string v1, "max-age"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    const/4 v1, -0x1

    .line 318
    invoke-static {v1, v2}, Lc60/b;->y(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :cond_d
    :goto_c
    move-object/from16 v0, p0

    .line 323
    .line 324
    move/from16 v1, v22

    .line 325
    .line 326
    move-object/from16 v8, v23

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_e
    const/4 v1, -0x1

    .line 331
    const-string v5, "s-maxage"

    .line 332
    .line 333
    invoke-static {v5, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    invoke-static {v1, v2}, Lc60/b;->y(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    goto :goto_c

    .line 344
    :cond_f
    const-string v1, "private"

    .line 345
    .line 346
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move/from16 v1, v22

    .line 355
    .line 356
    move-object/from16 v8, v23

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_10
    const-string v1, "public"

    .line 362
    .line 363
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move/from16 v1, v22

    .line 372
    .line 373
    move-object/from16 v8, v23

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_11
    const-string v1, "must-revalidate"

    .line 379
    .line 380
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move/from16 v1, v22

    .line 389
    .line 390
    move-object/from16 v8, v23

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_12
    const-string v1, "max-stale"

    .line 396
    .line 397
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    const v0, 0x7fffffff

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2}, Lc60/b;->y(ILjava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    const-string v1, "min-fresh"

    .line 412
    .line 413
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    const/4 v1, -0x1

    .line 420
    invoke-static {v1, v2}, Lc60/b;->y(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    goto :goto_c

    .line 425
    :cond_14
    const/4 v1, -0x1

    .line 426
    const-string v2, "only-if-cached"

    .line 427
    .line 428
    invoke-static {v2, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move/from16 v1, v22

    .line 437
    .line 438
    move-object/from16 v8, v23

    .line 439
    .line 440
    const/16 v18, 0x1

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_15
    const-string v2, "no-transform"

    .line 445
    .line 446
    invoke-static {v2, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_16

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move/from16 v1, v22

    .line 455
    .line 456
    move-object/from16 v8, v23

    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_16
    const-string v2, "immutable"

    .line 463
    .line 464
    invoke-static {v2, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move/from16 v1, v22

    .line 473
    .line 474
    move-object/from16 v8, v23

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_17
    move/from16 v22, v1

    .line 481
    .line 482
    move-object/from16 v23, v8

    .line 483
    .line 484
    :goto_d
    const/4 v1, -0x1

    .line 485
    goto :goto_e

    .line 486
    :cond_18
    move/from16 v22, v1

    .line 487
    .line 488
    move-object v5, v8

    .line 489
    goto :goto_d

    .line 490
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    move/from16 v1, v22

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_19
    move-object v5, v8

    .line 499
    if-nez v7, :cond_1a

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_1a
    move-object/from16 v21, v5

    .line 505
    .line 506
    :goto_f
    new-instance v0, Lokhttp3/i;

    .line 507
    .line 508
    move-object v8, v0

    .line 509
    invoke-direct/range {v8 .. v21}, Lokhttp3/i;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method

.method public static q(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0, p1}, Lio/grpc/internal/q1;->g(ZIILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lokhttp3/q;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v10, v12, p0, p1}, Lio/grpc/internal/q1;->g(ZIILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lokhttp3/q;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, Lokhttp3/q;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, Lokhttp3/q;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "US"

    .line 137
    .line 138
    invoke-static {v1, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lkotlin/text/r;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v11, Lokhttp3/q;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v0, v12, p0, p1}, Lio/grpc/internal/q1;->g(ZIILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v10, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, Lc60/b;->e:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v10

    .line 260
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "grpc-timer-%d"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/t1;->e(Ljava/lang/String;)Lgv/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "setRemoveOnCancelPolicy"

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_1
    throw v0

    .line 50
    :catch_2
    :goto_2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    return p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/q1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyAction"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
