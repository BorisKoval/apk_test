.class public final Lru/agima/mobile/domru/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/pincode/ui/activity/b;
.implements Ls30/a;
.implements Ldagger/hilt/android/internal/managers/h;
.implements Lu30/a;
.implements Lru/agima/mobile/domru/presentationLayer/ui/main/f;


# instance fields
.field public final b:Lru/agima/mobile/domru/x;

.field public final c:Lru/agima/mobile/domru/e;

.field public final d:Lru/agima/mobile/domru/c;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lru/agima/mobile/domru/c;->d:Lru/agima/mobile/domru/c;

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/c;->b:Lru/agima/mobile/domru/x;

    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/c;->c:Lru/agima/mobile/domru/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ll5/c;
    .locals 11

    .line 1
    const-string v0, "com.ertelecom.mydomru.pay.ui.screen.auto.ActivateAutoPayResultDialogViewModel"

    .line 2
    .line 3
    const-string v1, "com.ertelecom.mydomru.internet.ui.dialog.activate.ActivateInternetSettingsServiceViewModel"

    .line 4
    .line 5
    const-string v2, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.dialog.ActivateMultiSubscriptionDialogViewModel"

    .line 6
    .line 7
    const-string v3, "com.ertelecom.mydomru.pay.ui.screen.optDisc.ActivateOptDiscDialogViewModel"

    .line 8
    .line 9
    const-string v4, "com.ertelecom.mydomru.promised.ui.screen.ActivatePromisedPaymentDialogViewModel"

    .line 10
    .line 11
    const-string v5, "com.ertelecom.mydomru.suspensionV2.ui.dialog.activateservices.ActivateServicesProgressDialogViewModel"

    .line 12
    .line 13
    const/16 v6, 0x110

    .line 14
    .line 15
    new-array v6, v6, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "com.ertelecom.mydomru.offers.ui.dialogs.ActivateSpecialOfferDialogViewModel"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-object v7, v6, v8

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v9, "com.ertelecom.mydomru.activate.ui.screen.ActivateTariffDialogViewModel"

    .line 24
    .line 25
    aput-object v9, v6, v7

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string v9, "com.ertelecom.mydomru.telearchive.ui.dialog.activate.ActivateTelearchiveDialogViewModel"

    .line 29
    .line 30
    aput-object v9, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const-string v9, "com.ertelecom.mydomru.bankcard.ui.screen.AddCardResultDialogViewModel"

    .line 34
    .line 35
    aput-object v9, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const-string v9, "com.ertelecom.mydomru.contact.ui.screen.addEmail.AddEmailViewModel"

    .line 39
    .line 40
    aput-object v9, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    const-string v9, "com.ertelecom.mydomru.contact.ui.screen.addPhone.AddPhoneViewModel"

    .line 44
    .line 45
    aput-object v9, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    const-string v9, "com.ertelecom.mydomru.internet.ui.dialog.add.AddPtrZoneDialogViewModel"

    .line 49
    .line 50
    aput-object v9, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    const-string v9, "com.ertelecom.mydomru.accesscontrol.ui.dialog.addsite.AddSiteViewModel"

    .line 54
    .line 55
    aput-object v9, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const-string v9, "com.ertelecom.mydomru.additionalfeatures.view.widget.AdditionalFeaturesViewModel"

    .line 60
    .line 61
    aput-object v9, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    const-string v9, "com.ertelecom.mydomru.agreements.ui.screen.AgreementListViewModel"

    .line 66
    .line 67
    aput-object v9, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    const-string v9, "com.ertelecom.mydomru.appeal.view.widget.AppealViewModel"

    .line 72
    .line 73
    aput-object v9, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    const-string v9, "com.ertelecom.mydomru.appeal.ui.screen.appeals.AppealsViewModel"

    .line 78
    .line 79
    aput-object v9, v6, v7

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    const-string v9, "com.ertelecom.mydomru.pay.ui.screen.auto.AutoPayViewModel"

    .line 84
    .line 85
    aput-object v9, v6, v7

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    const-string v9, "com.ertelecom.mydomru.equipment.ui.fragment.detail.AvailableEquipmentDetailViewModel"

    .line 90
    .line 91
    aput-object v9, v6, v7

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    const-string v9, "com.ertelecom.mydomru.equipment.ui.fragment.list.AvailableEquipmentViewModel"

    .line 96
    .line 97
    aput-object v9, v6, v7

    .line 98
    .line 99
    const/16 v7, 0xf

    .line 100
    .line 101
    const-string v9, "com.ertelecom.mydomru.equipment.view.widget.AvailableEquipmentWidgetViewModel"

    .line 102
    .line 103
    aput-object v9, v6, v7

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    const-string v9, "com.ertelecom.mydomru.product.ui.screen.AvailableProductDetailViewModel"

    .line 108
    .line 109
    aput-object v9, v6, v7

    .line 110
    .line 111
    const/16 v9, 0x11

    .line 112
    .line 113
    const-string v10, "com.ertelecom.mydomru.product.ui.screen.AvailableProductListViewModel"

    .line 114
    .line 115
    aput-object v10, v6, v9

    .line 116
    .line 117
    const/16 v9, 0x12

    .line 118
    .line 119
    const-string v10, "com.ertelecom.mydomru.product.view.widget.AvailableProductsWidgetViewModel"

    .line 120
    .line 121
    aput-object v10, v6, v9

    .line 122
    .line 123
    const/16 v9, 0x13

    .line 124
    .line 125
    const-string v10, "com.ertelecom.mydomru.subscription.ui.screens.AvailableSvodServicesViewModel"

    .line 126
    .line 127
    aput-object v10, v6, v9

    .line 128
    .line 129
    const/16 v9, 0x14

    .line 130
    .line 131
    const-string v10, "com.ertelecom.mydomru.subscription.view.widget.AvailableSvodWidgetViewModel"

    .line 132
    .line 133
    aput-object v10, v6, v9

    .line 134
    .line 135
    const/16 v9, 0x15

    .line 136
    .line 137
    const-string v10, "com.ertelecom.mydomru.service.ui.view.AvailableVasViewModel"

    .line 138
    .line 139
    aput-object v10, v6, v9

    .line 140
    .line 141
    const/16 v9, 0x16

    .line 142
    .line 143
    const-string v10, "com.ertelecom.mydomru.balancehistory.ui.screen.BalanceHistoryViewModel"

    .line 144
    .line 145
    aput-object v10, v6, v9

    .line 146
    .line 147
    const/16 v9, 0x17

    .line 148
    .line 149
    const-string v10, "com.ertelecom.mydomru.balance.ui.screen.BalanceManageViewModel"

    .line 150
    .line 151
    aput-object v10, v6, v9

    .line 152
    .line 153
    const/16 v9, 0x18

    .line 154
    .line 155
    const-string v10, "com.ertelecom.mydomru.balance.ui.screen.BalanceViewModel"

    .line 156
    .line 157
    aput-object v10, v6, v9

    .line 158
    .line 159
    const/16 v9, 0x19

    .line 160
    .line 161
    const-string v10, "com.ertelecom.mydomru.city.ui.screen.becomeClientCity.BecomeClientCityViewModel"

    .line 162
    .line 163
    aput-object v10, v6, v9

    .line 164
    .line 165
    const/16 v9, 0x1a

    .line 166
    .line 167
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.screen.blacklist.BlackListViewModel"

    .line 168
    .line 169
    aput-object v10, v6, v9

    .line 170
    .line 171
    const/16 v9, 0x1b

    .line 172
    .line 173
    const-string v10, "com.ertelecom.mydomru.routercontrol.ui.widget.blockedinfo.BlockedInfoViewModel"

    .line 174
    .line 175
    aput-object v10, v6, v9

    .line 176
    .line 177
    const/16 v9, 0x1c

    .line 178
    .line 179
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.screen.blockedSite.BlockedSitesViewModel"

    .line 180
    .line 181
    aput-object v10, v6, v9

    .line 182
    .line 183
    const/16 v9, 0x1d

    .line 184
    .line 185
    const-string v10, "com.ertelecom.mydomru.appeal.view.dialog.cancelappeal.CancelAppealDialogViewModel"

    .line 186
    .line 187
    aput-object v10, v6, v9

    .line 188
    .line 189
    const/16 v9, 0x1e

    .line 190
    .line 191
    const-string v10, "com.ertelecom.mydomru.request.ui.dialog.cancelconnectionrequest.CancelConnectionRequestViewModel"

    .line 192
    .line 193
    aput-object v10, v6, v9

    .line 194
    .line 195
    const/16 v9, 0x1f

    .line 196
    .line 197
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.cancelrequest.CancelRequestViewModel"

    .line 198
    .line 199
    aput-object v10, v6, v9

    .line 200
    .line 201
    const/16 v9, 0x20

    .line 202
    .line 203
    const-string v10, "com.ertelecom.mydomru.request.ui.dialog.cancelservicerequest.CancelServiceRequestViewModel"

    .line 204
    .line 205
    aput-object v10, v6, v9

    .line 206
    .line 207
    const/16 v9, 0x21

    .line 208
    .line 209
    const-string v10, "com.ertelecom.mydomru.bankcard.ui.screen.CardListViewModel"

    .line 210
    .line 211
    aput-object v10, v6, v9

    .line 212
    .line 213
    const/16 v9, 0x22

    .line 214
    .line 215
    const-string v10, "com.ertelecom.mydomru.registration.ui.widget.CartChequeWidgetViewModel"

    .line 216
    .line 217
    aput-object v10, v6, v9

    .line 218
    .line 219
    const/16 v9, 0x23

    .line 220
    .line 221
    const-string v10, "com.ertelecom.mydomru.registration.ui.widget.CartTotalItemsCountWidgetViewModel"

    .line 222
    .line 223
    aput-object v10, v6, v9

    .line 224
    .line 225
    const/16 v9, 0x24

    .line 226
    .line 227
    const-string v10, "com.ertelecom.mydomru.registration.ui.widget.CartTotalSumWidgetViewModel"

    .line 228
    .line 229
    aput-object v10, v6, v9

    .line 230
    .line 231
    const/16 v9, 0x25

    .line 232
    .line 233
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.cart.CartViewModel"

    .line 234
    .line 235
    aput-object v10, v6, v9

    .line 236
    .line 237
    const/16 v9, 0x26

    .line 238
    .line 239
    const-string v10, "com.ertelecom.mydomru.suspensionV2.ui.screen.changeperiod.ChangeDatePeriodViewModel"

    .line 240
    .line 241
    aput-object v10, v6, v9

    .line 242
    .line 243
    const/16 v9, 0x27

    .line 244
    .line 245
    const-string v10, "com.ertelecom.mydomru.suspension.ui.dialog.changedate.ChangeDateSuspendDialogViewModel"

    .line 246
    .line 247
    aput-object v10, v6, v9

    .line 248
    .line 249
    const/16 v9, 0x28

    .line 250
    .line 251
    const-string v10, "com.ertelecom.mydomru.suspension.ui.screen.changesuspend.ChangeDateSuspendViewModel"

    .line 252
    .line 253
    aput-object v10, v6, v9

    .line 254
    .line 255
    const/16 v9, 0x29

    .line 256
    .line 257
    const-string v10, "com.ertelecom.mydomru.suspensionV2.ui.dialog.changedate.ChangeDateSuspensionProgressDialogViewModel"

    .line 258
    .line 259
    aput-object v10, v6, v9

    .line 260
    .line 261
    const/16 v9, 0x2a

    .line 262
    .line 263
    const-string v10, "com.ertelecom.mydomru.internet.ui.dialog.changeMac.ChangeMacAddressDialogViewModel"

    .line 264
    .line 265
    aput-object v10, v6, v9

    .line 266
    .line 267
    const/16 v9, 0x2b

    .line 268
    .line 269
    const-string v10, "com.ertelecom.mydomru.internet.ui.screen.changeMac.ChangeMacAddressViewModel"

    .line 270
    .line 271
    aput-object v10, v6, v9

    .line 272
    .line 273
    const/16 v9, 0x2c

    .line 274
    .line 275
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.createconnection.ChangeNewRequestDialogViewModel"

    .line 276
    .line 277
    aput-object v10, v6, v9

    .line 278
    .line 279
    const/16 v9, 0x2d

    .line 280
    .line 281
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.createconnection.ChangeNewRequestViewModel"

    .line 282
    .line 283
    aput-object v10, v6, v9

    .line 284
    .line 285
    const/16 v9, 0x2e

    .line 286
    .line 287
    const-string v10, "com.ertelecom.mydomru.internet.ui.dialog.login.ChangePPPoELoginDialogViewModel"

    .line 288
    .line 289
    aput-object v10, v6, v9

    .line 290
    .line 291
    const/16 v9, 0x2f

    .line 292
    .line 293
    const-string v10, "com.ertelecom.mydomru.internet.ui.screen.changeLogin.ChangePPPoELoginViewModel"

    .line 294
    .line 295
    aput-object v10, v6, v9

    .line 296
    .line 297
    const/16 v9, 0x30

    .line 298
    .line 299
    const-string v10, "com.ertelecom.mydomru.internet.ui.dialog.password.ChangePPPoEPasswordDialogViewModel"

    .line 300
    .line 301
    aput-object v10, v6, v9

    .line 302
    .line 303
    const/16 v9, 0x31

    .line 304
    .line 305
    const-string v10, "com.ertelecom.mydomru.internet.ui.screen.changePassword.ChangePPPoEPasswordViewModel"

    .line 306
    .line 307
    aput-object v10, v6, v9

    .line 308
    .line 309
    const/16 v9, 0x32

    .line 310
    .line 311
    const-string v10, "com.ertelecom.mydomru.password.ui.dialog.changePassword.ChangePasswordDialogViewModel"

    .line 312
    .line 313
    aput-object v10, v6, v9

    .line 314
    .line 315
    const/16 v9, 0x33

    .line 316
    .line 317
    const-string v10, "com.ertelecom.mydomru.password.ui.screen.changePassword.ChangePasswordViewModel"

    .line 318
    .line 319
    aput-object v10, v6, v9

    .line 320
    .line 321
    const/16 v9, 0x34

    .line 322
    .line 323
    const-string v10, "com.ertelecom.mydomru.paymentPeriod.ui.screen.ChangePaymentPeriodResultViewModel"

    .line 324
    .line 325
    aput-object v10, v6, v9

    .line 326
    .line 327
    const/16 v9, 0x35

    .line 328
    .line 329
    const-string v10, "com.ertelecom.mydomru.paymentPeriod.ui.screen.ChangePaymentPeriodViewModel"

    .line 330
    .line 331
    aput-object v10, v6, v9

    .line 332
    .line 333
    const/16 v9, 0x36

    .line 334
    .line 335
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.dialog.changeschedulertemplate.ChangeSchedulerTemplateViewModel"

    .line 336
    .line 337
    aput-object v10, v6, v9

    .line 338
    .line 339
    const/16 v9, 0x37

    .line 340
    .line 341
    const-string v10, "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel"

    .line 342
    .line 343
    aput-object v10, v6, v9

    .line 344
    .line 345
    const/16 v9, 0x38

    .line 346
    .line 347
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.address.CheckAddressErrorViewModel"

    .line 348
    .line 349
    aput-object v10, v6, v9

    .line 350
    .line 351
    const/16 v9, 0x39

    .line 352
    .line 353
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.address.CheckAddressViewModel"

    .line 354
    .line 355
    aput-object v10, v6, v9

    .line 356
    .line 357
    const/16 v9, 0x3a

    .line 358
    .line 359
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.contact.CheckContactViewModel"

    .line 360
    .line 361
    aput-object v10, v6, v9

    .line 362
    .line 363
    const/16 v9, 0x3b

    .line 364
    .line 365
    const-string v10, "com.ertelecom.mydomru.pincode.ui.activity.CheckPinCodeViewModel"

    .line 366
    .line 367
    aput-object v10, v6, v9

    .line 368
    .line 369
    const/16 v9, 0x3c

    .line 370
    .line 371
    const-string v10, "com.ertelecom.mydomru.game.ui.screen.ChoiceGameVariantViewModel"

    .line 372
    .line 373
    aput-object v10, v6, v9

    .line 374
    .line 375
    const/16 v9, 0x3d

    .line 376
    .line 377
    const-string v10, "com.ertelecom.mydomru.equipment.ui.fragment.delivery.ChooseEquipmentDeliveryVariantViewModel"

    .line 378
    .line 379
    aput-object v10, v6, v9

    .line 380
    .line 381
    const/16 v9, 0x3e

    .line 382
    .line 383
    const-string v10, "com.ertelecom.mydomru.city.ui.screen.cityChoose.CityChooseViewModel"

    .line 384
    .line 385
    aput-object v10, v6, v9

    .line 386
    .line 387
    const/16 v9, 0x3f

    .line 388
    .line 389
    const-string v10, "com.ertelecom.mydomru.city.ui.dialog.CityGeoDialogViewModel"

    .line 390
    .line 391
    aput-object v10, v6, v9

    .line 392
    .line 393
    const/16 v9, 0x40

    .line 394
    .line 395
    const-string v10, "com.ertelecom.mydomru.equipment.ui.fragment.client.ClientEquipmentDetailViewModel"

    .line 396
    .line 397
    aput-object v10, v6, v9

    .line 398
    .line 399
    const/16 v9, 0x41

    .line 400
    .line 401
    const-string v10, "com.ertelecom.mydomru.equipment.ui.fragment.client.ClientEquipmentListViewModel"

    .line 402
    .line 403
    aput-object v10, v6, v9

    .line 404
    .line 405
    const/16 v9, 0x42

    .line 406
    .line 407
    const-string v10, "com.ertelecom.mydomru.equipment.view.widget.properties.ClientEquipmentPropertiesWidgetViewModel"

    .line 408
    .line 409
    aput-object v10, v6, v9

    .line 410
    .line 411
    const/16 v9, 0x43

    .line 412
    .line 413
    const-string v10, "com.ertelecom.mydomru.restorePassword.ui.dialog.clientNotFound.ClientNotFoundDialogViewModel"

    .line 414
    .line 415
    aput-object v10, v6, v9

    .line 416
    .line 417
    const/16 v9, 0x44

    .line 418
    .line 419
    const-string v10, "com.ertelecom.mydomru.equipment.ui.dialog.CloseLeasingDialogViewModel"

    .line 420
    .line 421
    aput-object v10, v6, v9

    .line 422
    .line 423
    const/16 v9, 0x45

    .line 424
    .line 425
    const-string v10, "com.ertelecom.mydomru.appeal.ui.screen.comments.CommentsAppealViewModel"

    .line 426
    .line 427
    aput-object v10, v6, v9

    .line 428
    .line 429
    const/16 v9, 0x46

    .line 430
    .line 431
    const-string v10, "com.ertelecom.mydomru.channels.ui.screen.CompareTvChannelsViewModel"

    .line 432
    .line 433
    aput-object v10, v6, v9

    .line 434
    .line 435
    const/16 v9, 0x47

    .line 436
    .line 437
    const-string v10, "com.ertelecom.mydomru.contact.ui.dialog.confirm.ConfirmContactDialogViewModel"

    .line 438
    .line 439
    aput-object v10, v6, v9

    .line 440
    .line 441
    const/16 v9, 0x48

    .line 442
    .line 443
    const-string v10, "com.ertelecom.mydomru.contact.ui.screen.confirm.ConfirmContactViewModel"

    .line 444
    .line 445
    aput-object v10, v6, v9

    .line 446
    .line 447
    const/16 v9, 0x49

    .line 448
    .line 449
    const-string v10, "com.ertelecom.mydomru.tv2go.ui.dialog.connect.ConnectTv2goDialogViewModel"

    .line 450
    .line 451
    aput-object v10, v6, v9

    .line 452
    .line 453
    const/16 v9, 0x4a

    .line 454
    .line 455
    const-string v10, "com.ertelecom.mydomru.routercontrol.ui.widget.connecteddevice.ConnectedDevicesViewModel"

    .line 456
    .line 457
    aput-object v10, v6, v9

    .line 458
    .line 459
    const/16 v9, 0x4b

    .line 460
    .line 461
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServiceDetailViewModel"

    .line 462
    .line 463
    aput-object v10, v6, v9

    .line 464
    .line 465
    const/16 v9, 0x4c

    .line 466
    .line 467
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServicesAndEquipmentViewModel"

    .line 468
    .line 469
    aput-object v10, v6, v9

    .line 470
    .line 471
    const/16 v9, 0x4d

    .line 472
    .line 473
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServicesInTariffViewModel"

    .line 474
    .line 475
    aput-object v10, v6, v9

    .line 476
    .line 477
    const/16 v9, 0x4e

    .line 478
    .line 479
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServicesViewModel"

    .line 480
    .line 481
    aput-object v10, v6, v9

    .line 482
    .line 483
    const/16 v9, 0x4f

    .line 484
    .line 485
    const-string v10, "com.ertelecom.mydomru.subscription.ui.screens.ConnectedSvodServicesViewModel"

    .line 486
    .line 487
    aput-object v10, v6, v9

    .line 488
    .line 489
    const/16 v9, 0x50

    .line 490
    .line 491
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.connectionrequests.ConnectionRequestsViewModel"

    .line 492
    .line 493
    aput-object v10, v6, v9

    .line 494
    .line 495
    const/16 v9, 0x51

    .line 496
    .line 497
    const-string v10, "com.ertelecom.mydomru.request.ui.dialog.createcallbackrequest.CreateCallbackRequestDialogViewModel"

    .line 498
    .line 499
    aput-object v10, v6, v9

    .line 500
    .line 501
    const/16 v9, 0x52

    .line 502
    .line 503
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.createcallback.CreateCallbackRequestViewModel"

    .line 504
    .line 505
    aput-object v10, v6, v9

    .line 506
    .line 507
    const/16 v9, 0x53

    .line 508
    .line 509
    const-string v10, "com.ertelecom.mydomru.request.dialog.createcrashcallback.CreateCrashCallbackRequestDialogViewModel"

    .line 510
    .line 511
    aput-object v10, v6, v9

    .line 512
    .line 513
    const/16 v9, 0x54

    .line 514
    .line 515
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.createcrashcallback.CreateCrashCallbackRequestViewModel"

    .line 516
    .line 517
    aput-object v10, v6, v9

    .line 518
    .line 519
    const/16 v9, 0x55

    .line 520
    .line 521
    const-string v10, "com.ertelecom.mydomru.product.ui.dialog.CreateNewProductRequestDialogViewModel"

    .line 522
    .line 523
    aput-object v10, v6, v9

    .line 524
    .line 525
    const/16 v9, 0x56

    .line 526
    .line 527
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.createreport.CreateServiceReportViewModel"

    .line 528
    .line 529
    aput-object v10, v6, v9

    .line 530
    .line 531
    const/16 v9, 0x57

    .line 532
    .line 533
    const-string v10, "com.ertelecom.mydomru.request.dialog.createservice.CreateServiceRequestDialogViewModel"

    .line 534
    .line 535
    aput-object v10, v6, v9

    .line 536
    .line 537
    const/16 v9, 0x58

    .line 538
    .line 539
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.createservice.CreateServiceRequestViewModel"

    .line 540
    .line 541
    aput-object v10, v6, v9

    .line 542
    .line 543
    const/16 v9, 0x59

    .line 544
    .line 545
    const-string v10, "com.ertelecom.mydomru.agreements.view.CurrentAgreementWidgetViewModel"

    .line 546
    .line 547
    aput-object v10, v6, v9

    .line 548
    .line 549
    const/16 v9, 0x5a

    .line 550
    .line 551
    const-string v10, "com.ertelecom.mydomru.pay.ui.screen.auto.DeactivateAutoPayDialogViewModel"

    .line 552
    .line 553
    aput-object v10, v6, v9

    .line 554
    .line 555
    const/16 v9, 0x5b

    .line 556
    .line 557
    const-string v10, "com.ertelecom.mydomru.gameservices.ui.screens.DeactivateGameServiceDialogViewModel"

    .line 558
    .line 559
    aput-object v10, v6, v9

    .line 560
    .line 561
    const/16 v9, 0x5c

    .line 562
    .line 563
    const-string v10, "com.ertelecom.mydomru.internet.ui.dialog.deactivate.DeactivateInternetSettingsServiceViewModel"

    .line 564
    .line 565
    aput-object v10, v6, v9

    .line 566
    .line 567
    const/16 v9, 0x5d

    .line 568
    .line 569
    const-string v10, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.dialog.DeactivateMultiSubscriptionDialogViewModel"

    .line 570
    .line 571
    aput-object v10, v6, v9

    .line 572
    .line 573
    const/16 v9, 0x5e

    .line 574
    .line 575
    const-string v10, "com.ertelecom.mydomru.pay.ui.screen.optDisc.DeactivateOptDiscDialogViewModel"

    .line 576
    .line 577
    aput-object v10, v6, v9

    .line 578
    .line 579
    const/16 v9, 0x5f

    .line 580
    .line 581
    const-string v10, "com.ertelecom.mydomru.offers.ui.dialogs.DeactivateSpecialOfferDialogViewModel"

    .line 582
    .line 583
    aput-object v10, v6, v9

    .line 584
    .line 585
    const/16 v9, 0x60

    .line 586
    .line 587
    const-string v10, "com.ertelecom.mydomru.telearchive.ui.dialog.deactivate.DeactivateTelearchiveDialogViewModel"

    .line 588
    .line 589
    aput-object v10, v6, v9

    .line 590
    .line 591
    const/16 v9, 0x61

    .line 592
    .line 593
    const-string v10, "com.ertelecom.mydomru.bankcard.ui.screen.DeleteCardResultDialogViewModel"

    .line 594
    .line 595
    aput-object v10, v6, v9

    .line 596
    .line 597
    const/16 v9, 0x62

    .line 598
    .line 599
    const-string v10, "com.ertelecom.mydomru.contact.ui.dialog.delete.DeleteContactDialogViewModel"

    .line 600
    .line 601
    aput-object v10, v6, v9

    .line 602
    .line 603
    const/16 v9, 0x63

    .line 604
    .line 605
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.screen.device.DeviceControlViewModel"

    .line 606
    .line 607
    aput-object v10, v6, v9

    .line 608
    .line 609
    const/16 v9, 0x64

    .line 610
    .line 611
    const-string v10, "com.ertelecom.mydomru.tv2go.ui.screen.devices.DeviceListViewModel"

    .line 612
    .line 613
    aput-object v10, v6, v9

    .line 614
    .line 615
    const/16 v9, 0x65

    .line 616
    .line 617
    const-string v10, "com.ertelecom.mydomru.diagnostic.ui.screen.result.DiagnosticResultViewModel"

    .line 618
    .line 619
    aput-object v10, v6, v9

    .line 620
    .line 621
    const/16 v9, 0x66

    .line 622
    .line 623
    const-string v10, "com.ertelecom.mydomru.diagnostic.ui.screen.diagnostic.DiagnosticViewModel"

    .line 624
    .line 625
    aput-object v10, v6, v9

    .line 626
    .line 627
    const/16 v9, 0x67

    .line 628
    .line 629
    const-string v10, "com.ertelecom.mydomru.diagnostic.view.widget.diagnostic.DiagnosticWidgetViewModel"

    .line 630
    .line 631
    aput-object v10, v6, v9

    .line 632
    .line 633
    const/16 v9, 0x68

    .line 634
    .line 635
    const-string v10, "com.ertelecom.mydomru.tv2go.ui.dialog.disconect.DisconnectDeviceDialogViewModel"

    .line 636
    .line 637
    aput-object v10, v6, v9

    .line 638
    .line 639
    const/16 v9, 0x69

    .line 640
    .line 641
    const-string v10, "com.ertelecom.mydomru.documents.ui.screen.DocumentsViewModel"

    .line 642
    .line 643
    aput-object v10, v6, v9

    .line 644
    .line 645
    const/16 v9, 0x6a

    .line 646
    .line 647
    const-string v10, "com.ertelecom.mydomru.documents.view.widget.DocumentsWidgetViewModel"

    .line 648
    .line 649
    aput-object v10, v6, v9

    .line 650
    .line 651
    const/16 v9, 0x6b

    .line 652
    .line 653
    const-string v10, "com.ertelecom.mydomru.qr.ui.dialog.downloadqrcode.DownloadFileDialogViewModel"

    .line 654
    .line 655
    aput-object v10, v6, v9

    .line 656
    .line 657
    const/16 v9, 0x6c

    .line 658
    .line 659
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.dialog.editnamedevice.EditNameDeviceDialogViewModel"

    .line 660
    .line 661
    aput-object v10, v6, v9

    .line 662
    .line 663
    const/16 v9, 0x6d

    .line 664
    .line 665
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.dialog.enabledtemplate.EnabledTemplateDialogViewModel"

    .line 666
    .line 667
    aput-object v10, v6, v9

    .line 668
    .line 669
    const/16 v9, 0x6e

    .line 670
    .line 671
    const-string v10, "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryDetailsViewModel"

    .line 672
    .line 673
    aput-object v10, v6, v9

    .line 674
    .line 675
    const/16 v9, 0x6f

    .line 676
    .line 677
    const-string v10, "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryTimeSlotsViewModel"

    .line 678
    .line 679
    aput-object v10, v6, v9

    .line 680
    .line 681
    const/16 v9, 0x70

    .line 682
    .line 683
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.equipment.EquipmentDetailViewModel"

    .line 684
    .line 685
    aput-object v10, v6, v9

    .line 686
    .line 687
    const/16 v9, 0x71

    .line 688
    .line 689
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.equipment.EquipmentListViewModel"

    .line 690
    .line 691
    aput-object v10, v6, v9

    .line 692
    .line 693
    const/16 v9, 0x72

    .line 694
    .line 695
    const-string v10, "com.ertelecom.mydomru.equipment.ui.dialog.request.EquipmentRequestDialogViewModel"

    .line 696
    .line 697
    aput-object v10, v6, v9

    .line 698
    .line 699
    const/16 v9, 0x73

    .line 700
    .line 701
    const-string v10, "com.ertelecom.mydomru.equipment.ui.dialog.request.EquipmentRequestNoProductDialogViewModel"

    .line 702
    .line 703
    aput-object v10, v6, v9

    .line 704
    .line 705
    const/16 v9, 0x74

    .line 706
    .line 707
    const-string v10, "com.ertelecom.mydomru.equipment.ui.fragment.testdrive.EquipmentTestDriveViewModel"

    .line 708
    .line 709
    aput-object v10, v6, v9

    .line 710
    .line 711
    const/16 v9, 0x75

    .line 712
    .line 713
    const-string v10, "com.ertelecom.mydomru.equipment.ui.fragment.EquipmentViewModel"

    .line 714
    .line 715
    aput-object v10, v6, v9

    .line 716
    .line 717
    const/16 v9, 0x76

    .line 718
    .line 719
    const-string v10, "com.ertelecom.mydomru.faq.view.FaqArticlesWidgetViewModel"

    .line 720
    .line 721
    aput-object v10, v6, v9

    .line 722
    .line 723
    const/16 v9, 0x77

    .line 724
    .line 725
    const-string v10, "com.ertelecom.mydomru.faq.ui.screen.FaqCategoryViewModel"

    .line 726
    .line 727
    aput-object v10, v6, v9

    .line 728
    .line 729
    const/16 v9, 0x78

    .line 730
    .line 731
    const-string v10, "com.ertelecom.mydomru.faq.ui.screen.FaqMainViewModel"

    .line 732
    .line 733
    aput-object v10, v6, v9

    .line 734
    .line 735
    const/16 v9, 0x79

    .line 736
    .line 737
    const-string v10, "com.ertelecom.mydomru.faq.ui.screen.FaqNavigationViewModel"

    .line 738
    .line 739
    aput-object v10, v6, v9

    .line 740
    .line 741
    const/16 v9, 0x7a

    .line 742
    .line 743
    const-string v10, "com.ertelecom.mydomru.faq.ui.screen.FaqTextViewModel"

    .line 744
    .line 745
    aput-object v10, v6, v9

    .line 746
    .line 747
    const/16 v9, 0x7b

    .line 748
    .line 749
    const-string v10, "com.ertelecom.mydomru.faq.ui.screen.FaqTopicsViewModel"

    .line 750
    .line 751
    aput-object v10, v6, v9

    .line 752
    .line 753
    const/16 v9, 0x7c

    .line 754
    .line 755
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyFinishViewModel"

    .line 756
    .line 757
    aput-object v10, v6, v9

    .line 758
    .line 759
    const/16 v9, 0x7d

    .line 760
    .line 761
    const-string v10, "com.ertelecom.mydomru.registration.ui.dialog.FullBuyRequestCallbackDialogViewModel"

    .line 762
    .line 763
    aput-object v10, v6, v9

    .line 764
    .line 765
    const/16 v9, 0x7e

    .line 766
    .line 767
    const-string v10, "com.ertelecom.mydomru.registration.ui.dialog.FullBuyRequestCallbackNoTariffDialogViewModel"

    .line 768
    .line 769
    aput-object v10, v6, v9

    .line 770
    .line 771
    const/16 v9, 0x7f

    .line 772
    .line 773
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestCallbackNoTariffViewModel"

    .line 774
    .line 775
    aput-object v10, v6, v9

    .line 776
    .line 777
    const/16 v9, 0x80

    .line 778
    .line 779
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestCallbackViewModel"

    .line 780
    .line 781
    aput-object v10, v6, v9

    .line 782
    .line 783
    const/16 v9, 0x81

    .line 784
    .line 785
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestErrorViewModel"

    .line 786
    .line 787
    aput-object v10, v6, v9

    .line 788
    .line 789
    const/16 v9, 0x82

    .line 790
    .line 791
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestInfoViewModel"

    .line 792
    .line 793
    aput-object v10, v6, v9

    .line 794
    .line 795
    const/16 v9, 0x83

    .line 796
    .line 797
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestPlanningViewModel"

    .line 798
    .line 799
    aput-object v10, v6, v9

    .line 800
    .line 801
    const/16 v9, 0x84

    .line 802
    .line 803
    const-string v10, "com.ertelecom.mydomru.game.ui.screen.GameInstructionsViewModel"

    .line 804
    .line 805
    aput-object v10, v6, v9

    .line 806
    .line 807
    const/16 v9, 0x85

    .line 808
    .line 809
    const-string v10, "com.ertelecom.mydomru.game.ui.screen.GameProgressViewModel"

    .line 810
    .line 811
    aput-object v10, v6, v9

    .line 812
    .line 813
    const/16 v9, 0x86

    .line 814
    .line 815
    const-string v10, "com.ertelecom.mydomru.registration.ui.dialog.HaveAgreementDialogViewModel"

    .line 816
    .line 817
    aput-object v10, v6, v9

    .line 818
    .line 819
    const/16 v9, 0x87

    .line 820
    .line 821
    const-string v10, "com.ertelecom.mydomru.feature.utils.InjectViewModel"

    .line 822
    .line 823
    aput-object v10, v6, v9

    .line 824
    .line 825
    const/16 v9, 0x88

    .line 826
    .line 827
    const-string v10, "com.ertelecom.mydomru.internet.ui.screen.addPtrZone.InternetAddPtrZoneViewModel"

    .line 828
    .line 829
    aput-object v10, v6, v9

    .line 830
    .line 831
    const/16 v9, 0x89

    .line 832
    .line 833
    const-string v10, "com.ertelecom.mydomru.internet.ui.screen.ptrZone.InternetPtrZoneViewModel"

    .line 834
    .line 835
    aput-object v10, v6, v9

    .line 836
    .line 837
    const/16 v9, 0x8a

    .line 838
    .line 839
    const-string v10, "com.ertelecom.mydomru.internet.ui.screen.internetSettings.InternetSettingsViewModel"

    .line 840
    .line 841
    aput-object v10, v6, v9

    .line 842
    .line 843
    const/16 v9, 0x8b

    .line 844
    .line 845
    const-string v10, "com.ertelecom.mydomru.internet.ui.screen.statistic.InternetStatisticViewModel"

    .line 846
    .line 847
    aput-object v10, v6, v9

    .line 848
    .line 849
    const/16 v9, 0x8c

    .line 850
    .line 851
    const-string v10, "com.ertelecom.mydomru.setting.view.widget.LauncherIconViewModel"

    .line 852
    .line 853
    aput-object v10, v6, v9

    .line 854
    .line 855
    const/16 v9, 0x8d

    .line 856
    .line 857
    const-string v10, "com.ertelecom.mydomru.equipment.ui.dialog.LeasingInfoDialogViewModel"

    .line 858
    .line 859
    aput-object v10, v6, v9

    .line 860
    .line 861
    const/16 v9, 0x8e

    .line 862
    .line 863
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.dialog.promo.LoyaltyProgramActivatePromoCodeDialogViewModel"

    .line 864
    .line 865
    aput-object v10, v6, v9

    .line 866
    .line 867
    const/16 v9, 0x8f

    .line 868
    .line 869
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.screen.history.LoyaltyProgramHistoryViewModel"

    .line 870
    .line 871
    aput-object v10, v6, v9

    .line 872
    .line 873
    const/16 v9, 0x90

    .line 874
    .line 875
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.screen.LoyaltyProgramInfoViewModel"

    .line 876
    .line 877
    aput-object v10, v6, v9

    .line 878
    .line 879
    const/16 v9, 0x91

    .line 880
    .line 881
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.dialog.partners.LoyaltyProgramPartnerDetailDialogViewModel"

    .line 882
    .line 883
    aput-object v10, v6, v9

    .line 884
    .line 885
    const/16 v9, 0x92

    .line 886
    .line 887
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.screen.partners.LoyaltyProgramPartnersViewModel"

    .line 888
    .line 889
    aput-object v10, v6, v9

    .line 890
    .line 891
    const/16 v9, 0x93

    .line 892
    .line 893
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.dialog.payment.LoyaltyProgramPaymentDialogViewModel"

    .line 894
    .line 895
    aput-object v10, v6, v9

    .line 896
    .line 897
    const/16 v9, 0x94

    .line 898
    .line 899
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.screen.payment.LoyaltyProgramPaymentViewModel"

    .line 900
    .line 901
    aput-object v10, v6, v9

    .line 902
    .line 903
    const/16 v9, 0x95

    .line 904
    .line 905
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.dialog.promo.LoyaltyProgramPromoCodeCheckDialogViewModel"

    .line 906
    .line 907
    aput-object v10, v6, v9

    .line 908
    .line 909
    const/16 v9, 0x96

    .line 910
    .line 911
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.dialog.registration.LoyaltyProgramRegistrationDialogViewModel"

    .line 912
    .line 913
    aput-object v10, v6, v9

    .line 914
    .line 915
    const/16 v9, 0x97

    .line 916
    .line 917
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.screen.registration.LoyaltyProgramRegistrationViewModel"

    .line 918
    .line 919
    aput-object v10, v6, v9

    .line 920
    .line 921
    const/16 v9, 0x98

    .line 922
    .line 923
    const-string v10, "com.ertelecom.mydomru.loyalty.ui.screen.LoyaltyProgramViewModel"

    .line 924
    .line 925
    aput-object v10, v6, v9

    .line 926
    .line 927
    const/16 v9, 0x99

    .line 928
    .line 929
    const-string v10, "ru.agima.mobile.domru.presentationLayer.ui.main.MainViewModel"

    .line 930
    .line 931
    aput-object v10, v6, v9

    .line 932
    .line 933
    const/16 v9, 0x9a

    .line 934
    .line 935
    const-string v10, "com.ertelecom.mydomru.pay.ui.screen.optDisc.ManageOptDiscDialogViewModel"

    .line 936
    .line 937
    aput-object v10, v6, v9

    .line 938
    .line 939
    const/16 v9, 0x9b

    .line 940
    .line 941
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.phone.ManagerCallBottomSheetDialogViewModel"

    .line 942
    .line 943
    aput-object v10, v6, v9

    .line 944
    .line 945
    const/16 v9, 0x9c

    .line 946
    .line 947
    const-string v10, "com.ertelecom.mydomru.game.view.widget.MaskotGameWidgetViewModel"

    .line 948
    .line 949
    aput-object v10, v6, v9

    .line 950
    .line 951
    const/16 v9, 0x9d

    .line 952
    .line 953
    const-string v10, "com.ertelecom.mydomru.more.ui.screen.MoreViewModel"

    .line 954
    .line 955
    aput-object v10, v6, v9

    .line 956
    .line 957
    const/16 v9, 0x9e

    .line 958
    .line 959
    const-string v10, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.dialog.MultiSubscriptionBottomSheetDialogViewModel"

    .line 960
    .line 961
    aput-object v10, v6, v9

    .line 962
    .line 963
    const/16 v9, 0x9f

    .line 964
    .line 965
    const-string v10, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.MultiSubscriptionPhoneBindingViewModel"

    .line 966
    .line 967
    aput-object v10, v6, v9

    .line 968
    .line 969
    const/16 v9, 0xa0

    .line 970
    .line 971
    const-string v10, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.MultiSubscriptionViewModel"

    .line 972
    .line 973
    aput-object v10, v6, v9

    .line 974
    .line 975
    const/16 v9, 0xa1

    .line 976
    .line 977
    const-string v10, "com.ertelecom.mydomru.setting.view.widget.NightModeWidgetViewModel"

    .line 978
    .line 979
    aput-object v10, v6, v9

    .line 980
    .line 981
    const/16 v9, 0xa2

    .line 982
    .line 983
    const-string v10, "com.ertelecom.mydomru.notification.ui.screen.channels.NotificationChannelViewModel"

    .line 984
    .line 985
    aput-object v10, v6, v9

    .line 986
    .line 987
    const/16 v9, 0xa3

    .line 988
    .line 989
    const-string v10, "com.ertelecom.mydomru.notification.ui.screen.history.NotificationHistoryViewModel"

    .line 990
    .line 991
    aput-object v10, v6, v9

    .line 992
    .line 993
    const/16 v9, 0xa4

    .line 994
    .line 995
    const-string v10, "com.ertelecom.mydomru.notification.ui.screen.settings.NotificationViewModel"

    .line 996
    .line 997
    aput-object v10, v6, v9

    .line 998
    .line 999
    const/16 v9, 0xa5

    .line 1000
    .line 1001
    const-string v10, "com.ertelecom.mydomru.pay.ui.screen.order.PayOrderResultDialogViewModel"

    .line 1002
    .line 1003
    aput-object v10, v6, v9

    .line 1004
    .line 1005
    const/16 v9, 0xa6

    .line 1006
    .line 1007
    const-string v10, "com.ertelecom.mydomru.pay.ui.screen.status.PayResultDialogViewModel"

    .line 1008
    .line 1009
    aput-object v10, v6, v9

    .line 1010
    .line 1011
    const/16 v9, 0xa7

    .line 1012
    .line 1013
    const-string v10, "com.ertelecom.mydomru.bankcard.view.paymentcards.PaymentCardsViewModel"

    .line 1014
    .line 1015
    aput-object v10, v6, v9

    .line 1016
    .line 1017
    const/16 v9, 0xa8

    .line 1018
    .line 1019
    const-string v10, "com.ertelecom.mydomru.balancehistory.ui.dialog.PaymentDetailsBottomSheetDialogViewModel"

    .line 1020
    .line 1021
    aput-object v10, v6, v9

    .line 1022
    .line 1023
    const/16 v9, 0xa9

    .line 1024
    .line 1025
    const-string v10, "com.ertelecom.mydomru.pincode.ui.screen.PinCodeViewModel"

    .line 1026
    .line 1027
    aput-object v10, v6, v9

    .line 1028
    .line 1029
    const/16 v9, 0xaa

    .line 1030
    .line 1031
    const-string v10, "com.ertelecom.mydomru.personal.ui.screen.ProfileViewModel"

    .line 1032
    .line 1033
    aput-object v10, v6, v9

    .line 1034
    .line 1035
    const/16 v9, 0xab

    .line 1036
    .line 1037
    const-string v10, "com.ertelecom.mydomru.promised.ui.screen.PromisedPaymentViewModel"

    .line 1038
    .line 1039
    aput-object v10, v6, v9

    .line 1040
    .line 1041
    const/16 v9, 0xac

    .line 1042
    .line 1043
    const-string v10, "com.ertelecom.mydomru.promo.ui.screen.bannerdetail.PromoBannerDetailViewModel"

    .line 1044
    .line 1045
    aput-object v10, v6, v9

    .line 1046
    .line 1047
    const/16 v9, 0xad

    .line 1048
    .line 1049
    const-string v10, "com.ertelecom.mydomru.promo.view.widget.PromoBannersWidgetViewModel"

    .line 1050
    .line 1051
    aput-object v10, v6, v9

    .line 1052
    .line 1053
    const/16 v9, 0xae

    .line 1054
    .line 1055
    const-string v10, "com.ertelecom.mydomru.promo.ui.screen.promo.PromoViewModel"

    .line 1056
    .line 1057
    aput-object v10, v6, v9

    .line 1058
    .line 1059
    const/16 v9, 0xaf

    .line 1060
    .line 1061
    const-string v10, "com.ertelecom.mydomru.qr.view.dialog.qrcodegenerator.QrCodeGenerationBottomSheetViewModel"

    .line 1062
    .line 1063
    aput-object v10, v6, v9

    .line 1064
    .line 1065
    const/16 v9, 0xb0

    .line 1066
    .line 1067
    const-string v10, "com.ertelecom.mydomru.routercontrol.ui.widget.qrcode.QrCodeViewModel"

    .line 1068
    .line 1069
    aput-object v10, v6, v9

    .line 1070
    .line 1071
    const/16 v9, 0xb1

    .line 1072
    .line 1073
    const-string v10, "com.ertelecom.mydomru.password.ui.dialog.recommend.RecommendChangePasswordViewModel"

    .line 1074
    .line 1075
    aput-object v10, v6, v9

    .line 1076
    .line 1077
    const/16 v9, 0xb2

    .line 1078
    .line 1079
    const-string v10, "com.ertelecom.mydomru.speedtest.ui.widget.recommendationchannel.RecommendationChannelViewModel"

    .line 1080
    .line 1081
    aput-object v10, v6, v9

    .line 1082
    .line 1083
    const/16 v9, 0xb3

    .line 1084
    .line 1085
    const-string v10, "com.ertelecom.mydomru.speedtest.ui.widget.recommendationdevices.RecommendationDeviceViewModel"

    .line 1086
    .line 1087
    aput-object v10, v6, v9

    .line 1088
    .line 1089
    const/16 v9, 0xb4

    .line 1090
    .line 1091
    const-string v10, "com.ertelecom.mydomru.speedtest.ui.widget.recommendationrouters.RecommendationRoutersViewModel"

    .line 1092
    .line 1093
    aput-object v10, v6, v9

    .line 1094
    .line 1095
    const/16 v9, 0xb5

    .line 1096
    .line 1097
    const-string v10, "com.ertelecom.mydomru.speedtest.ui.widget.RecommendationSpeedTestViewModel"

    .line 1098
    .line 1099
    aput-object v10, v6, v9

    .line 1100
    .line 1101
    const/16 v9, 0xb6

    .line 1102
    .line 1103
    const-string v10, "com.ertelecom.mydomru.pay.ui.screen.order.RefillOrderViewModel"

    .line 1104
    .line 1105
    aput-object v10, v6, v9

    .line 1106
    .line 1107
    const/16 v9, 0xb7

    .line 1108
    .line 1109
    const-string v10, "com.ertelecom.mydomru.pay.ui.screen.payment.RefillViewModel"

    .line 1110
    .line 1111
    aput-object v10, v6, v9

    .line 1112
    .line 1113
    const/16 v9, 0xb8

    .line 1114
    .line 1115
    const-string v10, "com.ertelecom.mydomru.internet.ui.dialog.remove.RemovePtrZoneDialogViewModel"

    .line 1116
    .line 1117
    aput-object v10, v6, v9

    .line 1118
    .line 1119
    const/16 v9, 0xb9

    .line 1120
    .line 1121
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.dialog.removetemplate.RemoveTemplateBottomSheetViewModel"

    .line 1122
    .line 1123
    aput-object v10, v6, v9

    .line 1124
    .line 1125
    const/16 v9, 0xba

    .line 1126
    .line 1127
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.dialog.removetemplate.RemoveTemplateProgressViewModel"

    .line 1128
    .line 1129
    aput-object v10, v6, v9

    .line 1130
    .line 1131
    const/16 v9, 0xbb

    .line 1132
    .line 1133
    const-string v10, "com.ertelecom.mydomru.agreements.dialog.RenameAgreementDialogViewModel"

    .line 1134
    .line 1135
    aput-object v10, v6, v9

    .line 1136
    .line 1137
    const/16 v9, 0xbc

    .line 1138
    .line 1139
    const-string v10, "com.ertelecom.mydomru.promo.ui.dialog.RequestCallBackDialogViewModel"

    .line 1140
    .line 1141
    aput-object v10, v6, v9

    .line 1142
    .line 1143
    const/16 v9, 0xbd

    .line 1144
    .line 1145
    const-string v10, "com.ertelecom.mydomru.product.ui.screen.RequestNewProductViewModel"

    .line 1146
    .line 1147
    aput-object v10, v6, v9

    .line 1148
    .line 1149
    const/16 v9, 0xbe

    .line 1150
    .line 1151
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.RequestsViewModel"

    .line 1152
    .line 1153
    aput-object v10, v6, v9

    .line 1154
    .line 1155
    const/16 v9, 0xbf

    .line 1156
    .line 1157
    const-string v10, "com.ertelecom.mydomru.request.widget.RequestsWidgetViewModel"

    .line 1158
    .line 1159
    aput-object v10, v6, v9

    .line 1160
    .line 1161
    const/16 v9, 0xc0

    .line 1162
    .line 1163
    const-string v10, "com.ertelecom.mydomru.request.ui.dialog.rescheduleconnection.RescheduleConnectionRequestViewModel"

    .line 1164
    .line 1165
    aput-object v10, v6, v9

    .line 1166
    .line 1167
    const/16 v9, 0xc1

    .line 1168
    .line 1169
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.rescheduleconnection.RescheduleConnectionRequestViewModel"

    .line 1170
    .line 1171
    aput-object v10, v6, v9

    .line 1172
    .line 1173
    const/16 v9, 0xc2

    .line 1174
    .line 1175
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.changeservicerequest.RescheduleServiceRequestDialogViewModel"

    .line 1176
    .line 1177
    aput-object v10, v6, v9

    .line 1178
    .line 1179
    const/16 v9, 0xc3

    .line 1180
    .line 1181
    const-string v10, "com.ertelecom.mydomru.request.ui.screen.changeservicerequest.RescheduleServiceRequestViewModel"

    .line 1182
    .line 1183
    aput-object v10, v6, v9

    .line 1184
    .line 1185
    const/16 v9, 0xc4

    .line 1186
    .line 1187
    const-string v10, "com.ertelecom.mydomru.restorePassword.ui.screen.restorePasswordByType.RestorePasswordByTypeViewModel"

    .line 1188
    .line 1189
    aput-object v10, v6, v9

    .line 1190
    .line 1191
    const/16 v9, 0xc5

    .line 1192
    .line 1193
    const-string v10, "com.ertelecom.mydomru.restorePassword.ui.dialog.restorePassword.RestorePasswordDialogViewModel"

    .line 1194
    .line 1195
    aput-object v10, v6, v9

    .line 1196
    .line 1197
    const/16 v9, 0xc6

    .line 1198
    .line 1199
    const-string v10, "com.ertelecom.mydomru.restorePassword.ui.screen.restorePassword.RestorePasswordViewModel"

    .line 1200
    .line 1201
    aput-object v10, v6, v9

    .line 1202
    .line 1203
    const/16 v9, 0xc7

    .line 1204
    .line 1205
    const-string v10, "com.ertelecom.mydomru.suspension.ui.dialog.restoreservice.RestoreServiceDialogViewModel"

    .line 1206
    .line 1207
    aput-object v10, v6, v9

    .line 1208
    .line 1209
    const/16 v9, 0xc8

    .line 1210
    .line 1211
    const-string v10, "com.ertelecom.mydomru.routercontrol.ui.widget.routerinfo.RouterDetailViewModel"

    .line 1212
    .line 1213
    aput-object v10, v6, v9

    .line 1214
    .line 1215
    const/16 v9, 0xc9

    .line 1216
    .line 1217
    const-string v10, "com.ertelecom.mydomru.routercontrol.ui.screen.setting.RouterSettingViewModel"

    .line 1218
    .line 1219
    aput-object v10, v6, v9

    .line 1220
    .line 1221
    const/16 v9, 0xca

    .line 1222
    .line 1223
    const-string v10, "com.ertelecom.mydomru.equipment.view.dialog.RouterUpgradeDialogViewModel"

    .line 1224
    .line 1225
    aput-object v10, v6, v9

    .line 1226
    .line 1227
    const/16 v9, 0xcb

    .line 1228
    .line 1229
    const-string v10, "com.ertelecom.mydomru.routercontrol.ui.screen.routers.RoutersViewModel"

    .line 1230
    .line 1231
    aput-object v10, v6, v9

    .line 1232
    .line 1233
    const/16 v9, 0xcc

    .line 1234
    .line 1235
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.SaleServiceDetailViewModel"

    .line 1236
    .line 1237
    aput-object v10, v6, v9

    .line 1238
    .line 1239
    const/16 v9, 0xcd

    .line 1240
    .line 1241
    const-string v10, "com.ertelecom.mydomru.notification.ui.dialog.save.SaveNotificationSettingsDialogViewModel"

    .line 1242
    .line 1243
    aput-object v10, v6, v9

    .line 1244
    .line 1245
    const/16 v9, 0xce

    .line 1246
    .line 1247
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.dialog.savedtemplate.SavedNewTemplateDialogViewModel"

    .line 1248
    .line 1249
    aput-object v10, v6, v9

    .line 1250
    .line 1251
    const/16 v9, 0xcf

    .line 1252
    .line 1253
    const-string v10, "com.ertelecom.mydomru.pay.sbp.ui.SbpDialogViewModel"

    .line 1254
    .line 1255
    aput-object v10, v6, v9

    .line 1256
    .line 1257
    const/16 v9, 0xd0

    .line 1258
    .line 1259
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.screen.scheduler.SchedulerAccessViewModel"

    .line 1260
    .line 1261
    aput-object v10, v6, v9

    .line 1262
    .line 1263
    const/16 v9, 0xd1

    .line 1264
    .line 1265
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.address.SearchHouseViewModel"

    .line 1266
    .line 1267
    aput-object v10, v6, v9

    .line 1268
    .line 1269
    const/16 v9, 0xd2

    .line 1270
    .line 1271
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.address.SearchStreetViewModel"

    .line 1272
    .line 1273
    aput-object v10, v6, v9

    .line 1274
    .line 1275
    const/16 v9, 0xd3

    .line 1276
    .line 1277
    const-string v10, "com.ertelecom.mydomru.equipment.ui.fragment.delivery.mailpoint.SelectMailPointAddressViewModel"

    .line 1278
    .line 1279
    aput-object v10, v6, v9

    .line 1280
    .line 1281
    const/16 v9, 0xd4

    .line 1282
    .line 1283
    const-string v10, "com.ertelecom.mydomru.appeal.view.dialog.sendcomment.SendCommentDialogViewModel"

    .line 1284
    .line 1285
    aput-object v10, v6, v9

    .line 1286
    .line 1287
    const/16 v9, 0xd5

    .line 1288
    .line 1289
    const-string v10, "com.ertelecom.mydomru.servicecenter.ui.screen.ServiceCenterRequestViewModel"

    .line 1290
    .line 1291
    aput-object v10, v6, v9

    .line 1292
    .line 1293
    const/16 v9, 0xd6

    .line 1294
    .line 1295
    const-string v10, "com.ertelecom.mydomru.servicecenter.ui.screen.ServiceCenterViewModel"

    .line 1296
    .line 1297
    aput-object v10, v6, v9

    .line 1298
    .line 1299
    const/16 v9, 0xd7

    .line 1300
    .line 1301
    const-string v10, "com.ertelecom.mydomru.servicecenter.view.widget.ServiceCenterViewModel"

    .line 1302
    .line 1303
    aput-object v10, v6, v9

    .line 1304
    .line 1305
    const/16 v9, 0xd8

    .line 1306
    .line 1307
    const-string v10, "com.ertelecom.mydomru.service.ui.dialog.ServiceDisconnectDialogViewModel"

    .line 1308
    .line 1309
    aput-object v10, v6, v9

    .line 1310
    .line 1311
    const/16 v9, 0xd9

    .line 1312
    .line 1313
    const-string v10, "com.ertelecom.mydomru.servicenotification.view.widget.ServiceNotificationViewModel"

    .line 1314
    .line 1315
    aput-object v10, v6, v9

    .line 1316
    .line 1317
    const/16 v9, 0xda

    .line 1318
    .line 1319
    const-string v10, "com.ertelecom.mydomru.servicenotification.ui.screen.ServiceNotificationsViewModel"

    .line 1320
    .line 1321
    aput-object v10, v6, v9

    .line 1322
    .line 1323
    const/16 v9, 0xdb

    .line 1324
    .line 1325
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.ServicesViewModel"

    .line 1326
    .line 1327
    aput-object v10, v6, v9

    .line 1328
    .line 1329
    const/16 v9, 0xdc

    .line 1330
    .line 1331
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.screen.settingday.SettingDayViewModel"

    .line 1332
    .line 1333
    aput-object v10, v6, v9

    .line 1334
    .line 1335
    const/16 v9, 0xdd

    .line 1336
    .line 1337
    const-string v10, "com.ertelecom.mydomru.pincode.ui.dialog.setup.SetupPinCodeDialogViewModel"

    .line 1338
    .line 1339
    aput-object v10, v6, v9

    .line 1340
    .line 1341
    const/16 v9, 0xde

    .line 1342
    .line 1343
    const-string v10, "com.ertelecom.mydomru.shortactions.ui.screen.ShortActionsSettingsViewModel"

    .line 1344
    .line 1345
    aput-object v10, v6, v9

    .line 1346
    .line 1347
    const/16 v9, 0xdf

    .line 1348
    .line 1349
    const-string v10, "com.ertelecom.mydomru.shortactions.view.widget.ShortActionsWidgetViewModel"

    .line 1350
    .line 1351
    aput-object v10, v6, v9

    .line 1352
    .line 1353
    const/16 v9, 0xe0

    .line 1354
    .line 1355
    const-string v10, "com.ertelecom.mydomru.notification.ui.dialog.message.SimpleMessageViewModel"

    .line 1356
    .line 1357
    aput-object v10, v6, v9

    .line 1358
    .line 1359
    const/16 v9, 0xe1

    .line 1360
    .line 1361
    const-string v10, "com.ertelecom.mydomru.request.widget.SmallRequestsWidgetViewModel"

    .line 1362
    .line 1363
    aput-object v10, v6, v9

    .line 1364
    .line 1365
    const/16 v9, 0xe2

    .line 1366
    .line 1367
    const-string v10, "com.ertelecom.mydomru.social.ui.dialog.socialnetwork.SocialNetworkDialogViewModel"

    .line 1368
    .line 1369
    aput-object v10, v6, v9

    .line 1370
    .line 1371
    const/16 v9, 0xe3

    .line 1372
    .line 1373
    const-string v10, "com.ertelecom.mydomru.offers.ui.confirmation.SpecialOfferConfirmationViewModel"

    .line 1374
    .line 1375
    aput-object v10, v6, v9

    .line 1376
    .line 1377
    const/16 v9, 0xe4

    .line 1378
    .line 1379
    const-string v10, "com.ertelecom.mydomru.offers.view.widget.SpecialOffersCarouselWidgetViewModel"

    .line 1380
    .line 1381
    aput-object v10, v6, v9

    .line 1382
    .line 1383
    const/16 v9, 0xe5

    .line 1384
    .line 1385
    const-string v10, "com.ertelecom.mydomru.offers.ui.detail.SpecialOffersDetailViewModel"

    .line 1386
    .line 1387
    aput-object v10, v6, v9

    .line 1388
    .line 1389
    const/16 v9, 0xe6

    .line 1390
    .line 1391
    const-string v10, "com.ertelecom.mydomru.offers.ui.list.SpecialOffersViewModel"

    .line 1392
    .line 1393
    aput-object v10, v6, v9

    .line 1394
    .line 1395
    const/16 v9, 0xe7

    .line 1396
    .line 1397
    const-string v10, "com.ertelecom.mydomru.speedbonus.ui.screens.SpeedBonusListViewModel"

    .line 1398
    .line 1399
    aput-object v10, v6, v9

    .line 1400
    .line 1401
    const/16 v9, 0xe8

    .line 1402
    .line 1403
    const-string v10, "com.ertelecom.mydomru.speedbonus.view.widget.SpeedBonusesWidgetViewModel"

    .line 1404
    .line 1405
    aput-object v10, v6, v9

    .line 1406
    .line 1407
    const/16 v9, 0xe9

    .line 1408
    .line 1409
    const-string v10, "com.ertelecom.mydomru.additionalsale.view.widget.SpeedLimitWarningWidgetViewModel"

    .line 1410
    .line 1411
    aput-object v10, v6, v9

    .line 1412
    .line 1413
    const/16 v9, 0xea

    .line 1414
    .line 1415
    const-string v10, "com.ertelecom.mydomru.speedtest.ui.screen.result.SpeedTestResultViewModel"

    .line 1416
    .line 1417
    aput-object v10, v6, v9

    .line 1418
    .line 1419
    const/16 v9, 0xeb

    .line 1420
    .line 1421
    const-string v10, "com.ertelecom.mydomru.speedtest.ui.screen.test.SpeedTestViewModel"

    .line 1422
    .line 1423
    aput-object v10, v6, v9

    .line 1424
    .line 1425
    const/16 v9, 0xec

    .line 1426
    .line 1427
    const-string v10, "com.ertelecom.mydomru.suspension.ui.screen.stopservicefinish.StopServiceFinishViewModel"

    .line 1428
    .line 1429
    aput-object v10, v6, v9

    .line 1430
    .line 1431
    const/16 v9, 0xed

    .line 1432
    .line 1433
    const-string v10, "com.ertelecom.mydomru.suspension.ui.dialog.stopservicefinish.StopServiceViewModel"

    .line 1434
    .line 1435
    aput-object v10, v6, v9

    .line 1436
    .line 1437
    const/16 v9, 0xee

    .line 1438
    .line 1439
    const-string v10, "com.ertelecom.mydomru.story.ui.screen.StoryViewModel"

    .line 1440
    .line 1441
    aput-object v10, v6, v9

    .line 1442
    .line 1443
    const/16 v9, 0xef

    .line 1444
    .line 1445
    const-string v10, "com.ertelecom.mydomru.story.widget.StoryWidgetViewModel"

    .line 1446
    .line 1447
    aput-object v10, v6, v9

    .line 1448
    .line 1449
    const/16 v9, 0xf0

    .line 1450
    .line 1451
    const-string v10, "com.ertelecom.mydomru.support.ui.dialog.SupportCallBottomSheetDialogViewModel"

    .line 1452
    .line 1453
    aput-object v10, v6, v9

    .line 1454
    .line 1455
    const/16 v9, 0xf1

    .line 1456
    .line 1457
    const-string v10, "com.ertelecom.mydomru.support.ui.screen.SupportViewModel"

    .line 1458
    .line 1459
    aput-object v10, v6, v9

    .line 1460
    .line 1461
    const/16 v9, 0xf2

    .line 1462
    .line 1463
    const-string v10, "com.ertelecom.mydomru.support.ui.screen.v1support.SupportViewModel"

    .line 1464
    .line 1465
    aput-object v10, v6, v9

    .line 1466
    .line 1467
    const/16 v9, 0xf3

    .line 1468
    .line 1469
    const-string v10, "com.ertelecom.mydomru.support.ui.screen.v2support.SupportViewModel"

    .line 1470
    .line 1471
    aput-object v10, v6, v9

    .line 1472
    .line 1473
    const/16 v9, 0xf4

    .line 1474
    .line 1475
    const-string v10, "com.ertelecom.mydomru.suspensionV2.ui.dialog.suspended.SuspendedServicesProgressDialogViewModel"

    .line 1476
    .line 1477
    aput-object v10, v6, v9

    .line 1478
    .line 1479
    const/16 v9, 0xf5

    .line 1480
    .line 1481
    const-string v10, "com.ertelecom.mydomru.suspension.ui.screen.suspension.SuspensionViewModel"

    .line 1482
    .line 1483
    aput-object v10, v6, v9

    .line 1484
    .line 1485
    const/16 v9, 0xf6

    .line 1486
    .line 1487
    const-string v10, "com.ertelecom.mydomru.suspensionV2.ui.screen.suspension.SuspensionViewModel"

    .line 1488
    .line 1489
    aput-object v10, v6, v9

    .line 1490
    .line 1491
    const/16 v9, 0xf7

    .line 1492
    .line 1493
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffLineDetailViewModel"

    .line 1494
    .line 1495
    aput-object v10, v6, v9

    .line 1496
    .line 1497
    const/16 v9, 0xf8

    .line 1498
    .line 1499
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffLinesViewModel"

    .line 1500
    .line 1501
    aput-object v10, v6, v9

    .line 1502
    .line 1503
    const/16 v9, 0xf9

    .line 1504
    .line 1505
    const-string v10, "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffSlowListViewModel"

    .line 1506
    .line 1507
    aput-object v10, v6, v9

    .line 1508
    .line 1509
    const/16 v9, 0xfa

    .line 1510
    .line 1511
    const-string v10, "com.ertelecom.mydomru.channels.ui.screen.TariffTvChannelListViewModel"

    .line 1512
    .line 1513
    aput-object v10, v6, v9

    .line 1514
    .line 1515
    const/16 v9, 0xfb

    .line 1516
    .line 1517
    const-string v10, "com.ertelecom.mydomru.telearchive.ui.screen.TelearchiveViewModel"

    .line 1518
    .line 1519
    aput-object v10, v6, v9

    .line 1520
    .line 1521
    const/16 v9, 0xfc

    .line 1522
    .line 1523
    const-string v10, "com.ertelecom.mydomru.telephony.ui.screen.telephonyStatistics.TelephonyStatisticsViewModel"

    .line 1524
    .line 1525
    aput-object v10, v6, v9

    .line 1526
    .line 1527
    const/16 v9, 0xfd

    .line 1528
    .line 1529
    const-string v10, "com.ertelecom.mydomru.telephony.ui.screen.telephony.TelephonyViewModel"

    .line 1530
    .line 1531
    aput-object v10, v6, v9

    .line 1532
    .line 1533
    const/16 v9, 0xfe

    .line 1534
    .line 1535
    const-string v10, "com.ertelecom.mydomru.tv2go.ui.screen.Tv2goViewModel"

    .line 1536
    .line 1537
    aput-object v10, v6, v9

    .line 1538
    .line 1539
    const/16 v9, 0xff

    .line 1540
    .line 1541
    const-string v10, "com.ertelecom.mydomru.channels.ui.screen.TvChannelDetailViewModel"

    .line 1542
    .line 1543
    aput-object v10, v6, v9

    .line 1544
    .line 1545
    const/16 v9, 0x100

    .line 1546
    .line 1547
    const-string v10, "com.ertelecom.mydomru.channels.ui.screen.TvChannelListViewModel"

    .line 1548
    .line 1549
    aput-object v10, v6, v9

    .line 1550
    .line 1551
    const/16 v9, 0x101

    .line 1552
    .line 1553
    const-string v10, "com.ertelecom.mydomru.tvpacket.ui.screen.TvPacketListViewModel"

    .line 1554
    .line 1555
    aput-object v10, v6, v9

    .line 1556
    .line 1557
    const/16 v9, 0x102

    .line 1558
    .line 1559
    const-string v10, "com.ertelecom.mydomru.tvpacket.view.widget.TvPacketWidgetViewModel"

    .line 1560
    .line 1561
    aput-object v10, v6, v9

    .line 1562
    .line 1563
    const/16 v9, 0x103

    .line 1564
    .line 1565
    const-string v10, "com.ertelecom.mydomru.setting.ui.screen.UiSettingViewModel"

    .line 1566
    .line 1567
    aput-object v10, v6, v9

    .line 1568
    .line 1569
    const/16 v9, 0x104

    .line 1570
    .line 1571
    const-string v10, "com.ertelecom.mydomru.updating.ui.dialog.UpdateAppFullScreenDialogViewModel"

    .line 1572
    .line 1573
    aput-object v10, v6, v9

    .line 1574
    .line 1575
    const/16 v9, 0x105

    .line 1576
    .line 1577
    const-string v10, "com.ertelecom.mydomru.accesscontrol.ui.screen.updatescheduler.UpdateSchedulerViewModel"

    .line 1578
    .line 1579
    aput-object v10, v6, v9

    .line 1580
    .line 1581
    const/16 v9, 0x106

    .line 1582
    .line 1583
    const-string v10, "com.ertelecom.mydomru.service.ui.dialog.VasActivateDialogViewModel"

    .line 1584
    .line 1585
    aput-object v10, v6, v9

    .line 1586
    .line 1587
    const/16 v9, 0x107

    .line 1588
    .line 1589
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.vas.VasConnectionFlowTypePhoneViewModel"

    .line 1590
    .line 1591
    aput-object v10, v6, v9

    .line 1592
    .line 1593
    const/16 v9, 0x108

    .line 1594
    .line 1595
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.vas.VasConnectionFlowTypeVkPlayViewModel"

    .line 1596
    .line 1597
    aput-object v10, v6, v9

    .line 1598
    .line 1599
    const/16 v9, 0x109

    .line 1600
    .line 1601
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.vas.VasConnectionFlowTypeWarfaceViewModel"

    .line 1602
    .line 1603
    aput-object v10, v6, v9

    .line 1604
    .line 1605
    const/16 v9, 0x10a

    .line 1606
    .line 1607
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.vas.VasConnectionVariantsViewModel"

    .line 1608
    .line 1609
    aput-object v10, v6, v9

    .line 1610
    .line 1611
    const/16 v9, 0x10b

    .line 1612
    .line 1613
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.vas.VasContentDetailViewModel"

    .line 1614
    .line 1615
    aput-object v10, v6, v9

    .line 1616
    .line 1617
    const/16 v9, 0x10c

    .line 1618
    .line 1619
    const-string v10, "com.ertelecom.mydomru.service.ui.dialog.VasDeactivateDialogViewModel"

    .line 1620
    .line 1621
    aput-object v10, v6, v9

    .line 1622
    .line 1623
    const/16 v9, 0x10d

    .line 1624
    .line 1625
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.vas.VasServiceDetailViewModel"

    .line 1626
    .line 1627
    aput-object v10, v6, v9

    .line 1628
    .line 1629
    const/16 v9, 0x10e

    .line 1630
    .line 1631
    const-string v10, "com.ertelecom.mydomru.service.ui.screen.vas.VasServicesListViewModel"

    .line 1632
    .line 1633
    aput-object v10, v6, v9

    .line 1634
    .line 1635
    const/16 v9, 0x10f

    .line 1636
    .line 1637
    const-string v10, "com.ertelecom.mydomru.routercontrol.ui.widget.wifiparams.WifiParamsViewModel"

    .line 1638
    .line 1639
    aput-object v10, v6, v9

    .line 1640
    .line 1641
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    new-instance v1, Ll5/n;

    .line 1646
    .line 1647
    iget-object v2, p0, Lru/agima/mobile/domru/c;->c:Lru/agima/mobile/domru/e;

    .line 1648
    .line 1649
    iget-object v3, p0, Lru/agima/mobile/domru/c;->b:Lru/agima/mobile/domru/x;

    .line 1650
    .line 1651
    invoke-direct {v1, v3, v2, v8}, Ll5/n;-><init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;I)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Ll5/c;

    .line 1655
    .line 1656
    invoke-direct {v2, v0, v7, v1}, Ll5/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v2
.end method
