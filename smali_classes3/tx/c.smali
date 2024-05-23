.class public final Ltx/c;
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
    iput p1, p0, Ltx/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltx/c;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 7
    .line 8
    const-class v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 9
    .line 10
    const-class v5, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp20/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp20/b;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp20/a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp20/a;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;->values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget-object p1, v0, p1

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance v0, Lo20/i;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lo20/i;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lo20/i;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lo20/i;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v0, Lo20/i;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v0, Lo20/i;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, v0, Lo20/i;->f:Ljava/lang/String;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget-object p1, v0, p1

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_5
    new-instance v0, Lo20/h;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Lo20/h;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lo20/h;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v0, Lo20/h;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, Lo20/h;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v0, Lo20/h;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v0, Lo20/h;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v0, Lo20/h;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    iput-object p1, v0, Lo20/h;->h:Ljava/lang/String;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_6
    new-instance v0, Lo20/j;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 249
    .line 250
    iput-object v3, v0, Lo20/j;->i:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 251
    .line 252
    iput-boolean v2, v0, Lo20/j;->k:Z

    .line 253
    .line 254
    iput-boolean v2, v0, Lo20/j;->m:Z

    .line 255
    .line 256
    iput-boolean v2, v0, Lo20/j;->n:Z

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, v0, Lo20/j;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-class v2, Lo20/i;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lo20/i;

    .line 281
    .line 282
    iput-object v2, v0, Lo20/j;->b:Lo20/i;

    .line 283
    .line 284
    const-class v2, Lo20/h;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lo20/h;

    .line 295
    .line 296
    iput-object v3, v0, Lo20/j;->c:Lo20/h;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lo20/h;

    .line 307
    .line 308
    iput-object v2, v0, Lo20/j;->d:Lo20/h;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    iput-object v2, v0, Lo20/j;->e:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, v0, Lo20/j;->f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    iput-object v2, v0, Lo20/j;->g:Ljava/lang/String;

    .line 345
    .line 346
    const-class v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 357
    .line 358
    iput-object v2, v0, Lo20/j;->h:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 359
    .line 360
    const-class v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 371
    .line 372
    iput-object v2, v0, Lo20/j;->i:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v2, v0, Lo20/j;->j:Ljava/util/ArrayList;

    .line 380
    .line 381
    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput-boolean v2, v0, Lo20/j;->k:Z

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 411
    .line 412
    iput-object v2, v0, Lo20/j;->l:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput-boolean v2, v0, Lo20/j;->m:Z

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput-boolean v1, v0, Lo20/j;->n:Z

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v0, Lo20/j;->o:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, v0, Lo20/j;->p:Landroid/os/Bundle;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;->values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    aget-object p1, v0, p1

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    aget-object p1, v0, p1

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_9
    new-instance v0, Lo20/b;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    iput-object v1, v0, Lo20/b;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    iput-object v1, v0, Lo20/b;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    iput-object v1, v0, Lo20/b;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    iput-object v1, v0, Lo20/b;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    iput-object v1, v0, Lo20/b;->e:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    iput-object v1, v0, Lo20/b;->f:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    iput-object v1, v0, Lo20/b;->g:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    iput-object v1, v0, Lo20/b;->h:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    iput-object v1, v0, Lo20/b;->i:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iput-object p1, v0, Lo20/b;->j:Landroid/os/Bundle;

    .line 605
    .line 606
    if-eqz p1, :cond_0

    .line 607
    .line 608
    const-string v1, "emailAddress"

    .line 609
    .line 610
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iput-object p1, v0, Lo20/b;->k:Ljava/lang/String;

    .line 615
    .line 616
    :cond_0
    return-object v0

    .line 617
    :pswitch_a
    new-instance v0, Lo20/d;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 623
    .line 624
    iput-object v3, v0, Lo20/d;->f:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 625
    .line 626
    iput-boolean v2, v0, Lo20/d;->i:Z

    .line 627
    .line 628
    iput-boolean v2, v0, Lo20/d;->j:Z

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/String;

    .line 639
    .line 640
    iput-object v2, v0, Lo20/d;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/String;

    .line 651
    .line 652
    iput-object v2, v0, Lo20/d;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    iput-object v2, v0, Lo20/d;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    iput-object v2, v0, Lo20/d;->d:Ljava/lang/String;

    .line 677
    .line 678
    const-class v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    .line 689
    .line 690
    iput-object v2, v0, Lo20/d;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    .line 691
    .line 692
    const-class v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 703
    .line 704
    iput-object v2, v0, Lo20/d;->f:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 705
    .line 706
    new-instance v2, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v2, v0, Lo20/d;->g:Ljava/util/List;

    .line 712
    .line 713
    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 716
    .line 717
    .line 718
    const-class v2, Lo20/a;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lo20/a;

    .line 729
    .line 730
    iput-object v2, v0, Lo20/d;->h:Lo20/a;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    iput-boolean v2, v0, Lo20/d;->i:Z

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iput-boolean v1, v0, Lo20/d;->j:Z

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/String;

    .line 773
    .line 774
    iput-object v1, v0, Lo20/d;->k:Ljava/lang/String;

    .line 775
    .line 776
    const-class v1, Lp20/e;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lp20/e;

    .line 787
    .line 788
    iput-object v1, v0, Lo20/d;->l:Lp20/e;

    .line 789
    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iput-object p1, v0, Lo20/d;->m:Landroid/os/Bundle;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_b
    new-instance v0, Lo20/a;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 811
    .line 812
    iput-object v1, v0, Lo20/a;->a:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 813
    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, Lo20/a;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iput-object p1, v0, Lo20/a;->c:Landroid/os/Bundle;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_c
    new-instance v0, Ln20/c;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, v0, Ln20/c;->a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v0, Ln20/c;->b:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    iput-object p1, v0, Ln20/c;->c:Landroid/os/Bundle;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 868
    .line 869
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    if-nez p1, :cond_1

    .line 874
    .line 875
    new-instance p1, Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 878
    .line 879
    .line 880
    :cond_1
    const-string v3, "CARD_TYPE"

    .line 881
    .line 882
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const-string v5, "TRANSIT"

    .line 887
    .line 888
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_2

    .line 893
    .line 894
    new-instance v4, Ln20/d;

    .line 895
    .line 896
    invoke-direct {v4, v0, v1, v2, p1}, Ln20/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_0

    .line 903
    :cond_2
    new-instance v4, Ln20/b;

    .line 904
    .line 905
    invoke-direct {v4, v0, v1, v2, p1}, Ln20/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V

    .line 906
    .line 907
    .line 908
    :goto_0
    return-object v4

    .line 909
    :pswitch_e
    new-instance v0, Ln20/a;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iput-object v1, v0, Ln20/a;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iput-object v1, v0, Ln20/a;->b:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    iput-object p1, v0, Ln20/a;->c:Landroid/os/Bundle;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_f
    new-instance v0, Lm20/x;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iput v1, v0, Lm20/x;->a:I

    .line 943
    .line 944
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    iput-object p1, v0, Lm20/x;->b:Landroid/os/Bundle;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    array-length v0, v0

    .line 960
    if-lt p1, v0, :cond_3

    .line 961
    .line 962
    const-string p1, "SPAYSDK:SpaySdk"

    .line 963
    .line 964
    const-string v0, "Brand name in Parcel is not included in current SDK"

    .line 965
    .line 966
    invoke-static {p1, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 970
    .line 971
    goto :goto_1

    .line 972
    :cond_3
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    aget-object p1, v0, p1

    .line 977
    .line 978
    :goto_1
    return-object p1

    .line 979
    :pswitch_11
    new-instance v0, Lm20/i;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iput-object v1, v0, Lm20/i;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    iput-object p1, v0, Lm20/i;->b:Landroid/os/Bundle;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_12
    new-instance v0, Le00/c;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Le00/c;->a:Landroid/location/Location;

    .line 1003
    .line 1004
    if-nez v1, :cond_4

    .line 1005
    .line 1006
    new-instance v2, Landroid/location/Location;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v2, v0, Le00/c;->a:Landroid/location/Location;

    .line 1016
    .line 1017
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v2

    .line 1021
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v2

    .line 1038
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v2

    .line 1052
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 1074
    .line 1075
    .line 1076
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1077
    .line 1078
    const/16 v3, 0x1a

    .line 1079
    .line 1080
    if-lt v2, v3, :cond_5

    .line 1081
    .line 1082
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->t(Landroid/location/Location;F)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->z(Landroid/location/Location;F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->C(Landroid/location/Location;F)V

    .line 1101
    .line 1102
    .line 1103
    :cond_5
    const-class v2, Le00/c;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-virtual {v1, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_13
    new-instance v0, Le00/b;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    sget-object v1, Le00/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    iput-object p1, v0, Le00/b;->a:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_14
    new-instance v0, Lcom/huawei/location/req/LocationRequestInfo;

    .line 1132
    .line 1133
    invoke-direct {v0, p1}, Lcom/huawei/location/req/LocationRequestInfo;-><init>(Landroid/os/Parcel;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_15
    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 1138
    .line 1139
    invoke-direct {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>(Landroid/os/Parcel;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_16
    new-instance v0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    .line 1144
    .line 1145
    invoke-direct {v0, p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;-><init>(Landroid/os/Parcel;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    .line 1158
    .line 1159
    invoke-direct {v1, v0, p1}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_18
    new-instance v0, Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 1164
    .line 1165
    invoke-direct {v0, p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Landroid/os/Parcel;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_19
    new-instance v0, Lcom/google/firebase/perf/util/i;

    .line 1170
    .line 1171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v1

    .line 1175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/perf/util/i;-><init>(JJ)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_1a
    new-instance v0, Lwx/a;

    .line 1184
    .line 1185
    invoke-direct {v0, p1}, Lwx/a;-><init>(Landroid/os/Parcel;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_1b
    packed-switch v0, :pswitch_data_1

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 1193
    .line 1194
    const/4 v1, 0x1

    .line 1195
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_2

    .line 1199
    :pswitch_1c
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 1200
    .line 1201
    invoke-direct {v0, p1, v2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 1202
    .line 1203
    .line 1204
    :goto_2
    return-object v0

    .line 1205
    :pswitch_1d
    new-instance v0, Ltx/d;

    .line 1206
    .line 1207
    invoke-direct {v0, p1}, Ltx/d;-><init>(Landroid/os/Parcel;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltx/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-array p1, p1, [Lp20/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lp20/a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lo20/i;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    return-object v1

    .line 20
    :pswitch_5
    new-array p1, p1, [Lo20/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_6
    new-array p1, p1, [Lo20/j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_7
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_8
    return-object v1

    .line 30
    :pswitch_9
    new-array p1, p1, [Lo20/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_a
    new-array p1, p1, [Lo20/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_b
    new-array p1, p1, [Lo20/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_c
    new-array p1, p1, [Ln20/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_d
    new-array p1, p1, [Ln20/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_e
    new-array p1, p1, [Ln20/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_f
    new-array p1, p1, [Lm20/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_10
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_11
    new-array p1, p1, [Lm20/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_12
    new-array p1, p1, [Le00/c;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_13
    new-array p1, p1, [Le00/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_14
    new-array p1, p1, [Lcom/huawei/location/req/LocationRequestInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_15
    new-array p1, p1, [Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_16
    new-array p1, p1, [Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_17
    new-array p1, p1, [Lcom/huawei/location/base/activity/entity/MovementEvent;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_18
    new-array p1, p1, [Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_19
    new-array p1, p1, [Lcom/google/firebase/perf/util/i;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1a
    new-array p1, p1, [Lwx/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1b
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1c
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 91
    .line 92
    :goto_0
    return-object p1

    .line 93
    :pswitch_1d
    new-array p1, p1, [Ltx/d;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
    .end packed-switch
.end method
