.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/platform/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/platform/s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/compose/ui/platform/f0;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/platform/f0;->K:[I

    .line 16
    .line 17
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v4, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/compose/ui/node/Owner;->b(Landroidx/compose/ui/node/Owner;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v4, Landroidx/compose/ui/platform/f0;->F:Landroidx/compose/ui/platform/a0;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/platform/f0;->D(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/platform/a0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, Landroidx/compose/ui/platform/f0;->F:Landroidx/compose/ui/platform/a0;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/platform/f0;->E(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/platform/a0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v5, "newSemanticsNodes"

    .line 60
    .line 61
    invoke-static {v11, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v13, v4, Landroidx/compose/ui/platform/f0;->I:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, v4, Landroidx/compose/ui/platform/f0;->E:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    if-eqz v5, :cond_44

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Landroidx/compose/ui/platform/a0;

    .line 110
    .line 111
    if-nez v7, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v6, 0x0

    .line 131
    :goto_1
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v6, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move/from16 v17, v2

    .line 141
    .line 142
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    iget-object v2, v7, Landroidx/compose/ui/platform/a0;->b:Landroidx/compose/ui/semantics/j;

    .line 147
    .line 148
    if-eqz v18, :cond_40

    .line 149
    .line 150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    check-cast v18, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v9, Landroidx/compose/ui/semantics/q;->o:Landroidx/compose/ui/semantics/t;

    .line 161
    .line 162
    invoke-static {v10, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_2

    .line 167
    .line 168
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v15, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 173
    .line 174
    invoke-static {v10, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    :cond_2
    invoke-static {v8, v12}, Landroidx/compose/ui/platform/e1;->f(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/d2;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_3

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    new-instance v10, Landroidx/compose/ui/platform/d2;

    .line 189
    .line 190
    invoke-direct {v10, v8, v13}, Landroidx/compose/ui/platform/d2;-><init>(ILjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    :goto_3
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    if-nez v15, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroidx/compose/ui/semantics/t;

    .line 208
    .line 209
    invoke-static {v2, v15}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v10, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    move-object v15, v5

    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    move-object/from16 v27, v7

    .line 223
    .line 224
    move v6, v8

    .line 225
    move-object/from16 v22, v11

    .line 226
    .line 227
    move-object/from16 v23, v12

    .line 228
    .line 229
    :goto_4
    move-object/from16 v28, v14

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    const/16 v5, 0x20

    .line 233
    .line 234
    const/16 v14, 0x10

    .line 235
    .line 236
    goto/16 :goto_20

    .line 237
    .line 238
    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Landroidx/compose/ui/semantics/t;

    .line 243
    .line 244
    sget-object v15, Landroidx/compose/ui/semantics/q;->u:Landroidx/compose/ui/semantics/t;

    .line 245
    .line 246
    invoke-static {v10, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    iget v0, v6, Landroidx/compose/ui/semantics/o;->g:I

    .line 251
    .line 252
    if-eqz v22, :cond_d

    .line 253
    .line 254
    invoke-static {v2, v15}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroidx/compose/ui/text/f;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    const/4 v2, 0x0

    .line 270
    :goto_5
    invoke-static {v5, v15}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    invoke-static {v9}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroidx/compose/ui/text/f;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    const/4 v9, 0x0

    .line 286
    :goto_6
    invoke-static {v2, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v9, v4, Landroidx/compose/ui/platform/f0;->t:Lhr/a;

    .line 297
    .line 298
    if-nez v9, :cond_8

    .line 299
    .line 300
    :goto_7
    goto :goto_9

    .line 301
    :cond_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v15, 0x1d

    .line 304
    .line 305
    if-ge v10, v15, :cond_9

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    move-object/from16 v22, v11

    .line 309
    .line 310
    move-object/from16 v23, v12

    .line 311
    .line 312
    int-to-long v11, v0

    .line 313
    invoke-virtual {v9, v11, v12}, Lhr/a;->j(J)Landroid/view/autofill/AutofillId;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    if-lt v10, v15, :cond_a

    .line 320
    .line 321
    iget-object v9, v9, Lhr/a;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v9}, Li60/j;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9, v0, v2}, Lj0/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_8
    move-object v15, v5

    .line 331
    move-object/from16 v19, v6

    .line 332
    .line 333
    move-object/from16 v27, v7

    .line 334
    .line 335
    move v6, v8

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v1, "Invalid content capture ID"

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    :goto_9
    move-object/from16 v22, v11

    .line 350
    .line 351
    move-object/from16 v23, v12

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v22, v11

    .line 355
    .line 356
    move-object/from16 v23, v12

    .line 357
    .line 358
    sget-object v11, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/t;

    .line 359
    .line 360
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_e

    .line 365
    .line 366
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 371
    .line 372
    invoke-static {v0, v9}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v11}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    invoke-virtual {v4, v8, v2, v0}, Landroidx/compose/ui/platform/f0;->I(IILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    sget-object v11, Landroidx/compose/ui/semantics/q;->b:Landroidx/compose/ui/semantics/t;

    .line 390
    .line 391
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const/16 v12, 0x40

    .line 396
    .line 397
    if-eqz v11, :cond_f

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    sget-object v11, Landroidx/compose/ui/semantics/q;->z:Landroidx/compose/ui/semantics/t;

    .line 401
    .line 402
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_10

    .line 407
    .line 408
    :goto_a
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/16 v9, 0x8

    .line 417
    .line 418
    const/16 v11, 0x800

    .line 419
    .line 420
    invoke-static {v4, v0, v11, v2, v9}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v4, v0, v11, v1, v9}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    sget-object v11, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/semantics/t;

    .line 432
    .line 433
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_11

    .line 438
    .line 439
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v9, 0x800

    .line 448
    .line 449
    const/16 v10, 0x8

    .line 450
    .line 451
    invoke-static {v4, v0, v9, v2, v10}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v4, v0, v9, v1, v10}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_11
    sget-object v11, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 464
    .line 465
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v24

    .line 469
    iget-object v12, v6, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 470
    .line 471
    if-eqz v24, :cond_19

    .line 472
    .line 473
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v2, Landroidx/compose/ui/semantics/q;->s:Landroidx/compose/ui/semantics/t;

    .line 478
    .line 479
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroidx/compose/ui/semantics/g;

    .line 484
    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    :cond_12
    const/16 v2, 0x800

    .line 488
    .line 489
    const/16 v9, 0x8

    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_13
    iget v0, v0, Landroidx/compose/ui/semantics/g;->a:I

    .line 494
    .line 495
    const/4 v2, 0x4

    .line 496
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v11}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v0, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/platform/f0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v2, Landroidx/compose/ui/semantics/o;

    .line 527
    .line 528
    iget-object v9, v6, Landroidx/compose/ui/semantics/o;->a:Landroidx/compose/ui/n;

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    invoke-direct {v2, v9, v10, v12, v5}, Landroidx/compose/ui/semantics/o;-><init>(Landroidx/compose/ui/n;ZLandroidx/compose/ui/node/g0;Landroidx/compose/ui/semantics/j;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    sget-object v10, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/t;

    .line 539
    .line 540
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Ljava/util/List;

    .line 545
    .line 546
    const-string v10, ","

    .line 547
    .line 548
    if-eqz v9, :cond_14

    .line 549
    .line 550
    invoke-static {v9, v10}, Lwy/b;->m(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    goto :goto_b

    .line 555
    :cond_14
    const/4 v9, 0x0

    .line 556
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2, v15}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/util/List;

    .line 565
    .line 566
    if-eqz v2, :cond_15

    .line 567
    .line 568
    invoke-static {v2, v10}, Lwy/b;->m(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_c

    .line 573
    :cond_15
    const/4 v2, 0x0

    .line 574
    :goto_c
    if-eqz v9, :cond_16

    .line 575
    .line 576
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :cond_16
    if-eqz v2, :cond_17

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_17
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_18
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/16 v2, 0x800

    .line 598
    .line 599
    const/16 v9, 0x8

    .line 600
    .line 601
    invoke-static {v4, v0, v2, v1, v9}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :goto_d
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/16 v10, 0x40

    .line 611
    .line 612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v4, v0, v2, v10, v9}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v4, v0, v2, v1, v9}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_19
    sget-object v11, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/t;

    .line 629
    .line 630
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/4 v2, 0x4

    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 650
    .line 651
    invoke-static {v9, v10}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v9, Ljava/util/List;

    .line 655
    .line 656
    const/16 v10, 0x800

    .line 657
    .line 658
    invoke-virtual {v4, v0, v10, v2, v9}, Landroidx/compose/ui/platform/f0;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_1a
    sget-object v11, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    .line 664
    .line 665
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    const-wide v24, 0xffffffffL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    const-string v26, ""

    .line 675
    .line 676
    if-eqz v15, :cond_2a

    .line 677
    .line 678
    sget-object v0, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/t;

    .line 679
    .line 680
    invoke-virtual {v5, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_29

    .line 685
    .line 686
    invoke-static {v2, v11}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 691
    .line 692
    if-eqz v0, :cond_1b

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_1b
    move-object/from16 v0, v26

    .line 696
    .line 697
    :goto_e
    invoke-static {v5, v11}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Landroidx/compose/ui/text/f;

    .line 702
    .line 703
    if-eqz v2, :cond_1c

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1c
    move-object/from16 v2, v26

    .line 707
    .line 708
    :goto_f
    invoke-static {v2}, Landroidx/compose/ui/platform/f0;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-le v9, v11, :cond_1d

    .line 721
    .line 722
    move v12, v11

    .line 723
    goto :goto_10

    .line 724
    :cond_1d
    move v12, v9

    .line 725
    :goto_10
    const/4 v15, 0x0

    .line 726
    :goto_11
    move-object/from16 v27, v5

    .line 727
    .line 728
    if-ge v15, v12, :cond_1f

    .line 729
    .line 730
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    move-object/from16 v28, v14

    .line 735
    .line 736
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    if-eq v5, v14, :cond_1e

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 744
    .line 745
    move-object/from16 v5, v27

    .line 746
    .line 747
    move-object/from16 v14, v28

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1f
    move-object/from16 v28, v14

    .line 751
    .line 752
    :goto_12
    const/4 v5, 0x0

    .line 753
    :goto_13
    sub-int v14, v12, v15

    .line 754
    .line 755
    if-ge v5, v14, :cond_21

    .line 756
    .line 757
    add-int/lit8 v14, v9, -0x1

    .line 758
    .line 759
    sub-int/2addr v14, v5

    .line 760
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    add-int/lit8 v18, v11, -0x1

    .line 765
    .line 766
    move/from16 v20, v12

    .line 767
    .line 768
    sub-int v12, v18, v5

    .line 769
    .line 770
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-eq v14, v12, :cond_20

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    move/from16 v12, v20

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_21
    :goto_14
    sub-int/2addr v9, v5

    .line 783
    sub-int/2addr v9, v15

    .line 784
    sub-int v2, v11, v5

    .line 785
    .line 786
    sub-int/2addr v2, v15

    .line 787
    iget-object v5, v7, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/semantics/o;

    .line 788
    .line 789
    iget-object v12, v5, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 790
    .line 791
    sget-object v14, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/t;

    .line 792
    .line 793
    invoke-virtual {v12, v14}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-eqz v12, :cond_22

    .line 798
    .line 799
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    move-object/from16 v29, v7

    .line 804
    .line 805
    sget-object v7, Landroidx/compose/ui/semantics/q;->A:Landroidx/compose/ui/semantics/t;

    .line 806
    .line 807
    invoke-virtual {v12, v7}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-nez v12, :cond_23

    .line 812
    .line 813
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v12, v7}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_23

    .line 822
    .line 823
    const/4 v12, 0x1

    .line 824
    goto :goto_15

    .line 825
    :cond_22
    move-object/from16 v29, v7

    .line 826
    .line 827
    :cond_23
    const/4 v12, 0x0

    .line 828
    :goto_15
    iget-object v7, v5, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 829
    .line 830
    invoke-virtual {v7, v14}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v7, :cond_24

    .line 835
    .line 836
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    sget-object v7, Landroidx/compose/ui/semantics/q;->A:Landroidx/compose/ui/semantics/t;

    .line 841
    .line 842
    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_24

    .line 847
    .line 848
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_24

    .line 857
    .line 858
    const/16 v21, 0x1

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_24
    const/16 v21, 0x0

    .line 862
    .line 863
    :goto_16
    if-nez v12, :cond_25

    .line 864
    .line 865
    if-eqz v21, :cond_26

    .line 866
    .line 867
    :cond_25
    const/16 v14, 0x10

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_26
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    const/16 v14, 0x10

    .line 875
    .line 876
    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/platform/f0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5, v15}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-object/from16 v19, v6

    .line 900
    .line 901
    move v0, v8

    .line 902
    move-object/from16 v15, v27

    .line 903
    .line 904
    move-object/from16 v27, v29

    .line 905
    .line 906
    const/16 v2, 0x20

    .line 907
    .line 908
    goto :goto_18

    .line 909
    :goto_17
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    move-object/from16 v15, v27

    .line 918
    .line 919
    move-object v5, v4

    .line 920
    move-object/from16 v19, v6

    .line 921
    .line 922
    move v6, v0

    .line 923
    move-object/from16 v27, v29

    .line 924
    .line 925
    move-object v7, v1

    .line 926
    move v0, v8

    .line 927
    move-object v8, v1

    .line 928
    const/16 v2, 0x20

    .line 929
    .line 930
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/f0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    :goto_18
    const-string v6, "android.widget.EditText"

    .line 935
    .line 936
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 940
    .line 941
    .line 942
    if-nez v12, :cond_28

    .line 943
    .line 944
    if-eqz v21, :cond_27

    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_27
    :goto_19
    move v6, v0

    .line 948
    move v5, v2

    .line 949
    :goto_1a
    const/4 v0, 0x0

    .line 950
    goto/16 :goto_20

    .line 951
    .line 952
    :cond_28
    :goto_1b
    sget-object v6, Landroidx/compose/ui/semantics/q;->w:Landroidx/compose/ui/semantics/t;

    .line 953
    .line 954
    invoke-virtual {v15, v6}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, Landroidx/compose/ui/text/b0;

    .line 959
    .line 960
    iget-wide v6, v6, Landroidx/compose/ui/text/b0;->a:J

    .line 961
    .line 962
    shr-long v8, v6, v2

    .line 963
    .line 964
    long-to-int v8, v8

    .line 965
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 966
    .line 967
    .line 968
    and-long v6, v6, v24

    .line 969
    .line 970
    long-to-int v6, v6

    .line 971
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_29
    move-object v15, v5

    .line 979
    move-object/from16 v19, v6

    .line 980
    .line 981
    move-object/from16 v27, v7

    .line 982
    .line 983
    move v0, v8

    .line 984
    move-object/from16 v28, v14

    .line 985
    .line 986
    const/16 v2, 0x20

    .line 987
    .line 988
    const/16 v14, 0x10

    .line 989
    .line 990
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    const/4 v6, 0x2

    .line 995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    const/16 v7, 0x800

    .line 1000
    .line 1001
    const/16 v8, 0x8

    .line 1002
    .line 1003
    invoke-static {v4, v5, v7, v6, v8}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_2a
    move-object v15, v5

    .line 1008
    move-object/from16 v19, v6

    .line 1009
    .line 1010
    move-object/from16 v27, v7

    .line 1011
    .line 1012
    move v7, v8

    .line 1013
    move-object/from16 v28, v14

    .line 1014
    .line 1015
    const/16 v8, 0x20

    .line 1016
    .line 1017
    const/16 v14, 0x10

    .line 1018
    .line 1019
    sget-object v5, Landroidx/compose/ui/semantics/q;->w:Landroidx/compose/ui/semantics/t;

    .line 1020
    .line 1021
    invoke-static {v10, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_2d

    .line 1026
    .line 1027
    invoke-static {v15, v11}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Landroidx/compose/ui/text/f;

    .line 1032
    .line 1033
    if-eqz v2, :cond_2c

    .line 1034
    .line 1035
    iget-object v2, v2, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    if-nez v2, :cond_2b

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_2b
    move-object/from16 v26, v2

    .line 1041
    .line 1042
    :cond_2c
    :goto_1c
    invoke-virtual {v15, v5}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Landroidx/compose/ui/text/b0;

    .line 1047
    .line 1048
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    iget-wide v9, v2, Landroidx/compose/ui/text/b0;->a:J

    .line 1053
    .line 1054
    shr-long v11, v9, v8

    .line 1055
    .line 1056
    long-to-int v2, v11

    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    and-long v9, v9, v24

    .line 1062
    .line 1063
    long-to-int v5, v9

    .line 1064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/platform/f0;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    move-object v5, v4

    .line 1081
    move v12, v7

    .line 1082
    move-object v7, v2

    .line 1083
    move v2, v8

    .line 1084
    move-object v8, v9

    .line 1085
    move-object v9, v10

    .line 1086
    move-object v10, v11

    .line 1087
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/f0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/f0;->J(I)V

    .line 1095
    .line 1096
    .line 1097
    move v5, v2

    .line 1098
    move v6, v12

    .line 1099
    goto/16 :goto_1a

    .line 1100
    .line 1101
    :cond_2d
    move v6, v7

    .line 1102
    move v5, v8

    .line 1103
    invoke-static {v10, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-eqz v7, :cond_2e

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_2e
    sget-object v7, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 1111
    .line 1112
    invoke-static {v10, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_30

    .line 1117
    .line 1118
    :goto_1d
    invoke-virtual {v4, v12}, Landroidx/compose/ui/platform/f0;->x(Landroidx/compose/ui/node/g0;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v6, v13}, Landroidx/compose/ui/platform/e1;->f(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/d2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v15, v9}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Landroidx/compose/ui/semantics/h;

    .line 1133
    .line 1134
    iput-object v2, v0, Landroidx/compose/ui/platform/d2;->e:Landroidx/compose/ui/semantics/h;

    .line 1135
    .line 1136
    sget-object v2, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 1137
    .line 1138
    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Landroidx/compose/ui/semantics/h;

    .line 1143
    .line 1144
    iput-object v2, v0, Landroidx/compose/ui/platform/d2;->f:Landroidx/compose/ui/semantics/h;

    .line 1145
    .line 1146
    iget-object v2, v0, Landroidx/compose/ui/platform/d2;->b:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_2f

    .line 1153
    .line 1154
    goto/16 :goto_1a

    .line 1155
    .line 1156
    :cond_2f
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v7, v4, Landroidx/compose/ui/platform/f0;->J:Lj50/c;

    .line 1161
    .line 1162
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;

    .line 1163
    .line 1164
    invoke-direct {v8, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/d2;Landroidx/compose/ui/platform/f0;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v0, v7, v8}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_1a

    .line 1171
    .line 1172
    :cond_30
    sget-object v7, Landroidx/compose/ui/semantics/q;->k:Landroidx/compose/ui/semantics/t;

    .line 1173
    .line 1174
    invoke-static {v10, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-eqz v7, :cond_32

    .line 1179
    .line 1180
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1185
    .line 1186
    invoke-static {v2, v7}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    check-cast v2, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_31

    .line 1196
    .line 1197
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    const/16 v7, 0x8

    .line 1202
    .line 1203
    invoke-virtual {v4, v2, v7}, Landroidx/compose/ui/platform/f0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_31
    const/16 v7, 0x8

    .line 1212
    .line 1213
    :goto_1e
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    const/16 v2, 0x800

    .line 1218
    .line 1219
    invoke-static {v4, v0, v2, v1, v7}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_1a

    .line 1223
    .line 1224
    :cond_32
    sget-object v0, Landroidx/compose/ui/semantics/i;->r:Landroidx/compose/ui/semantics/t;

    .line 1225
    .line 1226
    invoke-static {v10, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-eqz v7, :cond_39

    .line 1231
    .line 1232
    invoke-virtual {v15, v0}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/util/List;

    .line 1243
    .line 1244
    if-eqz v0, :cond_38

    .line 1245
    .line 1246
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1247
    .line 1248
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-gtz v8, :cond_37

    .line 1256
    .line 1257
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1258
    .line 1259
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    if-gtz v8, :cond_36

    .line 1267
    .line 1268
    invoke-interface {v2, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_34

    .line 1273
    .line 1274
    invoke-interface {v7, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_33

    .line 1279
    .line 1280
    goto :goto_1f

    .line 1281
    :cond_33
    const/16 v17, 0x0

    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_34
    :goto_1f
    const/16 v17, 0x1

    .line 1285
    .line 1286
    :cond_35
    :goto_20
    move-object/from16 v0, p0

    .line 1287
    .line 1288
    :goto_21
    move v8, v6

    .line 1289
    move-object v5, v15

    .line 1290
    move-object/from16 v6, v19

    .line 1291
    .line 1292
    move-object/from16 v11, v22

    .line 1293
    .line 1294
    move-object/from16 v12, v23

    .line 1295
    .line 1296
    move-object/from16 v7, v27

    .line 1297
    .line 1298
    move-object/from16 v14, v28

    .line 1299
    .line 1300
    const/4 v2, 0x0

    .line 1301
    goto/16 :goto_2

    .line 1302
    .line 1303
    :cond_36
    const/4 v2, 0x0

    .line 1304
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    throw v0

    .line 1313
    :cond_37
    const/4 v0, 0x0

    .line 1314
    const/4 v2, 0x0

    .line 1315
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_38
    const/4 v0, 0x0

    .line 1324
    check-cast v7, Ljava/util/Collection;

    .line 1325
    .line 1326
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    const/4 v7, 0x1

    .line 1331
    xor-int/2addr v2, v7

    .line 1332
    if-eqz v2, :cond_35

    .line 1333
    .line 1334
    move-object/from16 v0, p0

    .line 1335
    .line 1336
    move v8, v6

    .line 1337
    move-object v5, v15

    .line 1338
    move-object/from16 v6, v19

    .line 1339
    .line 1340
    move-object/from16 v11, v22

    .line 1341
    .line 1342
    move-object/from16 v12, v23

    .line 1343
    .line 1344
    move-object/from16 v7, v27

    .line 1345
    .line 1346
    move-object/from16 v14, v28

    .line 1347
    .line 1348
    const/4 v2, 0x0

    .line 1349
    const/16 v17, 0x1

    .line 1350
    .line 1351
    goto/16 :goto_2

    .line 1352
    .line 1353
    :cond_39
    const/4 v0, 0x0

    .line 1354
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    instance-of v7, v7, Landroidx/compose/ui/semantics/a;

    .line 1359
    .line 1360
    if-eqz v7, :cond_3f

    .line 1361
    .line 1362
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1367
    .line 1368
    invoke-static {v7, v8}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1372
    .line 1373
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    check-cast v8, Landroidx/compose/ui/semantics/t;

    .line 1378
    .line 1379
    invoke-static {v2, v8}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    if-ne v7, v2, :cond_3b

    .line 1384
    .line 1385
    :cond_3a
    const/4 v2, 0x1

    .line 1386
    const/16 v21, 0x1

    .line 1387
    .line 1388
    goto :goto_23

    .line 1389
    :cond_3b
    instance-of v8, v2, Landroidx/compose/ui/semantics/a;

    .line 1390
    .line 1391
    if-nez v8, :cond_3c

    .line 1392
    .line 1393
    :goto_22
    const/4 v2, 0x1

    .line 1394
    const/16 v21, 0x0

    .line 1395
    .line 1396
    goto :goto_23

    .line 1397
    :cond_3c
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1398
    .line 1399
    iget-object v8, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v9, v7, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v9, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    if-nez v8, :cond_3d

    .line 1408
    .line 1409
    goto :goto_22

    .line 1410
    :cond_3d
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:La50/d;

    .line 1411
    .line 1412
    iget-object v7, v7, Landroidx/compose/ui/semantics/a;->b:La50/d;

    .line 1413
    .line 1414
    if-nez v7, :cond_3e

    .line 1415
    .line 1416
    if-eqz v2, :cond_3e

    .line 1417
    .line 1418
    goto :goto_22

    .line 1419
    :cond_3e
    if-eqz v7, :cond_3a

    .line 1420
    .line 1421
    if-nez v2, :cond_3a

    .line 1422
    .line 1423
    goto :goto_22

    .line 1424
    :goto_23
    xor-int/lit8 v17, v21, 0x1

    .line 1425
    .line 1426
    goto/16 :goto_20

    .line 1427
    .line 1428
    :cond_3f
    const/4 v2, 0x1

    .line 1429
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    move/from16 v17, v2

    .line 1432
    .line 1433
    goto/16 :goto_21

    .line 1434
    .line 1435
    :cond_40
    move-object/from16 v19, v6

    .line 1436
    .line 1437
    move v6, v8

    .line 1438
    move-object/from16 v22, v11

    .line 1439
    .line 1440
    move-object/from16 v23, v12

    .line 1441
    .line 1442
    move-object/from16 v28, v14

    .line 1443
    .line 1444
    if-nez v17, :cond_42

    .line 1445
    .line 1446
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_43

    .line 1455
    .line 1456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Ljava/util/Map$Entry;

    .line 1461
    .line 1462
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 1471
    .line 1472
    invoke-virtual {v5, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-nez v2, :cond_41

    .line 1477
    .line 1478
    goto :goto_24

    .line 1479
    :cond_42
    if-eqz v17, :cond_43

    .line 1480
    .line 1481
    :goto_24
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    const/16 v2, 0x800

    .line 1486
    .line 1487
    const/16 v5, 0x8

    .line 1488
    .line 1489
    invoke-static {v4, v0, v2, v1, v5}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 1490
    .line 1491
    .line 1492
    :cond_43
    move-object/from16 v0, p0

    .line 1493
    .line 1494
    move-object/from16 v11, v22

    .line 1495
    .line 1496
    move-object/from16 v12, v23

    .line 1497
    .line 1498
    move-object/from16 v14, v28

    .line 1499
    .line 1500
    const/4 v2, 0x0

    .line 1501
    goto/16 :goto_0

    .line 1502
    .line 1503
    :cond_44
    const/4 v0, 0x0

    .line 1504
    const/16 v5, 0x20

    .line 1505
    .line 1506
    const/16 v14, 0x10

    .line 1507
    .line 1508
    new-instance v1, Lq/g;

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    invoke-direct {v1, v2}, Lq/g;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, v4, Landroidx/compose/ui/platform/f0;->y:Lq/g;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    new-instance v7, Lq/b;

    .line 1520
    .line 1521
    invoke-direct {v7, v2}, Lq/b;-><init>(Lq/g;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_45
    :goto_25
    invoke-virtual {v7}, Lq/j;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    if-eqz v8, :cond_49

    .line 1529
    .line 1530
    invoke-virtual {v7}, Lq/j;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    check-cast v8, Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 1545
    .line 1546
    if-eqz v9, :cond_46

    .line 1547
    .line 1548
    iget-object v9, v9, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 1549
    .line 1550
    goto :goto_26

    .line 1551
    :cond_46
    move-object v9, v0

    .line 1552
    :goto_26
    if-eqz v9, :cond_47

    .line 1553
    .line 1554
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    sget-object v10, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/t;

    .line 1559
    .line 1560
    invoke-virtual {v9, v10}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    if-nez v9, :cond_45

    .line 1565
    .line 1566
    :cond_47
    invoke-virtual {v1, v8}, Lq/g;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    const-string v9, "id"

    .line 1570
    .line 1571
    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    check-cast v8, Landroidx/compose/ui/platform/a0;

    .line 1583
    .line 1584
    if-eqz v8, :cond_48

    .line 1585
    .line 1586
    iget-object v8, v8, Landroidx/compose/ui/platform/a0;->b:Landroidx/compose/ui/semantics/j;

    .line 1587
    .line 1588
    if-eqz v8, :cond_48

    .line 1589
    .line 1590
    sget-object v10, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/t;

    .line 1591
    .line 1592
    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    check-cast v8, Ljava/lang/String;

    .line 1597
    .line 1598
    goto :goto_27

    .line 1599
    :cond_48
    move-object v8, v0

    .line 1600
    :goto_27
    invoke-virtual {v4, v9, v5, v8}, Landroidx/compose/ui/platform/f0;->I(IILjava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_25

    .line 1604
    :cond_49
    iget v0, v1, Lq/g;->c:I

    .line 1605
    .line 1606
    const/4 v5, 0x0

    .line 1607
    :goto_28
    if-ge v5, v0, :cond_4a

    .line 1608
    .line 1609
    iget-object v7, v1, Lq/g;->b:[Ljava/lang/Object;

    .line 1610
    .line 1611
    aget-object v7, v7, v5

    .line 1612
    .line 1613
    invoke-virtual {v2, v7}, Lq/g;->remove(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    add-int/lit8 v5, v5, 0x1

    .line 1617
    .line 1618
    goto :goto_28

    .line 1619
    :cond_4a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_4c

    .line 1639
    .line 1640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, Ljava/util/Map$Entry;

    .line 1645
    .line 1646
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 1651
    .line 1652
    iget-object v5, v5, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 1653
    .line 1654
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    sget-object v7, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/t;

    .line 1659
    .line 1660
    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_4b

    .line 1665
    .line 1666
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    invoke-virtual {v2, v5}, Lq/g;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_4b

    .line 1675
    .line 1676
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    check-cast v5, Ljava/lang/Number;

    .line 1681
    .line 1682
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 1691
    .line 1692
    iget-object v8, v8, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 1693
    .line 1694
    iget-object v8, v8, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 1695
    .line 1696
    invoke-virtual {v8, v7}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    check-cast v7, Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v4, v5, v14, v7}, Landroidx/compose/ui/platform/f0;->I(IILjava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_4b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    new-instance v7, Landroidx/compose/ui/platform/a0;

    .line 1710
    .line 1711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, Landroidx/compose/ui/platform/e2;

    .line 1716
    .line 1717
    iget-object v1, v1, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 1718
    .line 1719
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    invoke-direct {v7, v1, v8}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/semantics/o;Ljava/util/Map;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    goto :goto_29

    .line 1730
    :cond_4c
    new-instance v0, Landroidx/compose/ui/platform/a0;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/semantics/o;Ljava/util/Map;)V

    .line 1745
    .line 1746
    .line 1747
    iput-object v0, v4, Landroidx/compose/ui/platform/f0;->F:Landroidx/compose/ui/platform/a0;

    .line 1748
    .line 1749
    const/4 v0, 0x0

    .line 1750
    iput-boolean v0, v4, Landroidx/compose/ui/platform/f0;->G:Z

    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_0
    move v0, v2

    .line 1754
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1755
    .line 1756
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 1757
    .line 1758
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    iput-boolean v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 1762
    .line 1763
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroid/view/MotionEvent;

    .line 1764
    .line 1765
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    const/16 v2, 0xa

    .line 1773
    .line 1774
    if-ne v1, v2, :cond_4d

    .line 1775
    .line 1776
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)I

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1781
    .line 1782
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v0

    .line 1792
    :pswitch_1
    check-cast v4, Lj50/a;

    .line 1793
    .line 1794
    const-string v0, "$tmp0"

    .line 1795
    .line 1796
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
