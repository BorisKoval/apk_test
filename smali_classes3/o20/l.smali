.class public final Lo20/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo20/o;


# direct methods
.method public synthetic constructor <init>(Lo20/o;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo20/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo20/l;->b:Lo20/o;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lo20/l;->a:I

    .line 2
    .line 3
    const-string v1, "SPAYSDK:PaymentManager"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const-string p1, "sdk can not catch listener from SPay."

    .line 19
    .line 20
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/ertelecom/mydomru/pay/samsung/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/pay/samsung/a;->a(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/ertelecom/mydomru/pay/samsung/a;

    .line 39
    .line 40
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/ertelecom/mydomru/pay/samsung/a;->b(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm20/l;

    .line 53
    .line 54
    iget v4, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const-string v5, "PaymentInfo"

    .line 57
    .line 58
    const-string v6, "customSheet"

    .line 59
    .line 60
    const-string v7, "EncryptedData"

    .line 61
    .line 62
    iget-object v8, p0, Lo20/l;->b:Lo20/o;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    packed-switch v4, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    :pswitch_1
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v0, Lm20/l;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/ertelecom/mydomru/pay/samsung/b;

    .line 77
    .line 78
    const-string v1, "customSheetPaymentInfo"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lo20/d;

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "extraData"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lo70/b;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    :cond_3
    invoke-direct {p1, v1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "3DS"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "data"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/samsung/b;->b:Lkotlinx/coroutines/j;

    .line 126
    .line 127
    invoke-interface {v0, p1, v9}, Lkotlinx/coroutines/j;->r(Ljava/lang/Object;Lj50/c;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v8, Lo20/o;->d:Lm20/c0;

    .line 131
    .line 132
    invoke-virtual {p1}, Lm20/c0;->k()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "updatedCard"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lo20/a;

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lp20/e;

    .line 154
    .line 155
    iget-object v0, v0, Lm20/l;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/ertelecom/mydomru/pay/samsung/b;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/samsung/b;->a:Lo20/o;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v2, "updateSheet() : SDK API Level = 1.3"

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lo20/o;->d:Lm20/c0;

    .line 170
    .line 171
    iget-object v4, v1, Lm20/c0;->q:[Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v4

    .line 174
    :try_start_0
    iget-object v2, v1, Lm20/c0;->h:Landroid/os/IInterface;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    new-instance v2, Lm20/z;

    .line 186
    .line 187
    const/16 v3, 0xd1

    .line 188
    .line 189
    invoke-direct {v2, v0, v3, v9}, Lm20/z;-><init>(Lm20/v;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "updateSheet"

    .line 193
    .line 194
    iget-object v2, v2, Lm20/z;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lm20/l;

    .line 198
    .line 199
    iput-object v0, v3, Lm20/l;->i:Ljava/lang/String;

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v3, v2

    .line 206
    check-cast v3, Lm20/l;

    .line 207
    .line 208
    iput-object v0, v3, Lm20/l;->f:[Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v0, Lcom/google/common/collect/b3;

    .line 211
    .line 212
    const/16 v3, 0x19

    .line 213
    .line 214
    invoke-direct {v0, p1, v3}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    move-object p1, v2

    .line 218
    check-cast p1, Lm20/l;

    .line 219
    .line 220
    iput-object v0, p1, Lm20/l;->m:Lm20/k;

    .line 221
    .line 222
    sget-object p1, Lo20/k;->b:Lo20/k;

    .line 223
    .line 224
    move-object v0, v2

    .line 225
    check-cast v0, Lm20/l;

    .line 226
    .line 227
    iput-object p1, v0, Lm20/l;->l:Lm20/j;

    .line 228
    .line 229
    check-cast v2, Lm20/l;

    .line 230
    .line 231
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 232
    .line 233
    invoke-virtual {v1, v2, p1}, Lm20/c0;->m(Lm20/l;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v2, v1}, Lm20/l;->b(Lm20/c0;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v0, "Input parameter must be set"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "Service is disconnected. Please try to call startInAppPay() before."

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p1

    .line 265
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v4, "updatedControlId"

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lp20/e;

    .line 280
    .line 281
    invoke-virtual {p1, v4}, Lp20/e;->a(Ljava/lang/String;)Lp20/h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, v0, Lm20/l;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lo20/d;

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    sget-object v5, Lo20/m;->c:[I

    .line 292
    .line 293
    iget-object p1, p1, Lp20/h;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    aget p1, v5, p1

    .line 300
    .line 301
    if-eq p1, v3, :cond_9

    .line 302
    .line 303
    if-eq p1, v2, :cond_8

    .line 304
    .line 305
    const-string p1, "MSG_PAYMENT_SHEET_UPDATED : controlType is not matched."

    .line 306
    .line 307
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_8
    iget-object p1, v0, Lo20/d;->l:Lp20/e;

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Lp20/e;->a(Ljava/lang/String;)Lp20/h;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lp20/j;

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_9
    iget-object p1, v0, Lo20/d;->l:Lp20/e;

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Lp20/e;->a(Ljava/lang/String;)Lp20/h;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lp20/a;

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v4, "customSheetVersion : "

    .line 338
    .line 339
    const-string v5, "showPaymentSheet()"

    .line 340
    .line 341
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v8, Lm20/v;->a:Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Landroid/content/Context;

    .line 356
    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    instance-of v7, v6, Landroid/app/Activity;

    .line 360
    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    const-string v7, "Context is an instance of Activity"

    .line 364
    .line 365
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x20000000

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catch_0
    move-exception p1

    .line 375
    goto :goto_3

    .line 376
    :cond_a
    const-string v7, "Not Activity context"

    .line 377
    .line 378
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x10000000

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    :goto_2
    iget-object v7, v0, Lm20/l;->d:Landroid/os/Parcelable;

    .line 387
    .line 388
    check-cast v7, Landroid/content/ComponentName;

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const-string v7, "callerUid"

    .line 394
    .line 395
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    const-string p1, "sdkVersion"

    .line 399
    .line 400
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    const-string p1, "use_bended_api"

    .line 404
    .line 405
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Lm20/l;->c:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz p1, :cond_b

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    const-string v2, "customSheetVersion"

    .line 419
    .line 420
    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 443
    .line 444
    const-string v2, "Context is destroyed"

    .line 445
    .line 446
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 450
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, "showPaymentSheet - Error: "

    .line 453
    .line 454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    iget-object p1, v0, Lm20/l;->e:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    throw v9

    .line 477
    :pswitch_6
    iget-object p1, v0, Lm20/l;->d:Landroid/os/Parcelable;

    .line 478
    .line 479
    check-cast p1, Lo20/a;

    .line 480
    .line 481
    iget-object p1, v0, Lm20/l;->e:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    throw v9

    .line 487
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object v0, v0, Lm20/l;->e:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lo20/j;

    .line 501
    .line 502
    throw v9

    .line 503
    :pswitch_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lm20/l;

    .line 509
    .line 510
    iget-object v0, v0, Lm20/l;->e:Ljava/lang/Object;

    .line 511
    .line 512
    instance-of v1, v0, Lcom/ertelecom/mydomru/pay/samsung/b;

    .line 513
    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    check-cast v0, Lcom/ertelecom/mydomru/pay/samsung/b;

    .line 517
    .line 518
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v0, v1, p1}, Lcom/ertelecom/mydomru/pay/samsung/b;->a(ILandroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    iget-object p1, v8, Lo20/o;->d:Lm20/c0;

    .line 528
    .line 529
    invoke-virtual {p1}, Lm20/c0;->k()V

    .line 530
    .line 531
    .line 532
    :cond_e
    :goto_4
    return-void

    .line 533
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object v0, v0, Lm20/l;->e:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lo20/j;

    .line 547
    .line 548
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    throw v9

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
