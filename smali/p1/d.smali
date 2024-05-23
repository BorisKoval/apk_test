.class public abstract Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/d;->a:Landroidx/compose/ui/node/b0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lp1/b;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lp1/b;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1b

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v7, Lp1/b;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, -0x1

    .line 53
    const-string v11, ""

    .line 54
    .line 55
    move v15, v3

    .line 56
    move v5, v9

    .line 57
    move/from16 v16, v5

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v14, 0x1

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v6, v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    neg-int v3, v3

    .line 79
    :goto_3
    move v5, v3

    .line 80
    :goto_4
    const/4 v3, 0x0

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    sub-int v3, v3, v17

    .line 92
    .line 93
    const/16 v10, 0x19

    .line 94
    .line 95
    if-le v3, v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v6, v3, :cond_4

    .line 107
    .line 108
    add-int/lit8 v3, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v10, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 115
    .line 116
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eq v6, v9, :cond_3

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    :cond_3
    move v6, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const/4 v3, 0x5

    .line 127
    if-le v12, v3, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    const/4 v10, 0x1

    .line 131
    add-int/2addr v13, v10

    .line 132
    const/16 v10, 0xe

    .line 133
    .line 134
    if-le v13, v10, :cond_7

    .line 135
    .line 136
    :cond_6
    :goto_6
    const/4 v3, 0x0

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_7
    if-lez v6, :cond_9

    .line 140
    .line 141
    add-int/lit8 v10, v6, -0x1

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const-string v3, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 148
    .line 149
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v9, :cond_9

    .line 154
    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v3, v6, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-interface {v3, v10}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-static/range {v18 .. v18}, Lp1/b;->a(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    :goto_7
    if-eqz v3, :cond_c

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    if-le v12, v3, :cond_a

    .line 196
    .line 197
    neg-int v3, v6

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    if-ne v5, v9, :cond_b

    .line 200
    .line 201
    move v5, v6

    .line 202
    :cond_b
    const/4 v3, 0x0

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_c
    const/4 v3, 0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v10, Lp1/b;->e:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_e

    .line 222
    .line 223
    move v15, v3

    .line 224
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_e
    const/4 v10, 0x5

    .line 229
    if-ne v13, v10, :cond_f

    .line 230
    .line 231
    if-nez v15, :cond_f

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_6

    .line 238
    :cond_f
    if-eqz v15, :cond_d

    .line 239
    .line 240
    const/4 v10, 0x4

    .line 241
    if-le v13, v10, :cond_d

    .line 242
    .line 243
    if-lez v6, :cond_11

    .line 244
    .line 245
    add-int/lit8 v10, v6, -0x1

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const-string v14, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 252
    .line 253
    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ne v10, v9, :cond_11

    .line 258
    .line 259
    :cond_10
    const/4 v6, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_11
    sget-object v10, Lp1/b;->d:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v10, v6, v14}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_10

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :goto_9
    if-eqz v6, :cond_d

    .line 286
    .line 287
    const-string v10, "et"

    .line 288
    .line 289
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_12

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-interface {v6, v10}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v10, "al"

    .line 301
    .line 302
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_12

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_12
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->find(I)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_17

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    :goto_a
    if-lez v11, :cond_14

    .line 338
    .line 339
    add-int/lit8 v17, v11, -0x1

    .line 340
    .line 341
    invoke-interface {v6, v11}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_13

    .line 346
    .line 347
    move/from16 v11, v17

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    move/from16 v11, v17

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_14
    :goto_b
    sget-object v6, Lp1/b;->g:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_d

    .line 364
    .line 365
    sget-object v6, Lp1/b;->a:[Lp1/a;

    .line 366
    .line 367
    aget-object v6, v6, v11

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x2

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget v11, v6, Lp1/a;->a:I

    .line 383
    .line 384
    if-gt v11, v3, :cond_15

    .line 385
    .line 386
    iget v11, v6, Lp1/a;->b:I

    .line 387
    .line 388
    if-le v3, v11, :cond_16

    .line 389
    .line 390
    :cond_15
    iget v11, v6, Lp1/a;->c:I

    .line 391
    .line 392
    if-eq v3, v11, :cond_16

    .line 393
    .line 394
    iget v6, v6, Lp1/a;->d:I

    .line 395
    .line 396
    if-ne v3, v6, :cond_d

    .line 397
    .line 398
    :cond_16
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    move/from16 v5, v16

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_17
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :goto_c
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :goto_d
    if-lez v16, :cond_18

    .line 423
    .line 424
    move/from16 v5, v16

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    if-lez v5, :cond_19

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_19
    move v5, v6

    .line 431
    :goto_e
    neg-int v5, v5

    .line 432
    :goto_f
    if-lez v5, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_10

    .line 439
    :cond_1a
    neg-int v4, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1c
    const/4 v5, 0x0

    .line 449
    :goto_10
    return-object v5
.end method

.method public static b(Ljava/util/ArrayList;Landroid/text/SpannableString;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v5}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object/from16 v4, p0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-eqz v13, :cond_0

    .line 45
    .line 46
    new-instance v14, Lp1/c;

    .line 47
    .line 48
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v15, v1

    .line 52
    move v12, v6

    .line 53
    :goto_2
    if-ge v12, v15, :cond_3

    .line 54
    .line 55
    aget-object v16, v1, v12

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    move-object v7, v13

    .line 65
    move-object/from16 v10, v16

    .line 66
    .line 67
    move/from16 v18, v12

    .line 68
    .line 69
    move/from16 v12, v17

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    move-object v7, v13

    .line 85
    move-object/from16 v10, v16

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x1

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v12, v18, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v8, v6

    .line 118
    :cond_4
    :goto_3
    if-nez v8, :cond_5

    .line 119
    .line 120
    array-length v7, v1

    .line 121
    if-lez v7, :cond_5

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    aget-object v6, v1, v6

    .line 129
    .line 130
    invoke-static {v7, v6, v13}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :cond_5
    iput-object v13, v14, Lp1/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput v4, v14, Lp1/c;->c:I

    .line 137
    .line 138
    iput v5, v14, Lp1/c;->d:I

    .line 139
    .line 140
    move-object/from16 v4, p0

    .line 141
    .line 142
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    return-void
.end method
