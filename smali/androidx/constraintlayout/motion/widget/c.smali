.class public final Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Ly0/w;

.field public c:Lx0/t;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lx0/t;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Lx0/p;

.field public p:Z

.field public final q:Lbw/b;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:Ly0/w;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:Lx0/t;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v3, Lbw/b;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Lbw/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->q:Lbw/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object v4, v0

    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_8

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v3, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v8, 0x5

    .line 98
    const-string v9, "MotionScene"

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    const/4 v11, -0x1

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_0
    :try_start_1
    const-string v6, "include"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :sswitch_1
    const-string v6, "StateSet"

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    move v6, v10

    .line 133
    goto :goto_2

    .line 134
    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    move v6, v2

    .line 141
    goto :goto_2

    .line 142
    :sswitch_3
    const-string v7, "OnSwipe"

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_4
    const-string v6, "OnClick"

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    goto :goto_2

    .line 161
    :sswitch_5
    const-string v6, "Transition"

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    move v6, v5

    .line 170
    goto :goto_2

    .line 171
    :sswitch_6
    const-string v6, "ViewTransition"

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    const/16 v6, 0x9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_7
    const-string v6, "Include"

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    const/4 v6, 0x7

    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v6, "KeyFrameSet"

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_9
    const-string v6, "ConstraintSet"

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    move v6, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    :goto_1
    move v6, v11

    .line 214
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_0
    new-instance v3, Lx0/w;

    .line 220
    .line 221
    invoke-direct {v3, p1, p2}, Lx0/w;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/c;->q:Lbw/b;

    .line 225
    .line 226
    iget-object v7, v6, Lbw/b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, Lbw/b;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget v7, v3, Lx0/w;->b:I

    .line 236
    .line 237
    if-ne v7, v10, :cond_2

    .line 238
    .line 239
    invoke-virtual {v6, v3, v5}, Lbw/b;->t(Lx0/w;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_2
    if-ne v7, v8, :cond_7

    .line 245
    .line 246
    invoke-virtual {v6, v3, v2}, Lbw/b;->t(Lx0/w;Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_1
    new-instance v3, Lx0/d;

    .line 252
    .line 253
    invoke-direct {v3, p2}, Lx0/d;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 254
    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    iget-object v5, v4, Lx0/t;->k:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_4
    new-instance v3, Ly0/w;

    .line 276
    .line 277
    invoke-direct {v3, p1, p2}, Ly0/w;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:Ly0/w;

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_5
    if-eqz v4, :cond_7

    .line 285
    .line 286
    new-instance v3, Lx0/s;

    .line 287
    .line 288
    invoke-direct {v3, p1, v4, p2}, Lx0/s;-><init>(Landroid/content/Context;Lx0/t;Landroid/content/res/XmlResourceParser;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lx0/t;->m:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :pswitch_6
    if-nez v4, :cond_3

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v7, " OnSwipe ("

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, ".xml:"

    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, ")"

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_3
    if-eqz v4, :cond_7

    .line 346
    .line 347
    new-instance v3, Landroidx/constraintlayout/motion/widget/d;

    .line 348
    .line 349
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 350
    .line 351
    invoke-direct {v3, p1, v5, p2}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v4, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_7
    new-instance v4, Lx0/t;

    .line 358
    .line 359
    invoke-direct {v4, p0, p1, p2}, Lx0/t;-><init>(Landroidx/constraintlayout/motion/widget/c;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 366
    .line 367
    if-nez v3, :cond_4

    .line 368
    .line 369
    iget-boolean v3, v4, Lx0/t;->b:Z

    .line 370
    .line 371
    if-nez v3, :cond_4

    .line 372
    .line 373
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 374
    .line 375
    iget-object v3, v4, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 376
    .line 377
    if-eqz v3, :cond_4

    .line 378
    .line 379
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/c;->p:Z

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/d;->c(Z)V

    .line 382
    .line 383
    .line 384
    :cond_4
    iget-boolean v3, v4, Lx0/t;->b:Z

    .line 385
    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    iget v3, v4, Lx0/t;->c:I

    .line 389
    .line 390
    if-ne v3, v11, :cond_5

    .line 391
    .line 392
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/c;->e:Lx0/t;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 412
    .line 413
    .line 414
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 422
    .line 423
    .line 424
    :cond_8
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    .line 425
    .line 426
    new-instance p2, Ly0/o;

    .line 427
    .line 428
    invoke-direct {p2}, Ly0/o;-><init>()V

    .line 429
    .line 430
    .line 431
    const p3, 0x7f0a0232

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->h:Ljava/util/HashMap;

    .line 438
    .line 439
    const-string p2, "motion_base"

    .line 440
    .line 441
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->o:Lx0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx0/t;

    .line 24
    .line 25
    iget v3, v2, Lx0/t;->n:I

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v2, :cond_3

    .line 34
    .line 35
    iget v4, v4, Lx0/t;->r:I

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v4, v2, Lx0/t;->d:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne p1, v4, :cond_6

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-ne v3, v5, :cond_6

    .line 50
    .line 51
    :cond_4
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, Lx0/t;->n:I

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 70
    .line 71
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return v6

    .line 105
    :cond_6
    iget v4, v2, Lx0/t;->c:I

    .line 106
    .line 107
    if-ne p1, v4, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    if-eq v3, v4, :cond_7

    .line 111
    .line 112
    if-ne v3, v6, :cond_1

    .line 113
    .line 114
    :cond_7
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 120
    .line 121
    .line 122
    iget v0, v2, Lx0/t;->n:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-ne v0, v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return v6

    .line 164
    :cond_9
    return v1
.end method

.method public final b(I)Ly0/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:Ly0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly0/w;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "MotionScene"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ly0/o;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ly0/o;

    .line 72
    .line 73
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return p1
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 2
    .line 3
    iget v1, v0, Lx0/t;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v3, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, Lx0/t;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lt0/e;->c(Ljava/lang/String;)Lt0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lx0/i;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Lx0/i;-><init>(Lt0/e;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 85
    .line 86
    iget v1, v1, Lx0/t;->g:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final e(Lx0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:Lx0/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx0/t;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx0/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lx0/d;->a(Lx0/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lx0/t;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx0/d;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lx0/d;->a(Lx0/j;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/motion/widget/d;->t:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lx0/t;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    .line 1
    new-instance v0, Ly0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ly0/o;->e:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_9

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    sparse-switch v9, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_1
    move v7, v3

    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v9, "id"

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v10

    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v9, "constraintRotate"

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v11

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const-string v9, "deriveConstraintsFrom"

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v7, v1

    .line 73
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v7, 0x2f

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gez v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/c;->h:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p1}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v0, Ly0/o;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, v0, Ly0/o;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v9, 0x3

    .line 130
    const/4 v12, 0x4

    .line 131
    sparse-switch v7, :sswitch_data_1

    .line 132
    .line 133
    .line 134
    :goto_4
    move v7, v3

    .line 135
    goto :goto_5

    .line 136
    :sswitch_3
    const-string v7, "x_right"

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v7, v12

    .line 146
    goto :goto_5

    .line 147
    :sswitch_4
    const-string v7, "right"

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v7, v9

    .line 157
    goto :goto_5

    .line 158
    :sswitch_5
    const-string v7, "none"

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v7, v10

    .line 168
    goto :goto_5

    .line 169
    :sswitch_6
    const-string v7, "left"

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v7, v11

    .line 179
    goto :goto_5

    .line 180
    :sswitch_7
    const-string v7, "x_left"

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v7, v1

    .line 190
    :goto_5
    packed-switch v7, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_2
    iput v9, v0, Ly0/o;->c:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_3
    iput v11, v0, Ly0/o;->c:I

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_4
    iput v1, v0, Ly0/o;->c:I

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :pswitch_5
    iput v10, v0, Ly0/o;->c:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_6
    iput v12, v0, Ly0/o;->c:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_7
    invoke-virtual {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    if-eq v5, v3, :cond_b

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 220
    .line 221
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2}, Ly0/o;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 224
    .line 225
    .line 226
    if-eq v6, v3, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->i:Landroid/util/SparseIntArray;

    .line 229
    .line 230
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    return v5

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final i(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/c;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ly0/s;->r:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/c;->i(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ly0/s;->h:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->k:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly0/o;

    .line 8
    .line 9
    iget-object v2, v1, Ly0/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Ly0/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->i:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, v1, Ly0/o;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    if-lez p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->l(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ly0/o;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "MotionScene"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Ly0/o;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "/"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Ly0/o;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v1, Ly0/o;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p2, Ly0/o;->f:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_14

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ly0/j;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Ly0/j;

    .line 137
    .line 138
    invoke-direct {v5}, Ly0/j;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ly0/j;

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v4, v3, Ly0/j;->e:Ly0/k;

    .line 158
    .line 159
    iget-boolean v5, v4, Ly0/k;->b:Z

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    iget-object v5, v0, Ly0/j;->e:Ly0/k;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ly0/k;->a(Ly0/k;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v3, Ly0/j;->c:Ly0/m;

    .line 169
    .line 170
    iget-boolean v5, v4, Ly0/m;->a:Z

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    iget-object v5, v0, Ly0/j;->c:Ly0/m;

    .line 175
    .line 176
    iget-boolean v6, v5, Ly0/m;->a:Z

    .line 177
    .line 178
    iput-boolean v6, v4, Ly0/m;->a:Z

    .line 179
    .line 180
    iget v6, v5, Ly0/m;->b:I

    .line 181
    .line 182
    iput v6, v4, Ly0/m;->b:I

    .line 183
    .line 184
    iget v6, v5, Ly0/m;->d:F

    .line 185
    .line 186
    iput v6, v4, Ly0/m;->d:F

    .line 187
    .line 188
    iget v6, v5, Ly0/m;->e:F

    .line 189
    .line 190
    iput v6, v4, Ly0/m;->e:F

    .line 191
    .line 192
    iget v5, v5, Ly0/m;->c:I

    .line 193
    .line 194
    iput v5, v4, Ly0/m;->c:I

    .line 195
    .line 196
    :cond_5
    iget-object v4, v3, Ly0/j;->f:Ly0/n;

    .line 197
    .line 198
    iget-boolean v5, v4, Ly0/n;->a:Z

    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    iget-object v5, v0, Ly0/j;->f:Ly0/n;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ly0/n;->a(Ly0/n;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v4, v3, Ly0/j;->d:Ly0/l;

    .line 208
    .line 209
    iget-boolean v5, v4, Ly0/l;->a:Z

    .line 210
    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    iget-object v5, v0, Ly0/j;->d:Ly0/l;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ly0/l;->a(Ly0/l;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v4, v0, Ly0/j;->g:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, v3, Ly0/j;->g:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    iget-object v6, v3, Ly0/j;->g:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v7, v0, Ly0/j;->g:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ly0/b;

    .line 257
    .line 258
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Ly0/o;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string v3, "  layout"

    .line 270
    .line 271
    invoke-static {p1, v0, v3}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v1, Ly0/o;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_2
    if-ge v0, p1, :cond_14

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ly0/f;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-boolean v6, v1, Ly0/o;->e:Z

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    if-eq v5, v6, :cond_a

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_c

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Ly0/j;

    .line 329
    .line 330
    invoke-direct {v7}, Ly0/j;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ly0/j;

    .line 345
    .line 346
    if-nez v6, :cond_d

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_d
    iget-object v7, v6, Ly0/j;->e:Ly0/k;

    .line 351
    .line 352
    iget-boolean v8, v7, Ly0/k;->b:Z

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    if-nez v8, :cond_f

    .line 356
    .line 357
    invoke-static {v6, v5, v4}, Ly0/j;->a(Ly0/j;ILy0/f;)V

    .line 358
    .line 359
    .line 360
    instance-of v4, v3, Ly0/c;

    .line 361
    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Ly0/c;

    .line 366
    .line 367
    invoke-virtual {v4}, Ly0/c;->getReferencedIds()[I

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v7, Ly0/k;->j0:[I

    .line 372
    .line 373
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    .line 374
    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iput-boolean v5, v7, Ly0/k;->o0:Z

    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iput v5, v7, Ly0/k;->g0:I

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iput v4, v7, Ly0/k;->h0:I

    .line 397
    .line 398
    :cond_e
    iput-boolean v9, v7, Ly0/k;->b:Z

    .line 399
    .line 400
    :cond_f
    iget-object v4, v6, Ly0/j;->c:Ly0/m;

    .line 401
    .line 402
    iget-boolean v5, v4, Ly0/m;->a:Z

    .line 403
    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iput v5, v4, Ly0/m;->b:I

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iput v5, v4, Ly0/m;->d:F

    .line 417
    .line 418
    iput-boolean v9, v4, Ly0/m;->a:Z

    .line 419
    .line 420
    :cond_10
    iget-object v4, v6, Ly0/j;->f:Ly0/n;

    .line 421
    .line 422
    iget-boolean v5, v4, Ly0/n;->a:Z

    .line 423
    .line 424
    if-nez v5, :cond_13

    .line 425
    .line 426
    iput-boolean v9, v4, Ly0/n;->a:Z

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iput v5, v4, Ly0/n;->b:F

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iput v5, v4, Ly0/n;->c:F

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iput v5, v4, Ly0/n;->d:F

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iput v5, v4, Ly0/n;->e:F

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iput v5, v4, Ly0/n;->f:F

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    float-to-double v7, v5

    .line 467
    const-wide/16 v9, 0x0

    .line 468
    .line 469
    cmpl-double v7, v7, v9

    .line 470
    .line 471
    if-nez v7, :cond_11

    .line 472
    .line 473
    float-to-double v7, v6

    .line 474
    cmpl-double v7, v7, v9

    .line 475
    .line 476
    if-eqz v7, :cond_12

    .line 477
    .line 478
    :cond_11
    iput v5, v4, Ly0/n;->g:F

    .line 479
    .line 480
    iput v6, v4, Ly0/n;->h:F

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iput v5, v4, Ly0/n;->j:F

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iput v5, v4, Ly0/n;->k:F

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iput v5, v4, Ly0/n;->l:F

    .line 499
    .line 500
    iget-boolean v5, v4, Ly0/n;->m:Z

    .line 501
    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iput v3, v4, Ly0/n;->n:F

    .line 509
    .line 510
    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    if-eqz p2, :cond_18

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Ly0/j;

    .line 533
    .line 534
    iget-object v0, p2, Ly0/j;->h:Ly0/i;

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget-object v0, p2, Ly0/j;->b:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_15

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v1, v3}, Ly0/o;->i(I)Ly0/j;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v4, v3, Ly0/j;->e:Ly0/k;

    .line 571
    .line 572
    iget-object v4, v4, Ly0/k;->l0:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v4, :cond_16

    .line 575
    .line 576
    iget-object v5, p2, Ly0/j;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_16

    .line 583
    .line 584
    iget-object v4, p2, Ly0/j;->h:Ly0/i;

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ly0/i;->e(Ly0/j;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v3, Ly0/j;->g:Ljava/util/HashMap;

    .line 590
    .line 591
    iget-object v4, p2, Ly0/j;->g:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_17
    iget v0, p2, Ly0/j;->a:I

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ly0/o;->i(I)Ly0/j;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object p2, p2, Ly0/j;->h:Ly0/i;

    .line 610
    .line 611
    invoke-virtual {p2, v0}, Ly0/i;->e(Ly0/j;)V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_18
    return-void
.end method

.method public final m(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:Ly0/w;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly0/w;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->b:Ly0/w;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ly0/w;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v4, v3, Lx0/t;->c:I

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    iget v3, v3, Lx0/t;->d:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lx0/t;

    .line 57
    .line 58
    iget v6, v5, Lx0/t;->c:I

    .line 59
    .line 60
    if-ne v6, v2, :cond_5

    .line 61
    .line 62
    iget v7, v5, Lx0/t;->d:I

    .line 63
    .line 64
    if-eq v7, v0, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v6, p2, :cond_4

    .line 67
    .line 68
    iget v6, v5, Lx0/t;->d:I

    .line 69
    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 73
    .line 74
    iget-object p1, v5, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/c;->p:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/d;->c(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->e:Lx0/t;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lx0/t;

    .line 103
    .line 104
    iget v6, v5, Lx0/t;->c:I

    .line 105
    .line 106
    if-ne v6, p2, :cond_9

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    new-instance p2, Lx0/t;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lx0/t;-><init>(Landroidx/constraintlayout/motion/widget/c;Lx0/t;)V

    .line 113
    .line 114
    .line 115
    iput v0, p2, Lx0/t;->d:I

    .line 116
    .line 117
    iput v2, p2, Lx0/t;->c:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 125
    .line 126
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx0/t;

    .line 19
    .line 20
    iget-object v1, v1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method
