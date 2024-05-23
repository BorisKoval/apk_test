.class public abstract Landroidx/compose/ui/graphics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/colorspace/d;)Landroid/graphics/ColorSpace;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/d;->f()Landroid/graphics/ColorSpace$Named;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "get(android.graphics.ColorSpace.Named.SRGB)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->o:Landroidx/compose/ui/graphics/colorspace/q;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/d;->v()Landroid/graphics/ColorSpace$Named;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "get(android.graphics.ColorSpace.Named.ACES)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->p:Landroidx/compose/ui/graphics/colorspace/q;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/d;->z()Landroid/graphics/ColorSpace$Named;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "get(android.graphics.ColorSpace.Named.ACESCG)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->m:Landroidx/compose/ui/graphics/colorspace/q;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/graphics/d;->B()Landroid/graphics/ColorSpace$Named;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "get(android.graphics.ColorSpace.Named.ADOBE_RGB)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->h:Landroidx/compose/ui/graphics/colorspace/q;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/ui/graphics/d;->C()Landroid/graphics/ColorSpace$Named;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "get(android.graphics.ColorSpace.Named.BT2020)"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/d;->D()Landroid/graphics/ColorSpace$Named;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "get(android.graphics.ColorSpace.Named.BT709)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->r:Landroidx/compose/ui/graphics/colorspace/l;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/w;->c()Landroid/graphics/ColorSpace$Named;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_LAB)"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->q:Landroidx/compose/ui/graphics/colorspace/t;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/w;->w()Landroid/graphics/ColorSpace$Named;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_XYZ)"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->i:Landroidx/compose/ui/graphics/colorspace/q;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/w;->z()Landroid/graphics/ColorSpace$Named;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "get(android.graphics.ColorSpace.Named.DCI_P3)"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->j:Landroidx/compose/ui/graphics/colorspace/q;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/w;->A()Landroid/graphics/ColorSpace$Named;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "get(android.graphics.ColorSpace.Named.DISPLAY_P3)"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_9
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->e:Landroidx/compose/ui/graphics/colorspace/q;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/w;->B()Landroid/graphics/ColorSpace$Named;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "get(android.graphics.Col\u2026pace.Named.EXTENDED_SRGB)"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->f:Landroidx/compose/ui/graphics/colorspace/q;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/w;->C()Landroid/graphics/ColorSpace$Named;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "get(android.graphics.Col\u2026med.LINEAR_EXTENDED_SRGB)"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_b
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->d:Landroidx/compose/ui/graphics/colorspace/q;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/w;->D()Landroid/graphics/ColorSpace$Named;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "get(android.graphics.ColorSpace.Named.LINEAR_SRGB)"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_c
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->k:Landroidx/compose/ui/graphics/colorspace/q;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/d;->q()Landroid/graphics/ColorSpace$Named;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "get(android.graphics.ColorSpace.Named.NTSC_1953)"

    .line 324
    .line 325
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_d
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->n:Landroidx/compose/ui/graphics/colorspace/q;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/ui/graphics/d;->t()Landroid/graphics/ColorSpace$Named;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "get(android.graphics.Col\u2026pace.Named.PRO_PHOTO_RGB)"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_e
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->l:Landroidx/compose/ui/graphics/colorspace/q;

    .line 354
    .line 355
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/graphics/d;->x()Landroid/graphics/ColorSpace$Named;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "get(android.graphics.ColorSpace.Named.SMPTE_C)"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_f
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/q;

    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 382
    .line 383
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/q;->g:Landroidx/compose/ui/graphics/colorspace/r;

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/ui/graphics/w;->i()V

    .line 394
    .line 395
    .line 396
    iget-wide v6, v2, Landroidx/compose/ui/graphics/colorspace/r;->b:D

    .line 397
    .line 398
    iget-wide v8, v2, Landroidx/compose/ui/graphics/colorspace/r;->c:D

    .line 399
    .line 400
    iget-wide v10, v2, Landroidx/compose/ui/graphics/colorspace/r;->d:D

    .line 401
    .line 402
    iget-wide v12, v2, Landroidx/compose/ui/graphics/colorspace/r;->e:D

    .line 403
    .line 404
    iget-wide v14, v2, Landroidx/compose/ui/graphics/colorspace/r;->f:D

    .line 405
    .line 406
    iget-wide v3, v2, Landroidx/compose/ui/graphics/colorspace/r;->g:D

    .line 407
    .line 408
    move-object/from16 v20, v1

    .line 409
    .line 410
    iget-wide v1, v2, Landroidx/compose/ui/graphics/colorspace/r;->a:D

    .line 411
    .line 412
    move-wide/from16 v16, v3

    .line 413
    .line 414
    move-wide/from16 v18, v1

    .line 415
    .line 416
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/w;->d(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_0

    .line 421
    :cond_10
    move-object/from16 v20, v1

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    :goto_0
    if-eqz v1, :cond_11

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/ui/graphics/w;->y()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/d;->a:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v2, v20

    .line 432
    .line 433
    iget-object v2, v2, Landroidx/compose/ui/graphics/colorspace/q;->h:[F

    .line 434
    .line 435
    invoke-static {v0, v2, v5, v1}, Landroidx/compose/ui/graphics/w;->e(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_1

    .line 440
    :cond_11
    move-object/from16 v2, v20

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/ui/graphics/w;->y()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/d;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, v2, Landroidx/compose/ui/graphics/colorspace/q;->h:[F

    .line 448
    .line 449
    iget-object v1, v2, Landroidx/compose/ui/graphics/colorspace/q;->l:Lj50/c;

    .line 450
    .line 451
    new-instance v6, Landroidx/compose/ui/graphics/x;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v6, v1, v7}, Landroidx/compose/ui/graphics/x;-><init>(Lj50/c;I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v2, Landroidx/compose/ui/graphics/colorspace/q;->o:Lj50/c;

    .line 458
    .line 459
    new-instance v2, Landroidx/compose/ui/graphics/x;

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    invoke-direct {v2, v1, v8}, Landroidx/compose/ui/graphics/x;-><init>(Lj50/c;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/d;->b(I)F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/d;->a(I)F

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    move-object v7, v2

    .line 474
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/w;->f(Ljava/lang/String;[F[FLandroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/x;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->k(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_2

    .line 483
    :cond_12
    invoke-static {}, Landroidx/compose/ui/graphics/d;->f()Landroid/graphics/ColorSpace$Named;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_2
    const-string v1, "{\n                if (th\u2026          }\n            }"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_3
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->c(Landroid/graphics/ColorSpace;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/d;->f()Landroid/graphics/ColorSpace$Named;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/d;->v()Landroid/graphics/ColorSpace$Named;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->o:Landroidx/compose/ui/graphics/colorspace/q;

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/d;->z()Landroid/graphics/ColorSpace$Named;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->p:Landroidx/compose/ui/graphics/colorspace/q;

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/d;->B()Landroid/graphics/ColorSpace$Named;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->m:Landroidx/compose/ui/graphics/colorspace/q;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/d;->C()Landroid/graphics/ColorSpace$Named;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->h:Landroidx/compose/ui/graphics/colorspace/q;

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/d;->D()Landroid/graphics/ColorSpace$Named;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/w;->c()Landroid/graphics/ColorSpace$Named;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->r:Landroidx/compose/ui/graphics/colorspace/l;

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/w;->w()Landroid/graphics/ColorSpace$Named;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v1, v2, :cond_7

    .line 119
    .line 120
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->q:Landroidx/compose/ui/graphics/colorspace/t;

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/w;->z()Landroid/graphics/ColorSpace$Named;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v1, v2, :cond_8

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->i:Landroidx/compose/ui/graphics/colorspace/q;

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    invoke-static {}, Landroidx/compose/ui/graphics/w;->A()Landroid/graphics/ColorSpace$Named;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v1, v2, :cond_9

    .line 147
    .line 148
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->j:Landroidx/compose/ui/graphics/colorspace/q;

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/w;->B()Landroid/graphics/ColorSpace$Named;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v1, v2, :cond_a

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->e:Landroidx/compose/ui/graphics/colorspace/q;

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/w;->C()Landroid/graphics/ColorSpace$Named;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v1, v2, :cond_b

    .line 175
    .line 176
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->f:Landroidx/compose/ui/graphics/colorspace/q;

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/w;->D()Landroid/graphics/ColorSpace$Named;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v1, v2, :cond_c

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->d:Landroidx/compose/ui/graphics/colorspace/q;

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/d;->q()Landroid/graphics/ColorSpace$Named;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v1, v2, :cond_d

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->k:Landroidx/compose/ui/graphics/colorspace/q;

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/d;->t()Landroid/graphics/ColorSpace$Named;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->n:Landroidx/compose/ui/graphics/colorspace/q;

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/d;->x()Landroid/graphics/ColorSpace$Named;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->b(Landroid/graphics/ColorSpace$Named;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v1, v2, :cond_f

    .line 231
    .line 232
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->l:Landroidx/compose/ui/graphics/colorspace/q;

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_f
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->m(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroidx/compose/ui/graphics/d;->g(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    array-length v2, v2

    .line 259
    const/4 v3, 0x3

    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    if-ne v2, v3, :cond_10

    .line 263
    .line 264
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/s;

    .line 265
    .line 266
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Landroidx/compose/ui/graphics/d;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aget v3, v3, v5

    .line 275
    .line 276
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Landroidx/compose/ui/graphics/d;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aget v6, v6, v4

    .line 285
    .line 286
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Landroidx/compose/ui/graphics/d;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/4 v8, 0x2

    .line 295
    aget v7, v7, v8

    .line 296
    .line 297
    add-float v8, v3, v6

    .line 298
    .line 299
    add-float/2addr v8, v7

    .line 300
    div-float/2addr v3, v8

    .line 301
    div-float/2addr v6, v8

    .line 302
    invoke-direct {v2, v3, v6}, Landroidx/compose/ui/graphics/colorspace/s;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    :goto_0
    move-object v10, v2

    .line 306
    goto :goto_1

    .line 307
    :cond_10
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/s;

    .line 308
    .line 309
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Landroidx/compose/ui/graphics/d;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aget v3, v3, v5

    .line 318
    .line 319
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Landroidx/compose/ui/graphics/d;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    aget v6, v6, v4

    .line 328
    .line 329
    invoke-direct {v2, v3, v6}, Landroidx/compose/ui/graphics/colorspace/s;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :goto_1
    if-eqz v1, :cond_11

    .line 334
    .line 335
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/r;

    .line 336
    .line 337
    invoke-static {v1}, Landroidx/compose/ui/graphics/d;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    invoke-static {v1}, Landroidx/compose/ui/graphics/d;->o(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    invoke-static {v1}, Landroidx/compose/ui/graphics/d;->s(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 346
    .line 347
    .line 348
    move-result-wide v16

    .line 349
    invoke-static {v1}, Landroidx/compose/ui/graphics/d;->u(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 350
    .line 351
    .line 352
    move-result-wide v18

    .line 353
    invoke-static {v1}, Landroidx/compose/ui/graphics/d;->w(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v20

    .line 357
    invoke-static {v1}, Landroidx/compose/ui/graphics/d;->y(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v22

    .line 361
    invoke-static {v1}, Landroidx/compose/ui/graphics/d;->A(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 362
    .line 363
    .line 364
    move-result-wide v24

    .line 365
    move-object v11, v2

    .line 366
    invoke-direct/range {v11 .. v25}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDDDD)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_11
    const/4 v1, 0x0

    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    :goto_2
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 376
    .line 377
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->l(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v2, "this.name"

    .line 386
    .line 387
    invoke-static {v8, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->r(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-string v2, "this.primaries"

    .line 399
    .line 400
    invoke-static {v9, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Landroidx/compose/ui/graphics/w;->u(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    new-instance v12, Landroidx/compose/ui/graphics/y;

    .line 412
    .line 413
    invoke-direct {v12, v0, v5}, Landroidx/compose/ui/graphics/y;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Landroidx/compose/ui/graphics/y;

    .line 417
    .line 418
    invoke-direct {v13, v0, v4}, Landroidx/compose/ui/graphics/y;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/w;->a(Landroid/graphics/ColorSpace;)F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/w;->v(Landroid/graphics/ColorSpace;)F

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/d;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroidx/compose/ui/graphics/w;->b(Landroid/graphics/ColorSpace$Rgb;)I

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    move-object v7, v1

    .line 438
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/r;I)V

    .line 439
    .line 440
    .line 441
    move-object v0, v1

    .line 442
    goto :goto_3

    .line 443
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 444
    .line 445
    :goto_3
    return-object v0
.end method
