.class public abstract Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "emailAddress"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "username"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "password"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    .line 29
    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v5, "newUsername"

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    .line 38
    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v6, "newPassword"

    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 47
    .line 48
    new-instance v6, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v7, "postalAddress"

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 56
    .line 57
    new-instance v7, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v8, "postalCode"

    .line 60
    .line 61
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 65
    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v9, "creditCardNumber"

    .line 69
    .line 70
    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 74
    .line 75
    new-instance v9, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v10, "creditCardSecurityCode"

    .line 78
    .line 79
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    .line 83
    .line 84
    new-instance v10, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v11, "creditCardExpirationDate"

    .line 87
    .line 88
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 92
    .line 93
    new-instance v11, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v12, "creditCardExpirationMonth"

    .line 96
    .line 97
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 101
    .line 102
    new-instance v12, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v13, "creditCardExpirationYear"

    .line 105
    .line 106
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 110
    .line 111
    new-instance v13, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v14, "creditCardExpirationDay"

    .line 114
    .line 115
    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    .line 119
    .line 120
    new-instance v14, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v15, "addressCountry"

    .line 123
    .line 124
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    .line 128
    .line 129
    new-instance v15, Lkotlin/Pair;

    .line 130
    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    const-string v14, "addressRegion"

    .line 134
    .line 135
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    .line 139
    .line 140
    new-instance v14, Lkotlin/Pair;

    .line 141
    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    const-string v15, "addressLocality"

    .line 145
    .line 146
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    .line 150
    .line 151
    new-instance v15, Lkotlin/Pair;

    .line 152
    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    const-string v14, "streetAddress"

    .line 156
    .line 157
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    .line 161
    .line 162
    new-instance v14, Lkotlin/Pair;

    .line 163
    .line 164
    move-object/from16 v19, v15

    .line 165
    .line 166
    const-string v15, "extendedAddress"

    .line 167
    .line 168
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    .line 172
    .line 173
    new-instance v15, Lkotlin/Pair;

    .line 174
    .line 175
    move-object/from16 v20, v14

    .line 176
    .line 177
    const-string v14, "extendedPostalCode"

    .line 178
    .line 179
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    .line 183
    .line 184
    new-instance v14, Lkotlin/Pair;

    .line 185
    .line 186
    move-object/from16 v21, v15

    .line 187
    .line 188
    const-string v15, "personName"

    .line 189
    .line 190
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    .line 194
    .line 195
    new-instance v15, Lkotlin/Pair;

    .line 196
    .line 197
    move-object/from16 v22, v14

    .line 198
    .line 199
    const-string v14, "personGivenName"

    .line 200
    .line 201
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    .line 205
    .line 206
    new-instance v14, Lkotlin/Pair;

    .line 207
    .line 208
    move-object/from16 v23, v15

    .line 209
    .line 210
    const-string v15, "personFamilyName"

    .line 211
    .line 212
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    .line 216
    .line 217
    new-instance v15, Lkotlin/Pair;

    .line 218
    .line 219
    move-object/from16 v24, v14

    .line 220
    .line 221
    const-string v14, "personMiddleName"

    .line 222
    .line 223
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    .line 227
    .line 228
    new-instance v14, Lkotlin/Pair;

    .line 229
    .line 230
    move-object/from16 v25, v15

    .line 231
    .line 232
    const-string v15, "personMiddleInitial"

    .line 233
    .line 234
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    .line 238
    .line 239
    new-instance v15, Lkotlin/Pair;

    .line 240
    .line 241
    move-object/from16 v26, v14

    .line 242
    .line 243
    const-string v14, "personNamePrefix"

    .line 244
    .line 245
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    .line 249
    .line 250
    new-instance v14, Lkotlin/Pair;

    .line 251
    .line 252
    move-object/from16 v27, v15

    .line 253
    .line 254
    const-string v15, "personNameSuffix"

    .line 255
    .line 256
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 260
    .line 261
    new-instance v15, Lkotlin/Pair;

    .line 262
    .line 263
    move-object/from16 v28, v14

    .line 264
    .line 265
    const-string v14, "phoneNumber"

    .line 266
    .line 267
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    .line 271
    .line 272
    new-instance v14, Lkotlin/Pair;

    .line 273
    .line 274
    move-object/from16 v29, v15

    .line 275
    .line 276
    const-string v15, "phoneNumberDevice"

    .line 277
    .line 278
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 282
    .line 283
    new-instance v15, Lkotlin/Pair;

    .line 284
    .line 285
    move-object/from16 v30, v14

    .line 286
    .line 287
    const-string v14, "phoneCountryCode"

    .line 288
    .line 289
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 293
    .line 294
    new-instance v14, Lkotlin/Pair;

    .line 295
    .line 296
    move-object/from16 v31, v15

    .line 297
    .line 298
    const-string v15, "phoneNational"

    .line 299
    .line 300
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    .line 304
    .line 305
    new-instance v15, Lkotlin/Pair;

    .line 306
    .line 307
    move-object/from16 v32, v14

    .line 308
    .line 309
    const-string v14, "gender"

    .line 310
    .line 311
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    .line 315
    .line 316
    new-instance v14, Lkotlin/Pair;

    .line 317
    .line 318
    move-object/from16 v33, v15

    .line 319
    .line 320
    const-string v15, "birthDateFull"

    .line 321
    .line 322
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 326
    .line 327
    new-instance v15, Lkotlin/Pair;

    .line 328
    .line 329
    move-object/from16 v34, v14

    .line 330
    .line 331
    const-string v14, "birthDateDay"

    .line 332
    .line 333
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 337
    .line 338
    new-instance v14, Lkotlin/Pair;

    .line 339
    .line 340
    move-object/from16 v35, v15

    .line 341
    .line 342
    const-string v15, "birthDateMonth"

    .line 343
    .line 344
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 348
    .line 349
    new-instance v15, Lkotlin/Pair;

    .line 350
    .line 351
    move-object/from16 v36, v14

    .line 352
    .line 353
    const-string v14, "birthDateYear"

    .line 354
    .line 355
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 359
    .line 360
    new-instance v14, Lkotlin/Pair;

    .line 361
    .line 362
    move-object/from16 v37, v15

    .line 363
    .line 364
    const-string v15, "smsOTPCode"

    .line 365
    .line 366
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v18

    .line 370
    .line 371
    move-object/from16 v18, v20

    .line 372
    .line 373
    move-object/from16 v20, v22

    .line 374
    .line 375
    move-object/from16 v22, v24

    .line 376
    .line 377
    move-object/from16 v24, v26

    .line 378
    .line 379
    move-object/from16 v26, v28

    .line 380
    .line 381
    move-object/from16 v28, v30

    .line 382
    .line 383
    move-object/from16 v30, v32

    .line 384
    .line 385
    move-object/from16 v32, v34

    .line 386
    .line 387
    move-object/from16 v34, v36

    .line 388
    .line 389
    move-object/from16 v36, v14

    .line 390
    .line 391
    move-object/from16 v14, v16

    .line 392
    .line 393
    move-object/from16 v15, v17

    .line 394
    .line 395
    move-object/from16 v16, v0

    .line 396
    .line 397
    move-object/from16 v17, v19

    .line 398
    .line 399
    move-object/from16 v19, v21

    .line 400
    .line 401
    move-object/from16 v21, v23

    .line 402
    .line 403
    move-object/from16 v23, v25

    .line 404
    .line 405
    move-object/from16 v25, v27

    .line 406
    .line 407
    move-object/from16 v27, v29

    .line 408
    .line 409
    move-object/from16 v29, v31

    .line 410
    .line 411
    move-object/from16 v31, v33

    .line 412
    .line 413
    move-object/from16 v33, v35

    .line 414
    .line 415
    move-object/from16 v35, v37

    .line 416
    .line 417
    filled-new-array/range {v1 .. v36}, [Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lkotlin/collections/a0;->f0([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lz/b;->a:Ljava/util/HashMap;

    .line 426
    .line 427
    return-void
.end method
