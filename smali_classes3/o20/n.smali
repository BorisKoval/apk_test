.class public final Lo20/n;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lo20/o;


# direct methods
.method public constructor <init>(Lo20/o;Lm20/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo20/n;->b:Lo20/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo20/n;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F()Lm20/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lo20/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm20/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "SPAYSDK:PaymentManager"

    .line 12
    .line 13
    const-string v2, "InAppPaymentCallback - request is NULL"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const-string v0, "PaymentInfo"

    .line 10
    .line 11
    const-string v3, "EncryptedData"

    .line 12
    .line 13
    const-string v4, "customSheet"

    .line 14
    .line 15
    iget-object v5, p0, Lo20/n;->b:Lo20/o;

    .line 16
    .line 17
    const-string v6, "SPAYSDK:PaymentManager"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, Landroid/os/Bundle;

    .line 49
    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p4, "onFailPaymentForCustomSheet: errCode "

    .line 53
    .line 54
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v6, p2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo20/n;->F()Lm20/l;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p4, Landroid/os/Message;

    .line 77
    .line 78
    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x6e

    .line 82
    .line 83
    iput v0, p4, Landroid/os/Message;->what:I

    .line 84
    .line 85
    iput p1, p4, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    iput-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p4, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v5, Lo20/o;->e:Lo20/l;

    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object p1, Lo20/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lo20/a;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object p1, v7

    .line 120
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_3

    .line 125
    .line 126
    sget-object p4, Lp20/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v7, p2

    .line 133
    check-cast v7, Lp20/e;

    .line 134
    .line 135
    :cond_3
    const-string p2, "onCustomSheetCardInfoUpdated "

    .line 136
    .line 137
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lo20/n;->F()Lm20/l;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    new-instance p4, Landroid/os/Message;

    .line 147
    .line 148
    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x6c

    .line 152
    .line 153
    iput v0, p4, Landroid/os/Message;->what:I

    .line 154
    .line 155
    new-instance v0, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "updatedCard"

    .line 161
    .line 162
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, v5, Lo20/o;->e:Lo20/l;

    .line 174
    .line 175
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_5

    .line 194
    .line 195
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Landroid/os/Bundle;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object p4, v7

    .line 205
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    sget-object v0, Lo20/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    move-object v7, p2

    .line 218
    check-cast v7, Lo20/d;

    .line 219
    .line 220
    :cond_6
    const-string p2, "onCustomSheetTransactionApproved "

    .line 221
    .line 222
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lo20/n;->F()Lm20/l;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    new-instance v0, Landroid/os/Message;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x6d

    .line 237
    .line 238
    iput v2, v0, Landroid/os/Message;->what:I

    .line 239
    .line 240
    new-instance v2, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "customSheetPaymentInfo"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "extraData"

    .line 254
    .line 255
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p1, v5, Lo20/o;->e:Lo20/l;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    if-eqz p4, :cond_8

    .line 284
    .line 285
    sget-object p4, Lp20/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    move-object v7, p2

    .line 292
    check-cast v7, Lp20/e;

    .line 293
    .line 294
    :cond_8
    const-string p2, "onCustomSheetUpdated "

    .line 295
    .line 296
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lo20/n;->F()Lm20/l;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_9

    .line 304
    .line 305
    new-instance p4, Landroid/os/Message;

    .line 306
    .line 307
    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x6a

    .line 311
    .line 312
    iput v0, p4, Landroid/os/Message;->what:I

    .line 313
    .line 314
    new-instance v0, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v2, "updatedControlId"

    .line 320
    .line 321
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    iput-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p1, v5, Lo20/o;->e:Lo20/l;

    .line 333
    .line 334
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    sget-object p1, Lo20/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object v7, p1

    .line 357
    check-cast v7, Lo20/j;

    .line 358
    .line 359
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "onApproveTransaction "

    .line 364
    .line 365
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lo20/n;->F()Lm20/l;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-eqz p2, :cond_b

    .line 373
    .line 374
    new-instance p4, Landroid/os/Message;

    .line 375
    .line 376
    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 377
    .line 378
    .line 379
    const/16 v2, 0x65

    .line 380
    .line 381
    iput v2, p4, Landroid/os/Message;->what:I

    .line 382
    .line 383
    new-instance v2, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    iput-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object p1, v5, Lo20/o;->e:Lo20/l;

    .line 400
    .line 401
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    return v1

    .line 408
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_c

    .line 416
    .line 417
    sget-object p1, Lo20/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    move-object v7, p1

    .line 424
    check-cast v7, Lo20/a;

    .line 425
    .line 426
    :cond_c
    const-string p1, "onCardInfoChanged "

    .line 427
    .line 428
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lo20/n;->F()Lm20/l;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_d

    .line 436
    .line 437
    iput-object v7, p1, Lm20/l;->d:Landroid/os/Parcelable;

    .line 438
    .line 439
    new-instance p2, Landroid/os/Message;

    .line 440
    .line 441
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 442
    .line 443
    .line 444
    const/16 p4, 0x68

    .line 445
    .line 446
    iput p4, p2, Landroid/os/Message;->what:I

    .line 447
    .line 448
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p1, v5, Lo20/o;->e:Lo20/l;

    .line 451
    .line 452
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 453
    .line 454
    .line 455
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    .line 457
    .line 458
    return v1

    .line 459
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_e

    .line 467
    .line 468
    sget-object p1, Lo20/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    move-object v7, p1

    .line 475
    check-cast v7, Lo20/j;

    .line 476
    .line 477
    :cond_e
    const-string p1, "onAddressInfoChanged "

    .line 478
    .line 479
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lo20/n;->F()Lm20/l;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_f

    .line 487
    .line 488
    new-instance p2, Landroid/os/Message;

    .line 489
    .line 490
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 491
    .line 492
    .line 493
    const/16 p4, 0x67

    .line 494
    .line 495
    iput p4, p2, Landroid/os/Message;->what:I

    .line 496
    .line 497
    new-instance p4, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object p1, v5, Lo20/o;->e:Lo20/l;

    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 513
    .line 514
    .line 515
    :cond_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    .line 517
    .line 518
    return v1

    .line 519
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    new-instance p2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string p4, "onFailPayment: errCode "

    .line 532
    .line 533
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-static {v6, p2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lo20/n;->F()Lm20/l;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    if-eqz p2, :cond_10

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance p4, Landroid/os/Message;

    .line 556
    .line 557
    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x66

    .line 561
    .line 562
    iput v0, p4, Landroid/os/Message;->what:I

    .line 563
    .line 564
    iput p1, p4, Landroid/os/Message;->arg1:I

    .line 565
    .line 566
    iput-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object p1, v5, Lo20/o;->e:Lo20/l;

    .line 569
    .line 570
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 571
    .line 572
    .line 573
    :cond_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    return v1

    .line 577
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_11

    .line 585
    .line 586
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    move-object v7, p1

    .line 593
    check-cast v7, Landroid/os/Bundle;

    .line 594
    .line 595
    :cond_11
    const-string p1, "onInitiateCompleted: "

    .line 596
    .line 597
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lo20/n;->F()Lm20/l;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-eqz p1, :cond_12

    .line 605
    .line 606
    const-string p2, "packageName"

    .line 607
    .line 608
    invoke-virtual {v7, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    const-string p4, "className"

    .line 613
    .line 614
    invoke-virtual {v7, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p4

    .line 618
    new-instance v0, Landroid/content/ComponentName;

    .line 619
    .line 620
    invoke-direct {v0, p2, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iput-object v0, p1, Lm20/l;->d:Landroid/os/Parcelable;

    .line 624
    .line 625
    const-string p2, "callerUid"

    .line 626
    .line 627
    invoke-virtual {v7, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    new-instance p4, Landroid/os/Message;

    .line 632
    .line 633
    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x69

    .line 637
    .line 638
    iput v0, p4, Landroid/os/Message;->what:I

    .line 639
    .line 640
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    iput p2, p4, Landroid/os/Message;->arg1:I

    .line 643
    .line 644
    iget-object p1, v5, Lo20/o;->e:Lo20/l;

    .line 645
    .line 646
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 647
    .line 648
    .line 649
    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 650
    .line 651
    .line 652
    return v1

    .line 653
    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return v1

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo20/n;->G(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
