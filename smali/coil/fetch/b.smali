.class public final Lcoil/fetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lcoil/request/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcoil/request/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcoil/fetch/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/fetch/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lcoil/fetch/b;->c:Lcoil/request/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p1, p0, Lcoil/fetch/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/fetch/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil/fetch/b;->c:Lcoil/request/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "com.android.contacts"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "\'."

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "display_photo"

    .line 37
    .line 38
    invoke-static {v3, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v2, "r"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Unable to find a contact photo associated with \'"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v6, 0x1d

    .line 90
    .line 91
    if-lt v3, v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v6, "media"

    .line 98
    .line 99
    invoke-static {v3, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x3

    .line 116
    if-lt v6, v7, :cond_9

    .line 117
    .line 118
    add-int/lit8 v7, v6, -0x3

    .line 119
    .line 120
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "audio"

    .line 125
    .line 126
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    add-int/lit8 v6, v6, -0x2

    .line 133
    .line 134
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "albums"

    .line 139
    .line 140
    invoke-static {v3, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v1, Lcoil/request/m;->d:Lcoil/size/f;

    .line 147
    .line 148
    iget-object v6, v3, Lcoil/size/f;->a:Lp10/e;

    .line 149
    .line 150
    instance-of v7, v6, Lcoil/size/a;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    check-cast v6, Lcoil/size/a;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v6, v5

    .line 158
    :goto_0
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-object v3, v3, Lcoil/size/f;->b:Lp10/e;

    .line 161
    .line 162
    instance-of v7, v3, Lcoil/size/a;

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    check-cast v3, Lcoil/size/a;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v3, v5

    .line 170
    :goto_1
    if-eqz v3, :cond_6

    .line 171
    .line 172
    new-instance v7, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/graphics/Point;

    .line 178
    .line 179
    iget v6, v6, Lcoil/size/a;->a:I

    .line 180
    .line 181
    iget v3, v3, Lcoil/size/a;->a:I

    .line 182
    .line 183
    invoke-direct {v2, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const-string v3, "android.content.extra.SIZE"

    .line 187
    .line 188
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v7, v5

    .line 193
    :goto_2
    invoke-static {p1, v0, v7}, Landroidx/compose/ui/window/p;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_7
    if-eqz v5, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Unable to find a music thumbnail associated with \'"

    .line 209
    .line 210
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    :goto_4
    new-instance v2, Lcoil/fetch/l;

    .line 240
    .line 241
    invoke-static {v5}, Lot/t;->n0(Ljava/io/InputStream;)Ln60/d;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lcoil/decode/e;

    .line 250
    .line 251
    invoke-direct {v4, v0}, Lcoil/decode/e;-><init>(Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lcoil/decode/z;

    .line 255
    .line 256
    sget-object v6, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    iget-object v1, v1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v3, v1, v4}, Lcoil/decode/z;-><init>(Ln60/k;Ljava/io/File;Lp10/d;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 275
    .line 276
    invoke-direct {v2, v5, p1, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Unable to open \'"

    .line 283
    .line 284
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Iterable;

    .line 312
    .line 313
    const-string v0, "<this>"

    .line 314
    .line 315
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    instance-of v0, p1, Ljava/util/Collection;

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sub-int/2addr v3, v2

    .line 330
    if-gtz v3, :cond_b

    .line 331
    .line 332
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_b
    if-ne v3, v2, :cond_f

    .line 337
    .line 338
    instance-of v0, p1, Ljava/util/List;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_5

    .line 374
    :cond_d
    move-object p1, v0

    .line 375
    :goto_6
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_a

    .line 380
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 381
    .line 382
    const-string v0, "Collection is empty."

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    instance-of v3, p1, Ljava/util/List;

    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 398
    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    :goto_7
    if-ge v2, v0, :cond_11

    .line 406
    .line 407
    move-object v3, p1

    .line 408
    check-cast v3, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    move-object p1, v4

    .line 441
    goto :goto_a

    .line 442
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_15

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-lt v0, v2, :cond_14

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_15
    invoke-static {v4}, Lc10/c;->C(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :goto_a
    move-object v2, p1

    .line 476
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    .line 478
    const-string v3, "/"

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/16 v7, 0x3e

    .line 484
    .line 485
    invoke-static/range {v2 .. v7}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v0, Lcoil/fetch/l;

    .line 490
    .line 491
    iget-object v2, v1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lot/t;->n0(Ljava/io/InputStream;)Ln60/d;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v3, Lcoil/decode/a;

    .line 510
    .line 511
    invoke-direct {v3, p1}, Lcoil/decode/a;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v4, Lcoil/decode/z;

    .line 515
    .line 516
    sget-object v5, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 517
    .line 518
    iget-object v1, v1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 525
    .line 526
    .line 527
    invoke-direct {v4, v2, v1, v3}, Lcoil/decode/z;-><init>(Ln60/k;Ljava/io/File;Lp10/d;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, p1}, Lcoil/util/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 539
    .line 540
    invoke-direct {v0, v4, p1, v1}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
