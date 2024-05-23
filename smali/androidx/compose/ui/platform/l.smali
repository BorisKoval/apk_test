.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/y0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/f;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lg6/b;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lg6/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v5, v3, :cond_15

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 50
    .line 51
    iget-object v7, v6, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Landroidx/compose/ui/text/x;

    .line 54
    .line 55
    iget-object v8, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Landroid/os/Parcel;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "obtain()"

    .line 67
    .line 68
    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v8, "spanStyle"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v7, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 79
    .line 80
    invoke-interface {v8}, Landroidx/compose/ui/text/style/p;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    sget-wide v11, Landroidx/compose/ui/graphics/t;->g:J

    .line 85
    .line 86
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x1

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Lg6/b;->z(B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Landroidx/compose/ui/text/style/p;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v13, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Landroid/os/Parcel;

    .line 103
    .line 104
    invoke-virtual {v13, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-wide v8, Lq0/j;->c:J

    .line 108
    .line 109
    iget-wide v13, v7, Landroidx/compose/ui/text/x;->b:J

    .line 110
    .line 111
    invoke-static {v13, v14, v8, v9}, Lq0/j;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const/4 v10, 0x2

    .line 116
    if-nez v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lg6/b;->z(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13, v14}, Lg6/b;->B(J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 v13, 0x3

    .line 125
    iget-object v14, v7, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 126
    .line 127
    if-eqz v14, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v13}, Lg6/b;->z(B)V

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Landroid/os/Parcel;

    .line 135
    .line 136
    iget v14, v14, Landroidx/compose/ui/text/font/v;->a:I

    .line 137
    .line 138
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v14, v7, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 142
    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    const/4 v15, 0x4

    .line 146
    invoke-virtual {v0, v15}, Lg6/b;->z(B)V

    .line 147
    .line 148
    .line 149
    iget v14, v14, Landroidx/compose/ui/text/font/r;->a:I

    .line 150
    .line 151
    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/r;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    :cond_6
    move v15, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v15, 0x1

    .line 160
    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/r;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    :goto_2
    invoke-virtual {v0, v15}, Lg6/b;->z(B)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v14, v7, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 171
    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    const/4 v15, 0x5

    .line 175
    invoke-virtual {v0, v15}, Lg6/b;->z(B)V

    .line 176
    .line 177
    .line 178
    iget v14, v14, Landroidx/compose/ui/text/font/s;->a:I

    .line 179
    .line 180
    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/s;->a(II)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_a

    .line 185
    .line 186
    :cond_9
    move v10, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const/4 v15, 0x1

    .line 189
    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/s;->a(II)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_b

    .line 194
    .line 195
    move v10, v15

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-static {v14, v10}, Landroidx/compose/ui/text/font/s;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_c

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-static {v14, v13}, Landroidx/compose/ui/text/font/s;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    move v10, v13

    .line 211
    :goto_3
    invoke-virtual {v0, v10}, Lg6/b;->z(B)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v10, v7, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v10, :cond_e

    .line 217
    .line 218
    const/4 v13, 0x6

    .line 219
    invoke-virtual {v0, v13}, Lg6/b;->z(B)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v13, Landroid/os/Parcel;

    .line 225
    .line 226
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-wide v13, v7, Landroidx/compose/ui/text/x;->h:J

    .line 230
    .line 231
    invoke-static {v13, v14, v8, v9}, Lq0/j;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_f

    .line 236
    .line 237
    const/4 v8, 0x7

    .line 238
    invoke-virtual {v0, v8}, Lg6/b;->z(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13, v14}, Lg6/b;->B(J)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v8, v7, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 245
    .line 246
    if-eqz v8, :cond_10

    .line 247
    .line 248
    const/16 v9, 0x8

    .line 249
    .line 250
    invoke-virtual {v0, v9}, Lg6/b;->z(B)V

    .line 251
    .line 252
    .line 253
    iget v8, v8, Landroidx/compose/ui/text/style/a;->a:F

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lg6/b;->A(F)V

    .line 256
    .line 257
    .line 258
    :cond_10
    iget-object v8, v7, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 259
    .line 260
    if-eqz v8, :cond_11

    .line 261
    .line 262
    const/16 v9, 0x9

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lg6/b;->z(B)V

    .line 265
    .line 266
    .line 267
    iget v9, v8, Landroidx/compose/ui/text/style/q;->a:F

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Lg6/b;->A(F)V

    .line 270
    .line 271
    .line 272
    iget v8, v8, Landroidx/compose/ui/text/style/q;->b:F

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lg6/b;->A(F)V

    .line 275
    .line 276
    .line 277
    :cond_11
    iget-wide v8, v7, Landroidx/compose/ui/text/x;->l:J

    .line 278
    .line 279
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_12

    .line 284
    .line 285
    const/16 v10, 0xa

    .line 286
    .line 287
    invoke-virtual {v0, v10}, Lg6/b;->z(B)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v10, Landroid/os/Parcel;

    .line 293
    .line 294
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v8, v7, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 298
    .line 299
    if-eqz v8, :cond_13

    .line 300
    .line 301
    const/16 v9, 0xb

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Lg6/b;->z(B)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v9, Landroid/os/Parcel;

    .line 309
    .line 310
    iget v8, v8, Landroidx/compose/ui/text/style/l;->a:I

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-object v7, v7, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 316
    .line 317
    if-eqz v7, :cond_14

    .line 318
    .line 319
    const/16 v8, 0xc

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Lg6/b;->z(B)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Landroid/os/Parcel;

    .line 327
    .line 328
    iget-wide v9, v7, Landroidx/compose/ui/graphics/y0;->a:J

    .line 329
    .line 330
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 331
    .line 332
    .line 333
    iget-wide v8, v7, Landroidx/compose/ui/graphics/y0;->b:J

    .line 334
    .line 335
    invoke-static {v8, v9}, La0/c;->e(J)F

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v0, v10}, Lg6/b;->A(F)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v9}, La0/c;->f(J)F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v0, v8}, Lg6/b;->A(F)V

    .line 347
    .line 348
    .line 349
    iget v7, v7, Landroidx/compose/ui/graphics/y0;->c:F

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Lg6/b;->A(F)V

    .line 352
    .line 353
    .line 354
    :cond_14
    new-instance v7, Landroid/text/Annotation;

    .line 355
    .line 356
    iget-object v8, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, Landroid/os/Parcel;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const-string v9, "encodeToString(bytes, Base64.DEFAULT)"

    .line 369
    .line 370
    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 374
    .line 375
    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v8, v6, Landroidx/compose/ui/text/e;->c:I

    .line 379
    .line 380
    const/16 v9, 0x21

    .line 381
    .line 382
    iget v6, v6, Landroidx/compose/ui/text/e;->b:I

    .line 383
    .line 384
    invoke-virtual {v2, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_15
    move-object v0, v2

    .line 392
    :goto_4
    const-string v1, "plain text"

    .line 393
    .line 394
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    iget-object v2, v1, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method
