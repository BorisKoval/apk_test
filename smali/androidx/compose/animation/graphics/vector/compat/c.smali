.class public abstract Landroidx/compose/animation/graphics/vector/compat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/graphics/vector/compat/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    sput-object v0, Landroidx/compose/animation/graphics/vector/compat/c;->a:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    sget-object p3, Landroidx/compose/animation/graphics/res/e;->a:Landroidx/compose/animation/graphics/res/d;

    .line 11
    .line 12
    const-string p3, "res"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Landroidx/compose/animation/graphics/res/e;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/animation/core/s;

    .line 28
    .line 29
    if-nez p3, :cond_15

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p3, "loadInterpolatorResource$lambda$0"

    .line 36
    .line 37
    invoke-static {p0, p3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lss/a;->r(Landroid/content/res/XmlResourceParser;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string p4, "asAttributeSet(this)"

    .line 48
    .line 49
    invoke-static {p3, p4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_14

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroidx/compose/animation/graphics/vector/compat/a;->h:[I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const-string v9, "a"

    .line 73
    .line 74
    sparse-switch v1, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :sswitch_0
    const-string v1, "cycleInterpolator"

    .line 80
    .line 81
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_14

    .line 86
    .line 87
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/a;->k:[I

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_2
    :try_start_0
    invoke-static {p2, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-instance p1, Landroidx/compose/animation/graphics/res/c;

    .line 109
    .line 110
    invoke-direct {p1, p0, v6}, Landroidx/compose/animation/graphics/res/c;-><init>(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    .line 124
    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_14

    .line 130
    .line 131
    sget-object p1, Landroidx/compose/animation/graphics/res/b;->b:Landroidx/compose/animation/graphics/res/b;

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :sswitch_2
    const-string v1, "decelerateInterpolator"

    .line 136
    .line 137
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_14

    .line 142
    .line 143
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/a;->j:[I

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_4
    :try_start_1
    invoke-static {p2, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    cmpg-float p1, p0, v8

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    sget-object p0, Landroidx/compose/animation/graphics/res/e;->b:Landroidx/compose/animation/graphics/res/b;

    .line 169
    .line 170
    move-object p1, p0

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    new-instance p1, Landroidx/compose/animation/graphics/res/c;

    .line 173
    .line 174
    invoke-direct {p1, p0, v5}, Landroidx/compose/animation/graphics/res/c;-><init>(FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :catchall_1
    move-exception p0

    .line 183
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :sswitch_3
    const-string v1, "anticipateOvershootInterpolator"

    .line 188
    .line 189
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_14

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    invoke-virtual {p2, p3, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    :cond_6
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_7
    :try_start_2
    invoke-static {p0, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    invoke-virtual {p0, v7, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    new-instance p3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 221
    .line 222
    invoke-direct {p3, p1, p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroidx/compose/animation/graphics/res/d;

    .line 226
    .line 227
    invoke-direct {p1, p3}, Landroidx/compose/animation/graphics/res/d;-><init>(Landroid/view/animation/BaseInterpolator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :catchall_2
    move-exception p1

    .line 236
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :sswitch_4
    const-string v1, "overshootInterpolator"

    .line 241
    .line 242
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_14

    .line 247
    .line 248
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/a;->l:[I

    .line 249
    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_9

    .line 257
    .line 258
    :cond_8
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :cond_9
    :try_start_3
    invoke-static {p2, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    new-instance p1, Landroidx/compose/animation/graphics/res/c;

    .line 270
    .line 271
    invoke-direct {p1, p0, v3}, Landroidx/compose/animation/graphics/res/c;-><init>(FI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :catchall_3
    move-exception p0

    .line 280
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :sswitch_5
    const-string p1, "bounceInterpolator"

    .line 285
    .line 286
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_14

    .line 291
    .line 292
    sget-object p1, Landroidx/compose/animation/graphics/res/e;->a:Landroidx/compose/animation/graphics/res/d;

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :sswitch_6
    const-string v1, "accelerateInterpolator"

    .line 297
    .line 298
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    if-eqz p4, :cond_14

    .line 303
    .line 304
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/a;->i:[I

    .line 305
    .line 306
    if-eqz p2, :cond_a

    .line 307
    .line 308
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-nez p2, :cond_b

    .line 313
    .line 314
    :cond_a
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    :cond_b
    :try_start_4
    invoke-static {p2, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    cmpg-float p1, p0, v8

    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    sget-object p0, Landroidx/compose/animation/graphics/res/b;->c:Landroidx/compose/animation/graphics/res/b;

    .line 330
    .line 331
    move-object p1, p0

    .line 332
    goto :goto_1

    .line 333
    :cond_c
    new-instance p1, Landroidx/compose/animation/graphics/res/c;

    .line 334
    .line 335
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/graphics/res/c;-><init>(FI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :catchall_4
    move-exception p0

    .line 344
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :sswitch_7
    const-string p1, "linearInterpolator"

    .line 349
    .line 350
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_14

    .line 355
    .line 356
    sget-object p1, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :sswitch_8
    const-string v1, "anticipateInterpolator"

    .line 361
    .line 362
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    if-eqz p4, :cond_14

    .line 367
    .line 368
    if-eqz p2, :cond_d

    .line 369
    .line 370
    invoke-virtual {p2, p3, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-nez p0, :cond_e

    .line 375
    .line 376
    :cond_d
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :cond_e
    :try_start_5
    invoke-static {p0, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    new-instance p2, Landroidx/compose/animation/graphics/res/c;

    .line 388
    .line 389
    invoke-direct {p2, p1, v7}, Landroidx/compose/animation/graphics/res/c;-><init>(FI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 393
    .line 394
    .line 395
    move-object p1, p2

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :catchall_5
    move-exception p1

    .line 399
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :sswitch_9
    const-string v1, "pathInterpolator"

    .line 404
    .line 405
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p4

    .line 409
    if-eqz p4, :cond_14

    .line 410
    .line 411
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/a;->m:[I

    .line 412
    .line 413
    if-eqz p2, :cond_f

    .line 414
    .line 415
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    if-nez p2, :cond_10

    .line 420
    .line 421
    :cond_f
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    :cond_10
    :try_start_6
    invoke-static {p2, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_11

    .line 433
    .line 434
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 435
    .line 436
    invoke-static {p0}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;)Landroid/graphics/Path;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 441
    .line 442
    .line 443
    new-instance p0, Landroidx/compose/animation/graphics/res/d;

    .line 444
    .line 445
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/res/d;-><init>(Landroid/view/animation/BaseInterpolator;)V

    .line 446
    .line 447
    .line 448
    :goto_2
    move-object p1, p0

    .line 449
    goto :goto_4

    .line 450
    :catchall_6
    move-exception p0

    .line 451
    goto :goto_6

    .line 452
    :cond_11
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    const/4 p1, 0x0

    .line 457
    if-eqz p0, :cond_13

    .line 458
    .line 459
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_12

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_12
    new-instance p0, Landroidx/compose/animation/core/o;

    .line 467
    .line 468
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 469
    .line 470
    .line 471
    move-result p3

    .line 472
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 477
    .line 478
    .line 479
    move-result p4

    .line 480
    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-direct {p0, p3, p1, p4, v0}, Landroidx/compose/animation/core/o;-><init>(FFFF)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_13
    :goto_3
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 489
    .line 490
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-direct {p0, p3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 499
    .line 500
    .line 501
    new-instance p1, Landroidx/compose/animation/graphics/res/d;

    .line 502
    .line 503
    invoke-direct {p1, p0}, Landroidx/compose/animation/graphics/res/d;-><init>(Landroid/view/animation/BaseInterpolator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 504
    .line 505
    .line 506
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    :goto_5
    move-object p4, p1

    .line 510
    goto :goto_8

    .line 511
    :goto_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :cond_14
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 516
    .line 517
    new-instance p2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string p3, "Unknown interpolator: "

    .line 520
    .line 521
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_15
    move-object p4, p3

    .line 540
    :goto_8
    return-object p4

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/s;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/j;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p3, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroidx/compose/animation/graphics/vector/j;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/h0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/j;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p3, Landroidx/compose/animation/graphics/vector/j;

    .line 43
    .line 44
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/graphics/b0;->c(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance p0, Landroidx/compose/ui/graphics/t;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/j;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p3, Landroidx/compose/animation/graphics/vector/j;

    .line 62
    .line 63
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/j;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p3, Landroidx/compose/animation/graphics/vector/j;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/j;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p3
.end method

.method public static final c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/s;Lj50/e;)Landroidx/compose/animation/graphics/vector/n;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v5, v0

    .line 36
    :goto_2
    filled-new-array {v1, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p2}, Landroidx/compose/animation/graphics/vector/compat/c;->d([II)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :cond_4
    sget-object p2, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 56
    .line 57
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p0, v4, p5, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/c;->b(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/s;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/j;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p0, p3, p5, p2, p4}, Landroidx/compose/animation/graphics/vector/compat/c;->b(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/s;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/j;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p6, p2, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p2, v3, :cond_8

    .line 95
    .line 96
    new-instance p2, Landroidx/compose/animation/graphics/vector/c;

    .line 97
    .line 98
    invoke-direct {p2, v3}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    sget-object p2, Landroidx/compose/animation/graphics/vector/compat/b;->a:[I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    aget p0, p2, p0

    .line 111
    .line 112
    if-eq p0, v3, :cond_c

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    if-eq p0, p2, :cond_b

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    if-eq p0, p2, :cond_a

    .line 119
    .line 120
    if-ne p0, v0, :cond_9

    .line 121
    .line 122
    new-instance p0, Landroidx/compose/animation/graphics/vector/t;

    .line 123
    .line 124
    invoke-direct {p0, p1, v1}, Landroidx/compose/animation/graphics/vector/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_a
    new-instance p0, Landroidx/compose/animation/graphics/vector/q;

    .line 135
    .line 136
    invoke-direct {p0, p1, v1}, Landroidx/compose/animation/graphics/vector/q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    new-instance p0, Landroidx/compose/animation/graphics/vector/s;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/n;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    new-instance p0, Landroidx/compose/animation/graphics/vector/r;

    .line 147
    .line 148
    invoke-direct {p0, p1, v1}, Landroidx/compose/animation/graphics/vector/r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object p0
.end method

.method public static final varargs d([II)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    aget v1, p0, v0

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Path:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Int:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 44
    .line 45
    :goto_1
    return-object p0
.end method

.method public static final e(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/f;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/a;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :try_start_0
    const-string v0, "a"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lss/a;->m(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v4, 0x3

    .line 44
    const-string v5, "set"

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/c;->e(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v4, "objectAnimator"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/c;->f(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_2
    new-instance p0, Landroidx/compose/animation/graphics/vector/f;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object p1, Landroidx/compose/animation/graphics/vector/Ordering;->Sequentially:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object p1, Landroidx/compose/animation/graphics/vector/Ordering;->Together:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 113
    .line 114
    :goto_3
    invoke-direct {p0, v1, p1}, Landroidx/compose/animation/graphics/vector/f;-><init>(Ljava/util/ArrayList;Landroidx/compose/animation/graphics/vector/Ordering;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final f(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/k;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v9, "a"

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/animation/graphics/vector/compat/a;->c:[I

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, v7, v1, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    :try_start_0
    invoke-static {v6, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/compose/animation/graphics/vector/compat/a;->g:[I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, v7, v1, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_3
    move-object v5, v2

    .line 43
    goto :goto_5

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v3, v6

    .line 46
    goto/16 :goto_13

    .line 47
    .line 48
    :cond_3
    :goto_4
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :goto_5
    :try_start_1
    invoke-static {v5, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/compose/animation/graphics/res/e;->a:Landroidx/compose/animation/graphics/res/d;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/animation/graphics/res/b;->b:Landroidx/compose/animation/graphics/res/b;

    .line 59
    .line 60
    invoke-static {v6, v0, v8, v10, v1}, Landroidx/compose/animation/graphics/vector/compat/c;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v15, 0x3

    .line 75
    const/4 v14, 0x2

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/animation/graphics/vector/o;

    .line 79
    .line 80
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/h0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v7, v8, v1, v4}, Landroidx/compose/animation/graphics/vector/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/s;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v10, v3

    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    move v1, v15

    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object/from16 v20, v5

    .line 114
    .line 115
    move-object v3, v6

    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    const/4 v13, 0x7

    .line 125
    const/4 v1, 0x5

    .line 126
    const/16 v16, 0x6

    .line 127
    .line 128
    sget-object v17, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;

    .line 129
    .line 130
    move-object v11, v6

    .line 131
    move v10, v14

    .line 132
    move v14, v1

    .line 133
    move v1, v15

    .line 134
    move/from16 v15, v16

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/graphics/vector/compat/c;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/s;Lj50/e;)Landroidx/compose/animation/graphics/vector/n;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    move v10, v14

    .line 147
    move v1, v15

    .line 148
    :goto_6
    const-string v15, "objectAnimator"

    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-static/range {p1 .. p1}, Lss/a;->m(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 154
    .line 155
    .line 156
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 160
    .line 161
    .line 162
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 163
    if-ne v11, v1, :cond_7

    .line 164
    .line 165
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    :cond_6
    move-object v10, v3

    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    move-object/from16 v21, v6

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_7
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ne v11, v10, :cond_a

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v12, "propertyValuesHolder"

    .line 193
    .line 194
    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    sget-object v11, Landroidx/compose/animation/graphics/vector/compat/a;->e:[I

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-virtual {v8, v7, v11, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-nez v13, :cond_8

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_8
    :goto_8
    move-object v14, v13

    .line 213
    goto :goto_a

    .line 214
    :cond_9
    :goto_9
    invoke-virtual {v0, v7, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 218
    goto :goto_8

    .line 219
    :goto_a
    :try_start_5
    invoke-static {v14, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x2

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    new-instance v18, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 235
    .line 236
    move v11, v1

    .line 237
    move-object/from16 v1, v18

    .line 238
    .line 239
    move v10, v2

    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object v10, v3

    .line 243
    move-object/from16 v3, p0

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v20, v5

    .line 250
    .line 251
    move-object/from16 v5, p2

    .line 252
    .line 253
    move-object/from16 v21, v6

    .line 254
    .line 255
    move-object/from16 v6, v19

    .line 256
    .line 257
    :try_start_6
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;-><init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/s;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 258
    .line 259
    .line 260
    move v1, v11

    .line 261
    move-object v11, v14

    .line 262
    move-object v2, v14

    .line 263
    move/from16 v14, v16

    .line 264
    .line 265
    move-object v3, v15

    .line 266
    move/from16 v15, v17

    .line 267
    .line 268
    move-object/from16 v16, v19

    .line 269
    .line 270
    move-object/from16 v17, v18

    .line 271
    .line 272
    :try_start_7
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/graphics/vector/compat/c;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/s;Lj50/e;)Landroidx/compose/animation/graphics/vector/n;

    .line 273
    .line 274
    .line 275
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 276
    :try_start_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_e

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :goto_b
    move-object/from16 v3, v21

    .line 285
    .line 286
    goto/16 :goto_12

    .line 287
    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_d

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    :goto_c
    move-object v2, v14

    .line 292
    goto :goto_d

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    move-object/from16 v20, v5

    .line 295
    .line 296
    move-object/from16 v21, v6

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :goto_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    move-object v10, v3

    .line 304
    move-object/from16 v19, v4

    .line 305
    .line 306
    move-object/from16 v20, v5

    .line 307
    .line 308
    move-object/from16 v21, v6

    .line 309
    .line 310
    move-object v3, v15

    .line 311
    goto :goto_e

    .line 312
    :catchall_6
    move-exception v0

    .line 313
    move-object/from16 v20, v5

    .line 314
    .line 315
    move-object/from16 v21, v6

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 319
    .line 320
    .line 321
    move-object v15, v3

    .line 322
    move-object v3, v10

    .line 323
    move-object/from16 v4, v19

    .line 324
    .line 325
    move-object/from16 v5, v20

    .line 326
    .line 327
    move-object/from16 v6, v21

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    const/4 v10, 0x2

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :goto_f
    new-instance v0, Landroidx/compose/animation/graphics/vector/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 334
    .line 335
    const/16 v2, 0x12c

    .line 336
    .line 337
    move-object/from16 v3, v21

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    :try_start_9
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    const/4 v1, 0x4

    .line 355
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-ne v1, v4, :cond_b

    .line 360
    .line 361
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 362
    .line 363
    :goto_10
    move-object v15, v1

    .line 364
    goto :goto_11

    .line 365
    :cond_b
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :goto_11
    move-object v11, v0

    .line 369
    move-object/from16 v16, v10

    .line 370
    .line 371
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/graphics/vector/k;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Ljava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 372
    .line 373
    .line 374
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :catchall_7
    move-exception v0

    .line 382
    goto :goto_13

    .line 383
    :catchall_8
    move-exception v0

    .line 384
    :goto_12
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 388
    :goto_13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method
