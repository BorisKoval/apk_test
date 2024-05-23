.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v4/media/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr3/c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lr3/c;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lr3/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lr3/b;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lr3/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lr3/a;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lq3/c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lq3/c;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lq3/b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lq3/b;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lp3/b;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp3/b;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lp3/a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp3/a;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Lo3/a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lo3/a;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v1, Ln3/a;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Ln3/a;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_8
    new-instance v0, Lp2/c;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lp2/c;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    new-instance v0, Lp2/b;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lp2/b;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_a
    new-instance v0, Lp2/a;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp2/a;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_b
    new-instance v0, Landroidx/media3/common/a1;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroidx/media3/common/a1;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_c
    new-instance v0, Landroidx/media3/common/o0;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/media3/common/o0;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_d
    new-instance v0, Landroidx/media3/common/q;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Landroidx/media3/common/q;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_e
    new-instance v0, Landroidx/media3/common/r;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Landroidx/media3/common/r;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_f
    new-instance v0, Lu1/l;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v0, Lu1/l;->a:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_10
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/compose/runtime/i1;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/i1;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_11
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroidx/compose/runtime/h1;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {v0, p1}, Landroidx/compose/runtime/h1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_12
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroidx/compose/runtime/g1;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {v0, p1}, Landroidx/compose/runtime/g1;-><init>(F)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_13
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;-><init>(I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_14
    new-instance v0, Lj/s0;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_0

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 p1, 0x0

    .line 193
    :goto_0
    iput-boolean p1, v0, Lj/s0;->a:Z

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_15
    new-instance v0, Lj/m;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, v0, Lj/m;->a:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_16
    const-string v0, "inParcel"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroidx/activity/result/j;

    .line 214
    .line 215
    const-class v1, Landroid/content/IntentSender;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v1, Landroid/content/IntentSender;

    .line 229
    .line 230
    const-class v2, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/content/Intent;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_17
    new-instance v0, Landroidx/activity/result/a;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_18
    new-instance v0, La/e;

    .line 261
    .line 262
    invoke-direct {v0, p1}, La/e;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_1a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_1b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 v0, 0x0

    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    new-instance v1, Landroid/support/v4/media/e;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    check-cast p1, Landroid/media/MediaDescription;

    .line 301
    .line 302
    invoke-static {p1}, Landroid/support/v4/media/b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v1, Landroid/support/v4/media/e;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1}, Landroid/support/v4/media/b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p1}, Landroid/support/v4/media/b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p1}, Landroid/support/v4/media/b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p1}, Landroid/support/v4/media/b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v1, Landroid/support/v4/media/e;->e:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {p1}, Landroid/support/v4/media/b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p1}, Landroid/support/v4/media/b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_1

    .line 343
    .line 344
    invoke-static {v2}, Lcom/bumptech/glide/e;->Z(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_1
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 349
    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Landroid/net/Uri;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_2
    move-object v4, v0

    .line 360
    :goto_1
    if-eqz v4, :cond_4

    .line 361
    .line 362
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_3

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const/4 v7, 0x2

    .line 375
    if-ne v6, v7, :cond_3

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    move-object v0, v2

    .line 385
    :goto_2
    iput-object v0, v1, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    iput-object v4, v1, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_5
    invoke-static {p1}, Landroid/support/v4/media/c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 397
    .line 398
    :goto_3
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 399
    .line 400
    iget-object v2, v1, Landroid/support/v4/media/e;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v3, v2

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v2, v1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v4, v2

    .line 408
    check-cast v4, Ljava/lang/CharSequence;

    .line 409
    .line 410
    iget-object v2, v1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v5, v2

    .line 413
    check-cast v5, Ljava/lang/CharSequence;

    .line 414
    .line 415
    iget-object v2, v1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v6, v2

    .line 418
    check-cast v6, Ljava/lang/CharSequence;

    .line 419
    .line 420
    iget-object v2, v1, Landroid/support/v4/media/e;->e:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v7, v2

    .line 423
    check-cast v7, Landroid/graphics/Bitmap;

    .line 424
    .line 425
    iget-object v2, v1, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v8, v2

    .line 428
    check-cast v8, Landroid/net/Uri;

    .line 429
    .line 430
    iget-object v2, v1, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v9, v2

    .line 433
    check-cast v9, Landroid/os/Bundle;

    .line 434
    .line 435
    iget-object v1, v1, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v10, v1

    .line 438
    check-cast v10, Landroid/net/Uri;

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 442
    .line 443
    .line 444
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 445
    .line 446
    :cond_6
    return-object v0

    .line 447
    :pswitch_1c
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 448
    .line 449
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lr3/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lr3/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lr3/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lq3/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lq3/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp3/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp3/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lo3/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ln3/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp2/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp2/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp2/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/media3/common/a1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/media3/common/o0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/media3/common/q;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/common/r;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lu1/l;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/compose/runtime/i1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/compose/runtime/h1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/compose/runtime/g1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/compose/foundation/lazy/layout/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lj/s0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lj/m;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/activity/result/j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [La/e;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method
