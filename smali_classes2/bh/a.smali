.class public abstract Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor/e;


# instance fields
.field public final a:Landroidx/fragment/app/f0;

.field public final b:I

.field public final c:Landroidx/fragment/app/v0;

.field public d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbh/a;->a:Landroidx/fragment/app/f0;

    .line 19
    .line 20
    const p1, 0x7f0a0193

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lbh/a;->b:I

    .line 24
    .line 25
    iput-object v0, p0, Lbh/a;->c:Landroidx/fragment/app/v0;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lgh/b;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgh/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b3

    .line 10
    .line 11
    check-cast p0, Lgh/c;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 14
    .line 15
    if-eqz v0, :cond_b2

    .line 16
    .line 17
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ONBOARDING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROMO_AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/b;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ertelecom/mydomru/promo/ui/screen/promo/b;-><init>()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->IMAGE_VIEWER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/images/a;

    .line 44
    .line 45
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/images/a;-><init>()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    .line 55
    .line 56
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BECOME_CLIENT_CITY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 62
    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/x;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/x;-><init>()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 84
    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    .line 87
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/p;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/p;-><init>()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_TARIFF_LINES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 95
    .line 96
    if-ne p0, v0, :cond_7

    .line 97
    .line 98
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/e0;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/e0;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_7
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_TARIFF_LINE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 106
    .line 107
    if-ne p0, v0, :cond_8

    .line 108
    .line 109
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/n;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/n;-><init>()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_TARIFF_LINES_SLOW:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 117
    .line 118
    if-ne p0, v0, :cond_9

    .line 119
    .line 120
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/n0;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/n0;-><init>()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CART:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 128
    .line 129
    if-ne p0, v0, :cond_a

    .line 130
    .line 131
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/g;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/g;-><init>()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 139
    .line 140
    if-ne p0, v0, :cond_b

    .line 141
    .line 142
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/y;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/y;-><init>()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CALLBACK_NO_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 150
    .line 151
    if-ne p0, v0, :cond_c

    .line 152
    .line 153
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/b0;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/b0;-><init>()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_REQUEST_INFO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 161
    .line 162
    if-ne p0, v0, :cond_d

    .line 163
    .line 164
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/v0;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/v0;-><init>()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_REQUEST_PLANNING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 172
    .line 173
    if-ne p0, v0, :cond_e

    .line 174
    .line 175
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/f1;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/f1;-><init>()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_REQUEST_ERROR:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 183
    .line 184
    if-ne p0, v0, :cond_f

    .line 185
    .line 186
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/o0;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/o0;-><init>()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_FINISH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 194
    .line 195
    if-ne p0, v0, :cond_10

    .line 196
    .line 197
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/q;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/q;-><init>()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_10
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CHECK_ADDRESS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 205
    .line 206
    if-ne p0, v0, :cond_11

    .line 207
    .line 208
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/o;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/o;-><init>()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_11
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CHECK_ADDRESS_ERROR:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 216
    .line 217
    if-ne p0, v0, :cond_12

    .line 218
    .line 219
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/g;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/g;-><init>()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_12
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_SEARCH_HOUSE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 227
    .line 228
    if-ne p0, v0, :cond_13

    .line 229
    .line 230
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/l0;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/l0;-><init>()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_13
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_SEARCH_STREET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 238
    .line 239
    if-ne p0, v0, :cond_14

    .line 240
    .line 241
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/u0;

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/u0;-><init>()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_14
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CHECK_CONTACT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 249
    .line 250
    if-ne p0, v0, :cond_15

    .line 251
    .line 252
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/a;

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/a;-><init>()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_15
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CITY_CHOOSE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 260
    .line 261
    if-ne p0, v0, :cond_16

    .line 262
    .line 263
    new-instance p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragment;

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragment;-><init>()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_16
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESTORE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 271
    .line 272
    if-ne p0, v0, :cond_17

    .line 273
    .line 274
    new-instance p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/j;

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/j;-><init>()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_17
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESTORE_PASSWORD_BY_AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 282
    .line 283
    if-ne p0, v0, :cond_18

    .line 284
    .line 285
    new-instance p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/b;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/b;-><init>()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_18
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 293
    .line 294
    if-ne p0, v0, :cond_19

    .line 295
    .line 296
    new-instance p0, Lcom/ertelecom/mydomru/balance/ui/screen/a;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/ertelecom/mydomru/balance/ui/screen/a;-><init>()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_19
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 304
    .line 305
    if-ne p0, v0, :cond_1a

    .line 306
    .line 307
    new-instance p0, Lcom/ertelecom/mydomru/agreements/ui/screen/a;

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/ertelecom/mydomru/agreements/ui/screen/a;-><init>()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_1a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 315
    .line 316
    if-ne p0, v0, :cond_1b

    .line 317
    .line 318
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/r;

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/r;-><init>()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_1b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 326
    .line 327
    if-ne p0, v0, :cond_1c

    .line 328
    .line 329
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/c;

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/c;-><init>()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_1c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAY_CARD_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 337
    .line 338
    if-ne p0, v0, :cond_1d

    .line 339
    .line 340
    new-instance p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/o;

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/o;-><init>()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_1d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENT_WEB_VIEW:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 348
    .line 349
    if-ne p0, v0, :cond_1e

    .line 350
    .line 351
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/b;

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/b;-><init>()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_1e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MORE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 359
    .line 360
    if-ne p0, v0, :cond_1f

    .line 361
    .line 362
    new-instance p0, Lcom/ertelecom/mydomru/more/ui/screen/c;

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/ertelecom/mydomru/more/ui/screen/c;-><init>()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_1f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUEST_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 370
    .line 371
    if-ne p0, v0, :cond_20

    .line 372
    .line 373
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/a;

    .line 374
    .line 375
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createcallback/a;-><init>()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_20
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUPPORT_MESSAGES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 381
    .line 382
    if-ne p0, v0, :cond_26

    .line 383
    .line 384
    sget-object p0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->Companion:Lyk/a;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->getEntries()Le50/a;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_22

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v2, v0

    .line 408
    check-cast v2, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->getVersion()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SUPPORT_VERSION:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 415
    .line 416
    invoke-static {v4}, Lru/e;->v(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    cmp-long v2, v2, v4

    .line 421
    .line 422
    if-nez v2, :cond_21

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_22
    move-object v0, v1

    .line 426
    :goto_0
    check-cast v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 427
    .line 428
    if-nez v0, :cond_23

    .line 429
    .line 430
    sget-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;->SUPPORT_OLD:Lcom/ertelecom/mydomru/remoteConfig/common/entity/SupportVersion;

    .line 431
    .line 432
    :cond_23
    sget-object p0, La90/a;->a:[I

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    aget p0, p0, v0

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    if-eq p0, v0, :cond_25

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    if-eq p0, v0, :cond_24

    .line 445
    .line 446
    new-instance p0, Lcom/ertelecom/mydomru/support/ui/screen/n;

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/ertelecom/mydomru/support/ui/screen/n;-><init>()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_24
    new-instance p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/m;

    .line 454
    .line 455
    invoke-direct {p0}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/m;-><init>()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_25
    new-instance p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/m;

    .line 461
    .line 462
    invoke-direct {p0}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/m;-><init>()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_26
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 468
    .line 469
    if-ne p0, v0, :cond_27

    .line 470
    .line 471
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/u;

    .line 472
    .line 473
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/u;-><init>()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_27
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 479
    .line 480
    if-ne p0, v0, :cond_28

    .line 481
    .line 482
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/t2;

    .line 483
    .line 484
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/t2;-><init>()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_28
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 490
    .line 491
    if-ne p0, v0, :cond_29

    .line 492
    .line 493
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/f2;

    .line 494
    .line 495
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/f2;-><init>()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_29
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 501
    .line 502
    if-ne p0, v0, :cond_2a

    .line 503
    .line 504
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/u0;

    .line 505
    .line 506
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/u0;-><init>()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_2a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONNECTION_PHONE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 512
    .line 513
    if-ne p0, v0, :cond_2b

    .line 514
    .line 515
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r;

    .line 516
    .line 517
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/r;-><init>()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_2b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONNECTION_VK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 523
    .line 524
    if-ne p0, v0, :cond_2c

    .line 525
    .line 526
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/f0;

    .line 527
    .line 528
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/f0;-><init>()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_2c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONNECTION_WARFACE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 534
    .line 535
    if-ne p0, v0, :cond_2d

    .line 536
    .line 537
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/p0;

    .line 538
    .line 539
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/p0;-><init>()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_2d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONTENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 545
    .line 546
    if-ne p0, v0, :cond_2e

    .line 547
    .line 548
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/k1;

    .line 549
    .line 550
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/k1;-><init>()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_2e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 556
    .line 557
    if-ne p0, v0, :cond_2f

    .line 558
    .line 559
    new-instance p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/c;

    .line 560
    .line 561
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/c;-><init>()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_2f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION_V2:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 567
    .line 568
    if-ne p0, v0, :cond_30

    .line 569
    .line 570
    new-instance p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/p;

    .line 571
    .line 572
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/p;-><init>()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_30
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->STOP_SERVICE_FINISH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 578
    .line 579
    if-ne p0, v0, :cond_31

    .line 580
    .line 581
    new-instance p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/f;

    .line 582
    .line 583
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/f;-><init>()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_31
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_DATE_SUSPEND:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 589
    .line 590
    if-ne p0, v0, :cond_32

    .line 591
    .line 592
    new-instance p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/a;

    .line 593
    .line 594
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/a;-><init>()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_32
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 600
    .line 601
    if-ne p0, v0, :cond_33

    .line 602
    .line 603
    new-instance p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/c;

    .line 604
    .line 605
    invoke-direct {p0}, Lcom/ertelecom/mydomru/telearchive/ui/screen/c;-><init>()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_33
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_PRODUCT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 611
    .line 612
    if-ne p0, v0, :cond_34

    .line 613
    .line 614
    new-instance p0, Lcom/ertelecom/mydomru/product/ui/screen/p;

    .line 615
    .line 616
    invoke-direct {p0}, Lcom/ertelecom/mydomru/product/ui/screen/p;-><init>()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_34
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_PRODUCT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 622
    .line 623
    if-ne p0, v0, :cond_35

    .line 624
    .line 625
    new-instance p0, Lcom/ertelecom/mydomru/product/ui/screen/f;

    .line 626
    .line 627
    invoke-direct {p0}, Lcom/ertelecom/mydomru/product/ui/screen/f;-><init>()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_35
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUEST_NEW_PRODUCT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 633
    .line 634
    if-ne p0, v0, :cond_36

    .line 635
    .line 636
    new-instance p0, Lcom/ertelecom/mydomru/product/ui/screen/e0;

    .line 637
    .line 638
    invoke-direct {p0}, Lcom/ertelecom/mydomru/product/ui/screen/e0;-><init>()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_36
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEPHONY_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 644
    .line 645
    if-ne p0, v0, :cond_37

    .line 646
    .line 647
    new-instance p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/b;

    .line 648
    .line 649
    invoke-direct {p0}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/b;-><init>()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_37
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEPHONY_STATISTICS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 655
    .line 656
    if-ne p0, v0, :cond_38

    .line 657
    .line 658
    new-instance p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/c;

    .line 659
    .line 660
    invoke-direct {p0}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/c;-><init>()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_38
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_TO_GO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 666
    .line 667
    if-ne p0, v0, :cond_39

    .line 668
    .line 669
    new-instance p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/b;

    .line 670
    .line 671
    invoke-direct {p0}, Lcom/ertelecom/mydomru/tv2go/ui/screen/b;-><init>()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_39
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DEVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 677
    .line 678
    if-ne p0, v0, :cond_3a

    .line 679
    .line 680
    new-instance p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/b;

    .line 681
    .line 682
    invoke-direct {p0}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/b;-><init>()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_3a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 688
    .line 689
    if-ne p0, v0, :cond_3b

    .line 690
    .line 691
    new-instance p0, Lcom/ertelecom/mydomru/offers/ui/list/m;

    .line 692
    .line 693
    invoke-direct {p0}, Lcom/ertelecom/mydomru/offers/ui/list/m;-><init>()V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_3b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 699
    .line 700
    if-ne p0, v0, :cond_3c

    .line 701
    .line 702
    new-instance p0, Lcom/ertelecom/mydomru/offers/ui/detail/b;

    .line 703
    .line 704
    invoke-direct {p0}, Lcom/ertelecom/mydomru/offers/ui/detail/b;-><init>()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_3c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROMISED_PAYMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 710
    .line 711
    if-ne p0, v0, :cond_3d

    .line 712
    .line 713
    new-instance p0, Lcom/ertelecom/mydomru/promised/ui/screen/j;

    .line 714
    .line 715
    invoke-direct {p0}, Lcom/ertelecom/mydomru/promised/ui/screen/j;-><init>()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_3d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANNEL_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 721
    .line 722
    if-ne p0, v0, :cond_3e

    .line 723
    .line 724
    new-instance p0, Lcom/ertelecom/mydomru/channels/ui/screen/y;

    .line 725
    .line 726
    invoke-direct {p0}, Lcom/ertelecom/mydomru/channels/ui/screen/y;-><init>()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_3e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->WEB_VIEW:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 732
    .line 733
    if-ne p0, v0, :cond_3f

    .line 734
    .line 735
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/c;

    .line 736
    .line 737
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/c;-><init>()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_3f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 743
    .line 744
    if-ne p0, v0, :cond_40

    .line 745
    .line 746
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/l;

    .line 747
    .line 748
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/l;-><init>()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_40
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 754
    .line 755
    if-ne p0, v0, :cond_41

    .line 756
    .line 757
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/s;

    .line 758
    .line 759
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/s;-><init>()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_41
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 765
    .line 766
    if-ne p0, v0, :cond_42

    .line 767
    .line 768
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/e;

    .line 769
    .line 770
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/e;-><init>()V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_42
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 776
    .line 777
    if-ne p0, v0, :cond_43

    .line 778
    .line 779
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/m;

    .line 780
    .line 781
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/m;-><init>()V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_43
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_PTR_ZONE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 787
    .line 788
    if-ne p0, v0, :cond_44

    .line 789
    .line 790
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/b;

    .line 791
    .line 792
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/b;-><init>()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_44
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_ADD_PTR_ZONE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 798
    .line 799
    if-ne p0, v0, :cond_45

    .line 800
    .line 801
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/b;

    .line 802
    .line 803
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/addPtrZone/b;-><init>()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_45
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_STATISTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 809
    .line 810
    if-ne p0, v0, :cond_46

    .line 811
    .line 812
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/j;

    .line 813
    .line 814
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/j;-><init>()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_46
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PPPOE_LOGIN:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 820
    .line 821
    if-ne p0, v0, :cond_47

    .line 822
    .line 823
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/a;

    .line 824
    .line 825
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/a;-><init>()V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :cond_47
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PPPOE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 831
    .line 832
    if-ne p0, v0, :cond_48

    .line 833
    .line 834
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/h;

    .line 835
    .line 836
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/h;-><init>()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_48
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_MAC_ADDRESS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 842
    .line 843
    if-ne p0, v0, :cond_49

    .line 844
    .line 845
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/j;

    .line 846
    .line 847
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/j;-><init>()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_49
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKETS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 853
    .line 854
    if-ne p0, v0, :cond_4a

    .line 855
    .line 856
    new-instance p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/c;

    .line 857
    .line 858
    invoke-direct {p0}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/c;-><init>()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_4a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 864
    .line 865
    if-ne p0, v0, :cond_4b

    .line 866
    .line 867
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 868
    .line 869
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;-><init>()V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :cond_4b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 875
    .line 876
    if-ne p0, v0, :cond_4c

    .line 877
    .line 878
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;

    .line 879
    .line 880
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;-><init>()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_4c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PIN_CODE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 886
    .line 887
    if-ne p0, v0, :cond_4d

    .line 888
    .line 889
    new-instance p0, Lcom/ertelecom/mydomru/pincode/ui/screen/b;

    .line 890
    .line 891
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pincode/ui/screen/b;-><init>()V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_4d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CREATE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 897
    .line 898
    if-ne p0, v0, :cond_4e

    .line 899
    .line 900
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/a;

    .line 901
    .line 902
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/a;-><init>()V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :cond_4e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 908
    .line 909
    if-ne p0, v0, :cond_4f

    .line 910
    .line 911
    new-instance p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/h;

    .line 912
    .line 913
    invoke-direct {p0}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/h;-><init>()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :cond_4f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 919
    .line 920
    if-ne p0, v0, :cond_50

    .line 921
    .line 922
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

    .line 923
    .line 924
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;-><init>()V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_50
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_ROUTER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 930
    .line 931
    if-ne p0, v0, :cond_51

    .line 932
    .line 933
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;

    .line 934
    .line 935
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;-><init>()V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :cond_51
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 941
    .line 942
    if-ne p0, v0, :cond_52

    .line 943
    .line 944
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    .line 945
    .line 946
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;-><init>()V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_52
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROFILE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 952
    .line 953
    if-ne p0, v0, :cond_53

    .line 954
    .line 955
    new-instance p0, Lcom/ertelecom/mydomru/personal/ui/screen/c;

    .line 956
    .line 957
    invoke-direct {p0}, Lcom/ertelecom/mydomru/personal/ui/screen/c;-><init>()V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :cond_53
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ADD_PHONE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 963
    .line 964
    if-ne p0, v0, :cond_54

    .line 965
    .line 966
    new-instance p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/a;

    .line 967
    .line 968
    invoke-direct {p0}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/a;-><init>()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :cond_54
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ADD_EMAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 974
    .line 975
    if-ne p0, v0, :cond_55

    .line 976
    .line 977
    new-instance p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/a;

    .line 978
    .line 979
    invoke-direct {p0}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/a;-><init>()V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :cond_55
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 985
    .line 986
    if-ne p0, v0, :cond_56

    .line 987
    .line 988
    new-instance p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/a;

    .line 989
    .line 990
    invoke-direct {p0}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/a;-><init>()V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :cond_56
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 996
    .line 997
    if-ne p0, v0, :cond_57

    .line 998
    .line 999
    new-instance p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/a;

    .line 1000
    .line 1001
    invoke-direct {p0}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/a;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :cond_57
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1007
    .line 1008
    if-ne p0, v0, :cond_59

    .line 1009
    .line 1010
    sget-object p0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CHAT_V2:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 1011
    .line 1012
    invoke-static {p0}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p0

    .line 1016
    if-eqz p0, :cond_58

    .line 1017
    .line 1018
    new-instance p0, Lcom/ertelecom/mydomru/chat/ui2/screen/r;

    .line 1019
    .line 1020
    invoke-direct {p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/r;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :cond_58
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 1026
    .line 1027
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :cond_59
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUEST_CRASH_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1033
    .line 1034
    if-ne p0, v0, :cond_5a

    .line 1035
    .line 1036
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/b;

    .line 1037
    .line 1038
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/b;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :cond_5a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROMO_BANNER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1044
    .line 1045
    if-ne p0, v0, :cond_5b

    .line 1046
    .line 1047
    new-instance p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/b;

    .line 1048
    .line 1049
    invoke-direct {p0}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/b;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :cond_5b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TARIFF_CHANNELS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1055
    .line 1056
    if-ne p0, v0, :cond_5c

    .line 1057
    .line 1058
    new-instance p0, Lcom/ertelecom/mydomru/channels/ui/screen/r;

    .line 1059
    .line 1060
    invoke-direct {p0}, Lcom/ertelecom/mydomru/channels/ui/screen/r;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :cond_5c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1066
    .line 1067
    if-ne p0, v0, :cond_5d

    .line 1068
    .line 1069
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    .line 1070
    .line 1071
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :cond_5d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMPARE_TARIFFS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1077
    .line 1078
    if-ne p0, v0, :cond_5e

    .line 1079
    .line 1080
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 1081
    .line 1082
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :cond_5e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHOOSE_ROUTER_FOR_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1088
    .line 1089
    if-ne p0, v0, :cond_5f

    .line 1090
    .line 1091
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    .line 1092
    .line 1093
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_1

    .line 1097
    .line 1098
    :cond_5f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHOOSE_TV_BOX_FOR_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1099
    .line 1100
    if-ne p0, v0, :cond_60

    .line 1101
    .line 1102
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;

    .line 1103
    .line 1104
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :cond_60
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHECK_SUBSCRIPTION_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1110
    .line 1111
    if-ne p0, v0, :cond_61

    .line 1112
    .line 1113
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;

    .line 1114
    .line 1115
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_1

    .line 1119
    .line 1120
    :cond_61
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1121
    .line 1122
    if-ne p0, v0, :cond_62

    .line 1123
    .line 1124
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 1125
    .line 1126
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :cond_62
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_NEW_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1132
    .line 1133
    if-ne p0, v0, :cond_63

    .line 1134
    .line 1135
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/e;

    .line 1136
    .line 1137
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/e;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :cond_63
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1143
    .line 1144
    if-ne p0, v0, :cond_64

    .line 1145
    .line 1146
    new-instance p0, Lcom/ertelecom/mydomru/faq/ui/screen/o;

    .line 1147
    .line 1148
    invoke-direct {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/o;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :cond_64
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ_TOPICS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1154
    .line 1155
    if-ne p0, v0, :cond_65

    .line 1156
    .line 1157
    new-instance p0, Lcom/ertelecom/mydomru/faq/ui/screen/t0;

    .line 1158
    .line 1159
    invoke-direct {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/t0;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_1

    .line 1163
    .line 1164
    :cond_65
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ_ANSWER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1165
    .line 1166
    if-ne p0, v0, :cond_66

    .line 1167
    .line 1168
    new-instance p0, Lcom/ertelecom/mydomru/faq/ui/screen/k0;

    .line 1169
    .line 1170
    invoke-direct {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/k0;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :cond_66
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ_CATEGORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1176
    .line 1177
    if-ne p0, v0, :cond_67

    .line 1178
    .line 1179
    new-instance p0, Lcom/ertelecom/mydomru/faq/ui/screen/k;

    .line 1180
    .line 1181
    invoke-direct {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/k;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :cond_67
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATIONS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1187
    .line 1188
    if-ne p0, v0, :cond_68

    .line 1189
    .line 1190
    new-instance p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/g;

    .line 1191
    .line 1192
    invoke-direct {p0}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/g;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :cond_68
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATION_CHANNELS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1198
    .line 1199
    if-ne p0, v0, :cond_69

    .line 1200
    .line 1201
    new-instance p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/b;

    .line 1202
    .line 1203
    invoke-direct {p0}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/b;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_1

    .line 1207
    .line 1208
    :cond_69
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATION_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1209
    .line 1210
    if-ne p0, v0, :cond_6a

    .line 1211
    .line 1212
    new-instance p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/m;

    .line 1213
    .line 1214
    invoke-direct {p0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/m;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_1

    .line 1218
    .line 1219
    :cond_6a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_SVOD_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1220
    .line 1221
    if-ne p0, v0, :cond_6b

    .line 1222
    .line 1223
    new-instance p0, Lcom/ertelecom/mydomru/subscription/ui/screens/a;

    .line 1224
    .line 1225
    invoke-direct {p0}, Lcom/ertelecom/mydomru/subscription/ui/screens/a;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_1

    .line 1229
    .line 1230
    :cond_6b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SVOD_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1231
    .line 1232
    if-ne p0, v0, :cond_6c

    .line 1233
    .line 1234
    new-instance p0, Lcom/ertelecom/mydomru/subscription/ui/screens/f;

    .line 1235
    .line 1236
    invoke-direct {p0}, Lcom/ertelecom/mydomru/subscription/ui/screens/f;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_1

    .line 1240
    .line 1241
    :cond_6c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1242
    .line 1243
    if-ne p0, v0, :cond_6d

    .line 1244
    .line 1245
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/e;

    .line 1246
    .line 1247
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/e;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :cond_6d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION_PHONE_BINDING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1253
    .line 1254
    if-ne p0, v0, :cond_6e

    .line 1255
    .line 1256
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/g;

    .line 1257
    .line 1258
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/g;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_1

    .line 1262
    .line 1263
    :cond_6e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUBSCRIPTION_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1264
    .line 1265
    if-ne p0, v0, :cond_6f

    .line 1266
    .line 1267
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    .line 1268
    .line 1269
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :cond_6f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUBSCRIPTION_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1275
    .line 1276
    if-ne p0, v0, :cond_70

    .line 1277
    .line 1278
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;

    .line 1279
    .line 1280
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_1

    .line 1284
    .line 1285
    :cond_70
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICE_NOTIFICATIONS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1286
    .line 1287
    if-ne p0, v0, :cond_71

    .line 1288
    .line 1289
    new-instance p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/i;

    .line 1290
    .line 1291
    invoke-direct {p0}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/i;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_1

    .line 1295
    .line 1296
    :cond_71
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1297
    .line 1298
    if-ne p0, v0, :cond_72

    .line 1299
    .line 1300
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;

    .line 1301
    .line 1302
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :cond_72
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1308
    .line 1309
    if-ne p0, v0, :cond_73

    .line 1310
    .line 1311
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;

    .line 1312
    .line 1313
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_1

    .line 1317
    .line 1318
    :cond_73
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_PHONE_BINDING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1319
    .line 1320
    if-ne p0, v0, :cond_74

    .line 1321
    .line 1322
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;

    .line 1323
    .line 1324
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_1

    .line 1328
    .line 1329
    :cond_74
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_REGISTRATION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1330
    .line 1331
    if-ne p0, v0, :cond_75

    .line 1332
    .line 1333
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/b;

    .line 1334
    .line 1335
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/b;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_1

    .line 1339
    .line 1340
    :cond_75
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1341
    .line 1342
    if-ne p0, v0, :cond_76

    .line 1343
    .line 1344
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d;

    .line 1345
    .line 1346
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/d;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_1

    .line 1350
    .line 1351
    :cond_76
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_PAYMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1352
    .line 1353
    if-ne p0, v0, :cond_77

    .line 1354
    .line 1355
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/b;

    .line 1356
    .line 1357
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/b;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_1

    .line 1361
    .line 1362
    :cond_77
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_PARTNERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1363
    .line 1364
    if-ne p0, v0, :cond_78

    .line 1365
    .line 1366
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/c;

    .line 1367
    .line 1368
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/c;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_1

    .line 1372
    .line 1373
    :cond_78
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1374
    .line 1375
    if-ne p0, v0, :cond_79

    .line 1376
    .line 1377
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;

    .line 1378
    .line 1379
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_1

    .line 1383
    .line 1384
    :cond_79
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1385
    .line 1386
    if-ne p0, v0, :cond_7a

    .line 1387
    .line 1388
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;

    .line 1389
    .line 1390
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_1

    .line 1394
    .line 1395
    :cond_7a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1396
    .line 1397
    if-ne p0, v0, :cond_7b

    .line 1398
    .line 1399
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;

    .line 1400
    .line 1401
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_1

    .line 1405
    .line 1406
    :cond_7b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1407
    .line 1408
    if-ne p0, v0, :cond_7c

    .line 1409
    .line 1410
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;

    .line 1411
    .line 1412
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_1

    .line 1416
    .line 1417
    :cond_7c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ROUTER_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1418
    .line 1419
    if-ne p0, v0, :cond_7d

    .line 1420
    .line 1421
    new-instance p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/b;

    .line 1422
    .line 1423
    invoke-direct {p0}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/b;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_1

    .line 1427
    .line 1428
    :cond_7d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ALL_ROUTERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1429
    .line 1430
    if-ne p0, v0, :cond_7e

    .line 1431
    .line 1432
    new-instance p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/c;

    .line 1433
    .line 1434
    invoke-direct {p0}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/c;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_1

    .line 1438
    .line 1439
    :cond_7e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESCHEDULE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1440
    .line 1441
    if-ne p0, v0, :cond_7f

    .line 1442
    .line 1443
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/i;

    .line 1444
    .line 1445
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/i;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_1

    .line 1449
    .line 1450
    :cond_7f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TRY_N_BUY_PHONE_CONFIRMATION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1451
    .line 1452
    if-ne p0, v0, :cond_80

    .line 1453
    .line 1454
    new-instance p0, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;

    .line 1455
    .line 1456
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_1

    .line 1460
    .line 1461
    :cond_80
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTION_REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1462
    .line 1463
    if-ne p0, v0, :cond_81

    .line 1464
    .line 1465
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/f;

    .line 1466
    .line 1467
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/f;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :cond_81
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESCHEDULE_CONNECTION_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1473
    .line 1474
    if-ne p0, v0, :cond_82

    .line 1475
    .line 1476
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/c;

    .line 1477
    .line 1478
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/c;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_1

    .line 1482
    .line 1483
    :cond_82
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICE_CENTER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1484
    .line 1485
    if-ne p0, v0, :cond_83

    .line 1486
    .line 1487
    new-instance p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/c;

    .line 1488
    .line 1489
    invoke-direct {p0}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/c;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_1

    .line 1493
    .line 1494
    :cond_83
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICE_CENTER_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1495
    .line 1496
    if-ne p0, v0, :cond_84

    .line 1497
    .line 1498
    new-instance p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/f;

    .line 1499
    .line 1500
    invoke-direct {p0}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/f;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_1

    .line 1504
    .line 1505
    :cond_84
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ALL_APPEALS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1506
    .line 1507
    if-ne p0, v0, :cond_85

    .line 1508
    .line 1509
    new-instance p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/a;

    .line 1510
    .line 1511
    invoke-direct {p0}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/a;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_1

    .line 1515
    .line 1516
    :cond_85
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMMENT_APPEAL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1517
    .line 1518
    if-ne p0, v0, :cond_86

    .line 1519
    .line 1520
    new-instance p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/a;

    .line 1521
    .line 1522
    invoke-direct {p0}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/a;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_1

    .line 1526
    .line 1527
    :cond_86
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMPARE_TV_CHANNELS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1528
    .line 1529
    if-ne p0, v0, :cond_87

    .line 1530
    .line 1531
    new-instance p0, Lcom/ertelecom/mydomru/channels/ui/screen/e;

    .line 1532
    .line 1533
    invoke-direct {p0}, Lcom/ertelecom/mydomru/channels/ui/screen/e;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_1

    .line 1537
    .line 1538
    :cond_87
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SALE_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1539
    .line 1540
    if-ne p0, v0, :cond_88

    .line 1541
    .line 1542
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/f;

    .line 1543
    .line 1544
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/f;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_1

    .line 1548
    .line 1549
    :cond_88
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICE_CHANNELS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1550
    .line 1551
    if-ne p0, v0, :cond_89

    .line 1552
    .line 1553
    new-instance p0, Lcom/ertelecom/mydomru/channels/ui/screen/p;

    .line 1554
    .line 1555
    invoke-direct {p0}, Lcom/ertelecom/mydomru/channels/ui/screen/p;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_1

    .line 1559
    .line 1560
    :cond_89
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1561
    .line 1562
    if-ne p0, v0, :cond_8a

    .line 1563
    .line 1564
    new-instance p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/a;

    .line 1565
    .line 1566
    invoke-direct {p0}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/a;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_1

    .line 1570
    .line 1571
    :cond_8a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC_RESULT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1572
    .line 1573
    if-ne p0, v0, :cond_8b

    .line 1574
    .line 1575
    new-instance p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/i;

    .line 1576
    .line 1577
    invoke-direct {p0}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/i;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_1

    .line 1581
    .line 1582
    :cond_8b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_AND_EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1583
    .line 1584
    if-ne p0, v0, :cond_8c

    .line 1585
    .line 1586
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/j0;

    .line 1587
    .line 1588
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/j0;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_1

    .line 1592
    .line 1593
    :cond_8c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_IN_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1594
    .line 1595
    if-ne p0, v0, :cond_8d

    .line 1596
    .line 1597
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/v0;

    .line 1598
    .line 1599
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/v0;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_1

    .line 1603
    .line 1604
    :cond_8d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1605
    .line 1606
    if-ne p0, v0, :cond_8e

    .line 1607
    .line 1608
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/t0;

    .line 1609
    .line 1610
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/t0;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_1

    .line 1614
    .line 1615
    :cond_8e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1616
    .line 1617
    if-ne p0, v0, :cond_8f

    .line 1618
    .line 1619
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/h;

    .line 1620
    .line 1621
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/h;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_1

    .line 1625
    .line 1626
    :cond_8f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_BALANCE_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1627
    .line 1628
    if-ne p0, v0, :cond_90

    .line 1629
    .line 1630
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/c;

    .line 1631
    .line 1632
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/c;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :cond_90
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BALANCE_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1638
    .line 1639
    if-ne p0, v0, :cond_91

    .line 1640
    .line 1641
    new-instance p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/r;

    .line 1642
    .line 1643
    invoke-direct {p0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/r;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_1

    .line 1647
    .line 1648
    :cond_91
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->STORIES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1649
    .line 1650
    if-ne p0, v0, :cond_92

    .line 1651
    .line 1652
    new-instance p0, Lcom/ertelecom/mydomru/story/ui/screen/o;

    .line 1653
    .line 1654
    invoke-direct {p0}, Lcom/ertelecom/mydomru/story/ui/screen/o;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_1

    .line 1658
    .line 1659
    :cond_92
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_INFO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1660
    .line 1661
    if-ne p0, v0, :cond_93

    .line 1662
    .line 1663
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/g;

    .line 1664
    .line 1665
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/g;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_1

    .line 1669
    .line 1670
    :cond_93
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1671
    .line 1672
    if-ne p0, v0, :cond_94

    .line 1673
    .line 1674
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/k;

    .line 1675
    .line 1676
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/k;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_1

    .line 1680
    .line 1681
    :cond_94
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CREATE_SERVICE_REPORT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1682
    .line 1683
    if-ne p0, v0, :cond_95

    .line 1684
    .line 1685
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/b;

    .line 1686
    .line 1687
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/b;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_1

    .line 1691
    .line 1692
    :cond_95
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_TEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1693
    .line 1694
    if-ne p0, v0, :cond_96

    .line 1695
    .line 1696
    new-instance p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/c;

    .line 1697
    .line 1698
    invoke-direct {p0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/c;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_1

    .line 1702
    .line 1703
    :cond_96
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_TEST_RESULT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1704
    .line 1705
    if-ne p0, v0, :cond_97

    .line 1706
    .line 1707
    new-instance p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/c;

    .line 1708
    .line 1709
    invoke-direct {p0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/c;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_1

    .line 1713
    .line 1714
    :cond_97
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PAYMENT_PERIOD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1715
    .line 1716
    if-ne p0, v0, :cond_98

    .line 1717
    .line 1718
    new-instance p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/a;

    .line 1719
    .line 1720
    invoke-direct {p0}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/a;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_1

    .line 1724
    .line 1725
    :cond_98
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->OFFER_PHONE_CONFIRMATION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1726
    .line 1727
    if-ne p0, v0, :cond_99

    .line 1728
    .line 1729
    new-instance p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/e;

    .line 1730
    .line 1731
    invoke-direct {p0}, Lcom/ertelecom/mydomru/offers/ui/confirmation/e;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_1

    .line 1735
    .line 1736
    :cond_99
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REFILL_ORDER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1737
    .line 1738
    if-ne p0, v0, :cond_9a

    .line 1739
    .line 1740
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/k;

    .line 1741
    .line 1742
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/k;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_1

    .line 1746
    .line 1747
    :cond_9a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHOOSE_EQUIPMENT_DELIVERY_VARIANT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1748
    .line 1749
    if-ne p0, v0, :cond_9b

    .line 1750
    .line 1751
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/a;

    .line 1752
    .line 1753
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/a;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_1

    .line 1757
    .line 1758
    :cond_9b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_DELIVERY_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1759
    .line 1760
    if-ne p0, v0, :cond_9c

    .line 1761
    .line 1762
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/i;

    .line 1763
    .line 1764
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/i;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_1

    .line 1768
    .line 1769
    :cond_9c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_DELIVERY_SELECT_POINT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1770
    .line 1771
    if-ne p0, v0, :cond_9d

    .line 1772
    .line 1773
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/c;

    .line 1774
    .line 1775
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/c;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_1

    .line 1779
    .line 1780
    :cond_9d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BLACK_LIST_SITE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1781
    .line 1782
    if-ne p0, v0, :cond_9e

    .line 1783
    .line 1784
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/a;

    .line 1785
    .line 1786
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/a;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_1

    .line 1790
    .line 1791
    :cond_9e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BLOCKED_SITES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1792
    .line 1793
    if-ne p0, v0, :cond_9f

    .line 1794
    .line 1795
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/a;

    .line 1796
    .line 1797
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/a;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :cond_9f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DEVICE_CONTROL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1803
    .line 1804
    if-ne p0, v0, :cond_a0

    .line 1805
    .line 1806
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/a;

    .line 1807
    .line 1808
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/a;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_1

    .line 1812
    .line 1813
    :cond_a0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1814
    .line 1815
    if-ne p0, v0, :cond_a1

    .line 1816
    .line 1817
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/u;

    .line 1818
    .line 1819
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/u;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_1

    .line 1823
    .line 1824
    :cond_a1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1825
    .line 1826
    if-ne p0, v0, :cond_a2

    .line 1827
    .line 1828
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/a;

    .line 1829
    .line 1830
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/a;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_1

    .line 1834
    .line 1835
    :cond_a2
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SCHEDULER_ACCESS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1836
    .line 1837
    if-ne p0, v0, :cond_a3

    .line 1838
    .line 1839
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/b;

    .line 1840
    .line 1841
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/b;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_1

    .line 1845
    .line 1846
    :cond_a3
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->UPDATE_SCHEDULER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1847
    .line 1848
    if-ne p0, v0, :cond_a4

    .line 1849
    .line 1850
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/b;

    .line 1851
    .line 1852
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/b;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_1

    .line 1856
    .line 1857
    :cond_a4
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SETTING_DAY_SCHEDULER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1858
    .line 1859
    if-ne p0, v0, :cond_a5

    .line 1860
    .line 1861
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/b;

    .line 1862
    .line 1863
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/b;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_1

    .line 1867
    .line 1868
    :cond_a5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_CHANNELS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1869
    .line 1870
    if-ne p0, v0, :cond_a6

    .line 1871
    .line 1872
    new-instance p0, Lcom/ertelecom/mydomru/channels/ui/screen/c0;

    .line 1873
    .line 1874
    invoke-direct {p0}, Lcom/ertelecom/mydomru/channels/ui/screen/c0;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_1

    .line 1878
    .line 1879
    :cond_a6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->UI_SETTING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1880
    .line 1881
    if-ne p0, v0, :cond_a7

    .line 1882
    .line 1883
    new-instance p0, Lcom/ertelecom/mydomru/setting/ui/screen/b;

    .line 1884
    .line 1885
    invoke-direct {p0}, Lcom/ertelecom/mydomru/setting/ui/screen/b;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_1

    .line 1889
    .line 1890
    :cond_a7
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CANCEL_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1891
    .line 1892
    if-ne p0, v0, :cond_a8

    .line 1893
    .line 1894
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/a;

    .line 1895
    .line 1896
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/a;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_1

    .line 1900
    .line 1901
    :cond_a8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BALANCE_MANAGE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1902
    .line 1903
    if-ne p0, v0, :cond_a9

    .line 1904
    .line 1905
    new-instance p0, Lcom/ertelecom/mydomru/balance/ui/screen/u;

    .line 1906
    .line 1907
    invoke-direct {p0}, Lcom/ertelecom/mydomru/balance/ui/screen/u;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_1

    .line 1911
    .line 1912
    :cond_a9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DOCUMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1913
    .line 1914
    if-ne p0, v0, :cond_aa

    .line 1915
    .line 1916
    new-instance p0, Lcom/ertelecom/mydomru/documents/ui/screen/f;

    .line 1917
    .line 1918
    invoke-direct {p0}, Lcom/ertelecom/mydomru/documents/ui/screen/f;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_1

    .line 1922
    .line 1923
    :cond_aa
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_DATE_SUSPEND_V2:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1924
    .line 1925
    if-ne p0, v0, :cond_ab

    .line 1926
    .line 1927
    new-instance p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/g;

    .line 1928
    .line 1929
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/g;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_1

    .line 1933
    .line 1934
    :cond_ab
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_TIME_SLOTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1935
    .line 1936
    if-ne p0, v0, :cond_ac

    .line 1937
    .line 1938
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r0;

    .line 1939
    .line 1940
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r0;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_1

    .line 1944
    .line 1945
    :cond_ac
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_INSTRUCTIONS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1946
    .line 1947
    if-ne p0, v0, :cond_ad

    .line 1948
    .line 1949
    new-instance p0, Lcom/ertelecom/mydomru/game/ui/screen/r;

    .line 1950
    .line 1951
    invoke-direct {p0}, Lcom/ertelecom/mydomru/game/ui/screen/r;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_1

    .line 1955
    .line 1956
    :cond_ad
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_CHOICE_VARIANT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1957
    .line 1958
    if-ne p0, v0, :cond_ae

    .line 1959
    .line 1960
    new-instance p0, Lcom/ertelecom/mydomru/game/ui/screen/c;

    .line 1961
    .line 1962
    invoke-direct {p0}, Lcom/ertelecom/mydomru/game/ui/screen/c;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_1

    .line 1966
    .line 1967
    :cond_ae
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_PROGRESS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1968
    .line 1969
    if-ne p0, v0, :cond_af

    .line 1970
    .line 1971
    new-instance p0, Lcom/ertelecom/mydomru/game/ui/screen/v;

    .line 1972
    .line 1973
    invoke-direct {p0}, Lcom/ertelecom/mydomru/game/ui/screen/v;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_1

    .line 1977
    .line 1978
    :cond_af
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SHORT_ACTIONS_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1979
    .line 1980
    if-ne p0, v0, :cond_b0

    .line 1981
    .line 1982
    new-instance p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/n;

    .line 1983
    .line 1984
    invoke-direct {p0}, Lcom/ertelecom/mydomru/shortactions/ui/screen/n;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_1

    .line 1988
    .line 1989
    :cond_b0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_TEST_DRIVE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1990
    .line 1991
    if-ne p0, v0, :cond_b1

    .line 1992
    .line 1993
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/j;

    .line 1994
    .line 1995
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/j;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_1

    .line 1999
    .line 2000
    :cond_b1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2001
    .line 2002
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    throw p0

    .line 2006
    :cond_b2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 2007
    .line 2008
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    throw p0

    .line 2012
    :cond_b3
    instance-of v0, p0, Lgh/a;

    .line 2013
    .line 2014
    if-eqz v0, :cond_119

    .line 2015
    .line 2016
    check-cast p0, Lgh/a;

    .line 2017
    .line 2018
    instance-of v0, p0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2019
    .line 2020
    if-eqz v0, :cond_118

    .line 2021
    .line 2022
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->FULL_BUY_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2023
    .line 2024
    if-ne p0, v0, :cond_b4

    .line 2025
    .line 2026
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/dialog/d;

    .line 2027
    .line 2028
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/dialog/d;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_1

    .line 2032
    .line 2033
    :cond_b4
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->FULL_BUY_CALLBACK_NO_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2034
    .line 2035
    if-ne p0, v0, :cond_b5

    .line 2036
    .line 2037
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/dialog/g;

    .line 2038
    .line 2039
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/dialog/g;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_1

    .line 2043
    .line 2044
    :cond_b5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SIMPLE_MESSAGE_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2045
    .line 2046
    if-ne p0, v0, :cond_b6

    .line 2047
    .line 2048
    new-instance p0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/b;

    .line 2049
    .line 2050
    invoke-direct {p0}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/b;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_1

    .line 2054
    .line 2055
    :cond_b6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_AUTO_PAY_RESULT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2056
    .line 2057
    if-ne p0, v0, :cond_b7

    .line 2058
    .line 2059
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/a;

    .line 2060
    .line 2061
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/a;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_1

    .line 2065
    .line 2066
    :cond_b7
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2067
    .line 2068
    if-ne p0, v0, :cond_b8

    .line 2069
    .line 2070
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/c0;

    .line 2071
    .line 2072
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/c0;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_1

    .line 2076
    .line 2077
    :cond_b8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ADD_PAY_CARD_RESULT_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2078
    .line 2079
    if-ne p0, v0, :cond_b9

    .line 2080
    .line 2081
    new-instance p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/a;

    .line 2082
    .line 2083
    invoke-direct {p0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/a;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_1

    .line 2087
    .line 2088
    :cond_b9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DELETE_PAY_CARD_RESULT_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2089
    .line 2090
    if-ne p0, v0, :cond_ba

    .line 2091
    .line 2092
    new-instance p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/z;

    .line 2093
    .line 2094
    invoke-direct {p0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/z;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_1

    .line 2098
    .line 2099
    :cond_ba
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->STOP_SERVICE_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2100
    .line 2101
    if-ne p0, v0, :cond_bb

    .line 2102
    .line 2103
    new-instance p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/b;

    .line 2104
    .line 2105
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/b;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_1

    .line 2109
    .line 2110
    :cond_bb
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->RESTORE_SERVICE_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2111
    .line 2112
    if-ne p0, v0, :cond_bc

    .line 2113
    .line 2114
    new-instance p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/b;

    .line 2115
    .line 2116
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/b;-><init>()V

    .line 2117
    .line 2118
    .line 2119
    goto/16 :goto_1

    .line 2120
    .line 2121
    :cond_bc
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_DATE_SUSPEND_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2122
    .line 2123
    if-ne p0, v0, :cond_bd

    .line 2124
    .line 2125
    new-instance p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/a;

    .line 2126
    .line 2127
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/a;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_1

    .line 2131
    .line 2132
    :cond_bd
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_TARIFF_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2133
    .line 2134
    if-ne p0, v0, :cond_be

    .line 2135
    .line 2136
    new-instance p0, Lcom/ertelecom/mydomru/activate/ui/screen/a;

    .line 2137
    .line 2138
    invoke-direct {p0}, Lcom/ertelecom/mydomru/activate/ui/screen/a;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_1

    .line 2142
    .line 2143
    :cond_be
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->TV2GO_CONNECT_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2144
    .line 2145
    if-ne p0, v0, :cond_bf

    .line 2146
    .line 2147
    new-instance p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/a;

    .line 2148
    .line 2149
    invoke-direct {p0}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/a;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_1

    .line 2153
    .line 2154
    :cond_bf
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DISCONNECT_DEVICE_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2155
    .line 2156
    if-ne p0, v0, :cond_c0

    .line 2157
    .line 2158
    new-instance p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/a;

    .line 2159
    .line 2160
    invoke-direct {p0}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/disconect/a;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_1

    .line 2164
    .line 2165
    :cond_c0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->PAY_RESULT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2166
    .line 2167
    if-ne p0, v0, :cond_c1

    .line 2168
    .line 2169
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/b;

    .line 2170
    .line 2171
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/status/b;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_1

    .line 2175
    .line 2176
    :cond_c1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_PROMISED_PAYMENT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2177
    .line 2178
    if-ne p0, v0, :cond_c2

    .line 2179
    .line 2180
    new-instance p0, Lcom/ertelecom/mydomru/promised/ui/screen/a;

    .line 2181
    .line 2182
    invoke-direct {p0}, Lcom/ertelecom/mydomru/promised/ui/screen/a;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_1

    .line 2186
    .line 2187
    :cond_c2
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->EQUIPMENT_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2188
    .line 2189
    if-ne p0, v0, :cond_c3

    .line 2190
    .line 2191
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/a;

    .line 2192
    .line 2193
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/a;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_1

    .line 2197
    .line 2198
    :cond_c3
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SHOP_EQUIPMENT_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2199
    .line 2200
    if-ne p0, v0, :cond_c4

    .line 2201
    .line 2202
    new-instance p0, Lru/agima/mobile/domru/ui/dialog/equipment/ShopRequestDialogFragment;

    .line 2203
    .line 2204
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/dialog/equipment/ShopRequestDialogFragment;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_1

    .line 2208
    .line 2209
    :cond_c4
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->EQUIPMENT_REQUEST_NO_PRODUCT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2210
    .line 2211
    if-ne p0, v0, :cond_c5

    .line 2212
    .line 2213
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/g;

    .line 2214
    .line 2215
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/g;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_1

    .line 2219
    .line 2220
    :cond_c5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DISCONNECT_TV_PACKET_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2221
    .line 2222
    if-ne p0, v0, :cond_c6

    .line 2223
    .line 2224
    new-instance p0, Lru/agima/mobile/domru/ui/dialog/service/tv/DisconnectTvPacketDialogFragment;

    .line 2225
    .line 2226
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/dialog/service/tv/DisconnectTvPacketDialogFragment;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_1

    .line 2230
    .line 2231
    :cond_c6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CONNECT_TV_PACKET_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2232
    .line 2233
    if-ne p0, v0, :cond_c7

    .line 2234
    .line 2235
    new-instance p0, Lru/agima/mobile/domru/ui/dialog/service/tv/ConnectTvPacketDialogFragment;

    .line 2236
    .line 2237
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/dialog/service/tv/ConnectTvPacketDialogFragment;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_1

    .line 2241
    .line 2242
    :cond_c7
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2243
    .line 2244
    if-ne p0, v0, :cond_c8

    .line 2245
    .line 2246
    new-instance p0, Lcom/ertelecom/mydomru/request/dialog/createservice/a;

    .line 2247
    .line 2248
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/dialog/createservice/a;-><init>()V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_1

    .line 2252
    .line 2253
    :cond_c8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->RESTORE_PASSWORD_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2254
    .line 2255
    if-ne p0, v0, :cond_c9

    .line 2256
    .line 2257
    new-instance p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/b;

    .line 2258
    .line 2259
    invoke-direct {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/b;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_1

    .line 2263
    .line 2264
    :cond_c9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DELETE_CONTACT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2265
    .line 2266
    if-ne p0, v0, :cond_ca

    .line 2267
    .line 2268
    new-instance p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/a;

    .line 2269
    .line 2270
    invoke-direct {p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/a;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_1

    .line 2274
    .line 2275
    :cond_ca
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->RECOMEND_CHANGE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2276
    .line 2277
    if-ne p0, v0, :cond_cb

    .line 2278
    .line 2279
    new-instance p0, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/b;

    .line 2280
    .line 2281
    invoke-direct {p0}, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/b;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    goto/16 :goto_1

    .line 2285
    .line 2286
    :cond_cb
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2287
    .line 2288
    if-ne p0, v0, :cond_cc

    .line 2289
    .line 2290
    new-instance p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/a;

    .line 2291
    .line 2292
    invoke-direct {p0}, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/a;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_1

    .line 2296
    .line 2297
    :cond_cc
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2298
    .line 2299
    if-ne p0, v0, :cond_cd

    .line 2300
    .line 2301
    new-instance p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/b;

    .line 2302
    .line 2303
    invoke-direct {p0}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/b;-><init>()V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_1

    .line 2307
    .line 2308
    :cond_cd
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SPECIAL_OFFER:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2309
    .line 2310
    if-ne p0, v0, :cond_ce

    .line 2311
    .line 2312
    new-instance p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/a;

    .line 2313
    .line 2314
    invoke-direct {p0}, Lcom/ertelecom/mydomru/offers/ui/dialogs/a;-><init>()V

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_1

    .line 2318
    .line 2319
    :cond_ce
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_SPECIAL_OFFER:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2320
    .line 2321
    if-ne p0, v0, :cond_cf

    .line 2322
    .line 2323
    new-instance p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/h;

    .line 2324
    .line 2325
    invoke-direct {p0}, Lcom/ertelecom/mydomru/offers/ui/dialogs/h;-><init>()V

    .line 2326
    .line 2327
    .line 2328
    goto/16 :goto_1

    .line 2329
    .line 2330
    :cond_cf
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_REQUEST_CRASH_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2331
    .line 2332
    if-ne p0, v0, :cond_d0

    .line 2333
    .line 2334
    new-instance p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/a;

    .line 2335
    .line 2336
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/a;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    goto/16 :goto_1

    .line 2340
    .line 2341
    :cond_d0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2342
    .line 2343
    if-ne p0, v0, :cond_d1

    .line 2344
    .line 2345
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;

    .line 2346
    .line 2347
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_1

    .line 2351
    .line 2352
    :cond_d1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_TARIFF_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2353
    .line 2354
    if-ne p0, v0, :cond_d2

    .line 2355
    .line 2356
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/a;

    .line 2357
    .line 2358
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/a;-><init>()V

    .line 2359
    .line 2360
    .line 2361
    goto/16 :goto_1

    .line 2362
    .line 2363
    :cond_d2
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SAVE_NOTIFICATION_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2364
    .line 2365
    if-ne p0, v0, :cond_d3

    .line 2366
    .line 2367
    new-instance p0, Lcom/ertelecom/mydomru/notification/ui/dialog/save/b;

    .line 2368
    .line 2369
    invoke-direct {p0}, Lcom/ertelecom/mydomru/notification/ui/dialog/save/b;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    goto/16 :goto_1

    .line 2373
    .line 2374
    :cond_d3
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2375
    .line 2376
    if-ne p0, v0, :cond_d4

    .line 2377
    .line 2378
    new-instance p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/a;

    .line 2379
    .line 2380
    invoke-direct {p0}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/a;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_1

    .line 2384
    .line 2385
    :cond_d4
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2386
    .line 2387
    if-ne p0, v0, :cond_d5

    .line 2388
    .line 2389
    new-instance p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/a;

    .line 2390
    .line 2391
    invoke-direct {p0}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/a;-><init>()V

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_1

    .line 2395
    .line 2396
    :cond_d5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2397
    .line 2398
    if-ne p0, v0, :cond_d6

    .line 2399
    .line 2400
    new-instance p0, Lru/agima/mobile/domru/ui/dialog/service/subscription/ActivateSubscriptionDialogFragment;

    .line 2401
    .line 2402
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/dialog/service/subscription/ActivateSubscriptionDialogFragment;-><init>()V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_1

    .line 2406
    .line 2407
    :cond_d6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2408
    .line 2409
    if-ne p0, v0, :cond_d7

    .line 2410
    .line 2411
    new-instance p0, Lru/agima/mobile/domru/ui/dialog/service/subscription/DeactivateSubscriptionDialogFragment;

    .line 2412
    .line 2413
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/dialog/service/subscription/DeactivateSubscriptionDialogFragment;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_1

    .line 2417
    .line 2418
    :cond_d7
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2419
    .line 2420
    if-ne p0, v0, :cond_d8

    .line 2421
    .line 2422
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;

    .line 2423
    .line 2424
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;-><init>()V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_1

    .line 2428
    .line 2429
    :cond_d8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2430
    .line 2431
    if-ne p0, v0, :cond_d9

    .line 2432
    .line 2433
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/a;

    .line 2434
    .line 2435
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/a;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_1

    .line 2439
    .line 2440
    :cond_d9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2441
    .line 2442
    if-ne p0, v0, :cond_da

    .line 2443
    .line 2444
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/g;

    .line 2445
    .line 2446
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/g;-><init>()V

    .line 2447
    .line 2448
    .line 2449
    goto/16 :goto_1

    .line 2450
    .line 2451
    :cond_da
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_INTERNET_SETTING_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2452
    .line 2453
    if-ne p0, v0, :cond_db

    .line 2454
    .line 2455
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/a;

    .line 2456
    .line 2457
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/a;-><init>()V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_1

    .line 2461
    .line 2462
    :cond_db
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_INTERNET_SETTING_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2463
    .line 2464
    if-ne p0, v0, :cond_dc

    .line 2465
    .line 2466
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/a;

    .line 2467
    .line 2468
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/a;-><init>()V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_1

    .line 2472
    .line 2473
    :cond_dc
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_PPPOE_LOGIN:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2474
    .line 2475
    if-ne p0, v0, :cond_dd

    .line 2476
    .line 2477
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/dialog/login/a;

    .line 2478
    .line 2479
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/a;-><init>()V

    .line 2480
    .line 2481
    .line 2482
    goto/16 :goto_1

    .line 2483
    .line 2484
    :cond_dd
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_PPPOE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2485
    .line 2486
    if-ne p0, v0, :cond_de

    .line 2487
    .line 2488
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/a;

    .line 2489
    .line 2490
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/a;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    goto/16 :goto_1

    .line 2494
    .line 2495
    :cond_de
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_MAC_ADDRESS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2496
    .line 2497
    if-ne p0, v0, :cond_df

    .line 2498
    .line 2499
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/a;

    .line 2500
    .line 2501
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/changeMac/a;-><init>()V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_1

    .line 2505
    .line 2506
    :cond_df
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->REMOVE_PTR_ZONE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2507
    .line 2508
    if-ne p0, v0, :cond_e0

    .line 2509
    .line 2510
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/b;

    .line 2511
    .line 2512
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/b;-><init>()V

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_1

    .line 2516
    .line 2517
    :cond_e0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ADD_PTR_ZONE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2518
    .line 2519
    if-ne p0, v0, :cond_e1

    .line 2520
    .line 2521
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/a;

    .line 2522
    .line 2523
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/add/a;-><init>()V

    .line 2524
    .line 2525
    .line 2526
    goto/16 :goto_1

    .line 2527
    .line 2528
    :cond_e1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_NEW_PRODUCT_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2529
    .line 2530
    if-ne p0, v0, :cond_e2

    .line 2531
    .line 2532
    new-instance p0, Lcom/ertelecom/mydomru/product/ui/dialog/a;

    .line 2533
    .line 2534
    invoke-direct {p0}, Lcom/ertelecom/mydomru/product/ui/dialog/a;-><init>()V

    .line 2535
    .line 2536
    .line 2537
    goto/16 :goto_1

    .line 2538
    .line 2539
    :cond_e2
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LEASING_INFO:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2540
    .line 2541
    if-ne p0, v0, :cond_e3

    .line 2542
    .line 2543
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/i;

    .line 2544
    .line 2545
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/dialog/i;-><init>()V

    .line 2546
    .line 2547
    .line 2548
    goto/16 :goto_1

    .line 2549
    .line 2550
    :cond_e3
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CLOSE_LEASING:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2551
    .line 2552
    if-ne p0, v0, :cond_e4

    .line 2553
    .line 2554
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/a;

    .line 2555
    .line 2556
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/ui/dialog/a;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    goto/16 :goto_1

    .line 2560
    .line 2561
    :cond_e4
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_CALLBACK_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2562
    .line 2563
    if-ne p0, v0, :cond_e5

    .line 2564
    .line 2565
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/a;

    .line 2566
    .line 2567
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/dialog/createcallbackrequest/a;-><init>()V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_1

    .line 2571
    .line 2572
    :cond_e5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_PARTNER_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2573
    .line 2574
    if-ne p0, v0, :cond_e6

    .line 2575
    .line 2576
    new-instance p0, Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment;

    .line 2577
    .line 2578
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/dialog/service/partners/ActivatePartnerServiceDialogFragment;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    goto/16 :goto_1

    .line 2582
    .line 2583
    :cond_e6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_PARTNER_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2584
    .line 2585
    if-ne p0, v0, :cond_e7

    .line 2586
    .line 2587
    new-instance p0, Lru/agima/mobile/domru/ui/dialog/service/partners/DeactivatePartnerServiceDialogFragment;

    .line 2588
    .line 2589
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/dialog/service/partners/DeactivatePartnerServiceDialogFragment;-><init>()V

    .line 2590
    .line 2591
    .line 2592
    goto/16 :goto_1

    .line 2593
    .line 2594
    :cond_e7
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LOYALTY_PROGRAM_REGISTRATION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2595
    .line 2596
    if-ne p0, v0, :cond_e8

    .line 2597
    .line 2598
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/b;

    .line 2599
    .line 2600
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/b;-><init>()V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_1

    .line 2604
    .line 2605
    :cond_e8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LOYALTY_PROGRAM_PAYMENT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2606
    .line 2607
    if-ne p0, v0, :cond_e9

    .line 2608
    .line 2609
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/b;

    .line 2610
    .line 2611
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/b;-><init>()V

    .line 2612
    .line 2613
    .line 2614
    goto/16 :goto_1

    .line 2615
    .line 2616
    :cond_e9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_LOYALTY_PROGRAM_PROMO_CODE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2617
    .line 2618
    if-ne p0, v0, :cond_ea

    .line 2619
    .line 2620
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/c;

    .line 2621
    .line 2622
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/c;-><init>()V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_1

    .line 2626
    .line 2627
    :cond_ea
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LOYALTY_PROGRAM_PROMO_CODE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2628
    .line 2629
    if-ne p0, v0, :cond_eb

    .line 2630
    .line 2631
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/h;

    .line 2632
    .line 2633
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/h;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    goto/16 :goto_1

    .line 2637
    .line 2638
    :cond_eb
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LOYALTY_PROGRAM_PARTNER:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2639
    .line 2640
    if-ne p0, v0, :cond_ec

    .line 2641
    .line 2642
    new-instance p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/c;

    .line 2643
    .line 2644
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/c;-><init>()V

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_1

    .line 2648
    .line 2649
    :cond_ec
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_GAME_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2650
    .line 2651
    if-ne p0, v0, :cond_ed

    .line 2652
    .line 2653
    new-instance p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/a;

    .line 2654
    .line 2655
    invoke-direct {p0}, Lcom/ertelecom/mydomru/gameservices/ui/screens/a;-><init>()V

    .line 2656
    .line 2657
    .line 2658
    goto/16 :goto_1

    .line 2659
    .line 2660
    :cond_ed
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->RESCHEDULE_CONNECTION_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2661
    .line 2662
    if-ne p0, v0, :cond_ee

    .line 2663
    .line 2664
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/b;

    .line 2665
    .line 2666
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/dialog/rescheduleconnection/b;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_1

    .line 2670
    .line 2671
    :cond_ee
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CANCEL_CONNECTION_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2672
    .line 2673
    if-ne p0, v0, :cond_ef

    .line 2674
    .line 2675
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/a;

    .line 2676
    .line 2677
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/a;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    goto/16 :goto_1

    .line 2681
    .line 2682
    :cond_ef
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CANCEL_VISIT_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2683
    .line 2684
    if-ne p0, v0, :cond_f0

    .line 2685
    .line 2686
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/a;

    .line 2687
    .line 2688
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelservicerequest/a;-><init>()V

    .line 2689
    .line 2690
    .line 2691
    goto/16 :goto_1

    .line 2692
    .line 2693
    :cond_f0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_DATE_VISIT_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2694
    .line 2695
    if-ne p0, v0, :cond_f1

    .line 2696
    .line 2697
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/d;

    .line 2698
    .line 2699
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/d;-><init>()V

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_1

    .line 2703
    .line 2704
    :cond_f1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CANCEL_APPEAL:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2705
    .line 2706
    if-ne p0, v0, :cond_f2

    .line 2707
    .line 2708
    new-instance p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/a;

    .line 2709
    .line 2710
    invoke-direct {p0}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/a;-><init>()V

    .line 2711
    .line 2712
    .line 2713
    goto/16 :goto_1

    .line 2714
    .line 2715
    :cond_f2
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SEND_COMMENT_APPEAL:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2716
    .line 2717
    if-ne p0, v0, :cond_f3

    .line 2718
    .line 2719
    new-instance p0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/b;

    .line 2720
    .line 2721
    invoke-direct {p0}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/b;-><init>()V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_1

    .line 2725
    .line 2726
    :cond_f3
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SPEED_BONUS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2727
    .line 2728
    if-ne p0, v0, :cond_f4

    .line 2729
    .line 2730
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;

    .line 2731
    .line 2732
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;-><init>()V

    .line 2733
    .line 2734
    .line 2735
    goto/16 :goto_1

    .line 2736
    .line 2737
    :cond_f4
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_SPEED_BONUS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2738
    .line 2739
    if-ne p0, v0, :cond_f5

    .line 2740
    .line 2741
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;

    .line 2742
    .line 2743
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;-><init>()V

    .line 2744
    .line 2745
    .line 2746
    goto/16 :goto_1

    .line 2747
    .line 2748
    :cond_f5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SERVICE_PROMOCODE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2749
    .line 2750
    if-ne p0, v0, :cond_f6

    .line 2751
    .line 2752
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/a;

    .line 2753
    .line 2754
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/a;-><init>()V

    .line 2755
    .line 2756
    .line 2757
    goto/16 :goto_1

    .line 2758
    .line 2759
    :cond_f6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_PAYMENT_PERIOD_RESULT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2760
    .line 2761
    if-ne p0, v0, :cond_f7

    .line 2762
    .line 2763
    new-instance p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;

    .line 2764
    .line 2765
    invoke-direct {p0}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;-><init>()V

    .line 2766
    .line 2767
    .line 2768
    goto/16 :goto_1

    .line 2769
    .line 2770
    :cond_f7
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DISCONNECT_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2771
    .line 2772
    if-ne p0, v0, :cond_f8

    .line 2773
    .line 2774
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/dialog/d;

    .line 2775
    .line 2776
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/d;-><init>()V

    .line 2777
    .line 2778
    .line 2779
    goto/16 :goto_1

    .line 2780
    .line 2781
    :cond_f8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->PAY_ORDER_RESULT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2782
    .line 2783
    if-ne p0, v0, :cond_f9

    .line 2784
    .line 2785
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/d;

    .line 2786
    .line 2787
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/d;-><init>()V

    .line 2788
    .line 2789
    .line 2790
    goto/16 :goto_1

    .line 2791
    .line 2792
    :cond_f9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_OPT_DISC:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2793
    .line 2794
    if-ne p0, v0, :cond_fa

    .line 2795
    .line 2796
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/a;

    .line 2797
    .line 2798
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/a;-><init>()V

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_1

    .line 2802
    .line 2803
    :cond_fa
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_OPT_DISC:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2804
    .line 2805
    if-ne p0, v0, :cond_fb

    .line 2806
    .line 2807
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/g;

    .line 2808
    .line 2809
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/g;-><init>()V

    .line 2810
    .line 2811
    .line 2812
    goto/16 :goto_1

    .line 2813
    .line 2814
    :cond_fb
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->MANAGE_OPT_DISC:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2815
    .line 2816
    if-ne p0, v0, :cond_fc

    .line 2817
    .line 2818
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/n;

    .line 2819
    .line 2820
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/n;-><init>()V

    .line 2821
    .line 2822
    .line 2823
    goto/16 :goto_1

    .line 2824
    .line 2825
    :cond_fc
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ENABLED_ACCESSESCHEDULER_TEMPLATE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2826
    .line 2827
    if-ne p0, v0, :cond_fd

    .line 2828
    .line 2829
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/a;

    .line 2830
    .line 2831
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/enabledtemplate/a;-><init>()V

    .line 2832
    .line 2833
    .line 2834
    goto/16 :goto_1

    .line 2835
    .line 2836
    :cond_fd
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_SCHEDULER_TEMPLATE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2837
    .line 2838
    if-ne p0, v0, :cond_fe

    .line 2839
    .line 2840
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/b;

    .line 2841
    .line 2842
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/b;-><init>()V

    .line 2843
    .line 2844
    .line 2845
    goto/16 :goto_1

    .line 2846
    .line 2847
    :cond_fe
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_SCHEDULER_TEMPLATE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2848
    .line 2849
    if-ne p0, v0, :cond_ff

    .line 2850
    .line 2851
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/a;

    .line 2852
    .line 2853
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/a;-><init>()V

    .line 2854
    .line 2855
    .line 2856
    goto/16 :goto_1

    .line 2857
    .line 2858
    :cond_ff
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->REMOVE_TEMPLATE_SCHEDULER_ACCESS_CONTROL:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2859
    .line 2860
    if-ne p0, v0, :cond_100

    .line 2861
    .line 2862
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/c;

    .line 2863
    .line 2864
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/c;-><init>()V

    .line 2865
    .line 2866
    .line 2867
    goto/16 :goto_1

    .line 2868
    .line 2869
    :cond_100
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->REMOVE_PROGRESS_TEMPLATE_SCHEDULER_ACCESS_CONTROL:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2870
    .line 2871
    if-ne p0, v0, :cond_101

    .line 2872
    .line 2873
    new-instance p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/i;

    .line 2874
    .line 2875
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/i;-><init>()V

    .line 2876
    .line 2877
    .line 2878
    goto/16 :goto_1

    .line 2879
    .line 2880
    :cond_101
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SUPPORT_CALL_BOTTOM:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2881
    .line 2882
    if-ne p0, v0, :cond_102

    .line 2883
    .line 2884
    new-instance p0, Lcom/ertelecom/mydomru/support/ui/dialog/e;

    .line 2885
    .line 2886
    invoke-direct {p0}, Lcom/ertelecom/mydomru/support/ui/dialog/e;-><init>()V

    .line 2887
    .line 2888
    .line 2889
    goto/16 :goto_1

    .line 2890
    .line 2891
    :cond_102
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->WE_IN_SOCIAL_NETWORKS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2892
    .line 2893
    if-ne p0, v0, :cond_103

    .line 2894
    .line 2895
    new-instance p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/c;

    .line 2896
    .line 2897
    invoke-direct {p0}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/c;-><init>()V

    .line 2898
    .line 2899
    .line 2900
    goto/16 :goto_1

    .line 2901
    .line 2902
    :cond_103
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->OTHER_APP:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2903
    .line 2904
    if-ne p0, v0, :cond_104

    .line 2905
    .line 2906
    new-instance p0, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/b;

    .line 2907
    .line 2908
    invoke-direct {p0}, Lcom/ertelecom/mydomru/more/ui/dialog/otherapps/b;-><init>()V

    .line 2909
    .line 2910
    .line 2911
    goto/16 :goto_1

    .line 2912
    .line 2913
    :cond_104
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CLIENT_NOT_FOUND:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2914
    .line 2915
    if-ne p0, v0, :cond_105

    .line 2916
    .line 2917
    new-instance p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/a;

    .line 2918
    .line 2919
    invoke-direct {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/clientNotFound/a;-><init>()V

    .line 2920
    .line 2921
    .line 2922
    goto/16 :goto_1

    .line 2923
    .line 2924
    :cond_105
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->REQUEST_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2925
    .line 2926
    if-ne p0, v0, :cond_106

    .line 2927
    .line 2928
    new-instance p0, Lcom/ertelecom/mydomru/promo/ui/dialog/b;

    .line 2929
    .line 2930
    invoke-direct {p0}, Lcom/ertelecom/mydomru/promo/ui/dialog/b;-><init>()V

    .line 2931
    .line 2932
    .line 2933
    goto/16 :goto_1

    .line 2934
    .line 2935
    :cond_106
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->PAYMENT_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2936
    .line 2937
    if-ne p0, v0, :cond_107

    .line 2938
    .line 2939
    new-instance p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/b;

    .line 2940
    .line 2941
    invoke-direct {p0}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/b;-><init>()V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_1

    .line 2945
    .line 2946
    :cond_107
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SETUP_PIN_CODE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2947
    .line 2948
    if-ne p0, v0, :cond_108

    .line 2949
    .line 2950
    new-instance p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/b;

    .line 2951
    .line 2952
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/b;-><init>()V

    .line 2953
    .line 2954
    .line 2955
    goto/16 :goto_1

    .line 2956
    .line 2957
    :cond_108
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->FAQ_URLS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2958
    .line 2959
    if-ne p0, v0, :cond_109

    .line 2960
    .line 2961
    new-instance p0, Lcom/ertelecom/mydomru/faq/ui/screen/w0;

    .line 2962
    .line 2963
    invoke-direct {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/w0;-><init>()V

    .line 2964
    .line 2965
    .line 2966
    goto/16 :goto_1

    .line 2967
    .line 2968
    :cond_109
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->FAQ_NAVIGATION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2969
    .line 2970
    if-ne p0, v0, :cond_10a

    .line 2971
    .line 2972
    new-instance p0, Lcom/ertelecom/mydomru/faq/ui/screen/y;

    .line 2973
    .line 2974
    invoke-direct {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/y;-><init>()V

    .line 2975
    .line 2976
    .line 2977
    goto/16 :goto_1

    .line 2978
    .line 2979
    :cond_10a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->AGREEMENT_RENAME:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2980
    .line 2981
    if-ne p0, v0, :cond_10b

    .line 2982
    .line 2983
    new-instance p0, Lcom/ertelecom/mydomru/agreements/dialog/c;

    .line 2984
    .line 2985
    invoke-direct {p0}, Lcom/ertelecom/mydomru/agreements/dialog/c;-><init>()V

    .line 2986
    .line 2987
    .line 2988
    goto :goto_1

    .line 2989
    :cond_10b
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DOWNLOAD_FILE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 2990
    .line 2991
    if-ne p0, v0, :cond_10c

    .line 2992
    .line 2993
    new-instance p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/a;

    .line 2994
    .line 2995
    invoke-direct {p0}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/a;-><init>()V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_1

    .line 2999
    :cond_10c
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->VAS_ACTIVATE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3000
    .line 3001
    if-ne p0, v0, :cond_10d

    .line 3002
    .line 3003
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/dialog/i;

    .line 3004
    .line 3005
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/i;-><init>()V

    .line 3006
    .line 3007
    .line 3008
    goto :goto_1

    .line 3009
    :cond_10d
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->VAS_DEACTIVATE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3010
    .line 3011
    if-ne p0, v0, :cond_10e

    .line 3012
    .line 3013
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/dialog/l;

    .line 3014
    .line 3015
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/l;-><init>()V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_1

    .line 3019
    :cond_10e
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SUSPENSION_SERVICES_V2:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3020
    .line 3021
    if-ne p0, v0, :cond_10f

    .line 3022
    .line 3023
    new-instance p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/e;

    .line 3024
    .line 3025
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/e;-><init>()V

    .line 3026
    .line 3027
    .line 3028
    goto :goto_1

    .line 3029
    :cond_10f
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_DATE_SUSPEND_DIALOG_V2:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3030
    .line 3031
    if-ne p0, v0, :cond_110

    .line 3032
    .line 3033
    new-instance p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/d;

    .line 3034
    .line 3035
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/changedate/d;-><init>()V

    .line 3036
    .line 3037
    .line 3038
    goto :goto_1

    .line 3039
    :cond_110
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SERVICES_DIALOG_V2:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3040
    .line 3041
    if-ne p0, v0, :cond_111

    .line 3042
    .line 3043
    new-instance p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/a;

    .line 3044
    .line 3045
    invoke-direct {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/activateservices/a;-><init>()V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_1

    .line 3049
    :cond_111
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ROUTER_UPGRADE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3050
    .line 3051
    if-ne p0, v0, :cond_112

    .line 3052
    .line 3053
    new-instance p0, Lcom/ertelecom/mydomru/equipment/view/dialog/c;

    .line 3054
    .line 3055
    invoke-direct {p0}, Lcom/ertelecom/mydomru/equipment/view/dialog/c;-><init>()V

    .line 3056
    .line 3057
    .line 3058
    goto :goto_1

    .line 3059
    :cond_112
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->HAVE_AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3060
    .line 3061
    if-ne p0, v0, :cond_113

    .line 3062
    .line 3063
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/dialog/k;

    .line 3064
    .line 3065
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/dialog/k;-><init>()V

    .line 3066
    .line 3067
    .line 3068
    goto :goto_1

    .line 3069
    :cond_113
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->UPDATE_APP:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 3070
    .line 3071
    if-ne p0, v0, :cond_117

    .line 3072
    .line 3073
    new-instance p0, Lcom/ertelecom/mydomru/updating/ui/dialog/b;

    .line 3074
    .line 3075
    invoke-direct {p0}, Lcom/ertelecom/mydomru/updating/ui/dialog/b;-><init>()V

    .line 3076
    .line 3077
    .line 3078
    :goto_1
    if-nez p1, :cond_114

    .line 3079
    .line 3080
    new-instance p1, Landroid/os/Bundle;

    .line 3081
    .line 3082
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3083
    .line 3084
    .line 3085
    :cond_114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    if-nez v0, :cond_115

    .line 3090
    .line 3091
    move-object v1, p1

    .line 3092
    goto :goto_2

    .line 3093
    :cond_115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    if-eqz v0, :cond_116

    .line 3098
    .line 3099
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3100
    .line 3101
    .line 3102
    move-object v1, v0

    .line 3103
    :cond_116
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3104
    .line 3105
    .line 3106
    return-object p0

    .line 3107
    :cond_117
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 3108
    .line 3109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3110
    .line 3111
    .line 3112
    throw p0

    .line 3113
    :cond_118
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 3114
    .line 3115
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 3116
    .line 3117
    .line 3118
    throw p0

    .line 3119
    :cond_119
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 3120
    .line 3121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3122
    .line 3123
    .line 3124
    throw p0
.end method


# virtual methods
.method public final a(Lor/c;)V
    .locals 11

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "applyCommand "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " to "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Lfh/d;

    .line 34
    .line 35
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 36
    .line 37
    const-string v3, "Must use non-zero containerViewId"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    iget v7, p0, Lbh/a;->b:I

    .line 43
    .line 44
    iget-object v8, p0, Lbh/a;->c:Landroidx/fragment/app/v0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lfh/d;

    .line 49
    .line 50
    iget-object v0, p1, Lfh/d;->a:Lgh/c;

    .line 51
    .line 52
    iget-object v9, p1, Lfh/d;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v0, v9}, Lbh/a;->c(Lgh/b;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v9, p1, Lfh/d;->c:Landroid/transition/Transition;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v9, Landroidx/fragment/app/a;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9, v7, v0, v5, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lfh/d;->a:Lgh/c;

    .line 79
    .line 80
    invoke-interface {p1}, Lgh/b;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v3, v9, Landroidx/fragment/app/g1;->h:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iput-boolean v6, v9, Landroidx/fragment/app/g1;->g:Z

    .line 89
    .line 90
    iput-object v0, v9, Landroidx/fragment/app/g1;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lgh/b;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    instance-of v0, p1, Lfh/g;

    .line 122
    .line 123
    const/4 v9, -0x1

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast p1, Lfh/g;

    .line 127
    .line 128
    iget-object v0, p1, Lfh/g;->a:Lgh/c;

    .line 129
    .line 130
    iget-object v10, p1, Lfh/g;->b:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {v0, v10}, Lbh/a;->c(Lgh/b;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v10, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-lez v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v10, Landroidx/fragment/app/u0;

    .line 151
    .line 152
    invoke-direct {v10, v8, v9, v2}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/v0;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10, v2}, Landroidx/fragment/app/v0;->v(Landroidx/fragment/app/t0;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v9, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v9, Landroidx/fragment/app/a;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v9, v7, v0, v5, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lfh/g;->a:Lgh/c;

    .line 177
    .line 178
    invoke-interface {p1}, Lgh/b;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v3, v9, Landroidx/fragment/app/g1;->h:Z

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iput-boolean v6, v9, Landroidx/fragment/app/g1;->g:Z

    .line 187
    .line 188
    iput-object v0, v9, Landroidx/fragment/app/g1;->i:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v9, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 194
    .line 195
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lgh/b;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroidx/fragment/app/a;

    .line 223
    .line 224
    invoke-direct {p1, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1, v7, v0, v5, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    instance-of v0, p1, Lfh/b;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    check-cast p1, Lfh/b;

    .line 248
    .line 249
    iget-object v0, p1, Lfh/b;->a:Lgh/c;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v8, v9, v6, v5}, Landroidx/fragment/app/v0;->O(IILjava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 257
    .line 258
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    invoke-interface {v0}, Lgh/b;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 270
    .line 271
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v2, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 279
    .line 280
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eq v1, v9, :cond_b

    .line 288
    .line 289
    sub-int/2addr v2, v1

    .line 290
    :goto_0
    if-ge v6, v2, :cond_a

    .line 291
    .line 292
    iget-object v1, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 293
    .line 294
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_a
    iget-boolean v1, p1, Lfh/b;->c:Z

    .line 304
    .line 305
    invoke-virtual {v8, v9, v1, v0}, Landroidx/fragment/app/v0;->O(IILjava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_b
    invoke-virtual {v8, v9, v6, v5}, Landroidx/fragment/app/v0;->O(IILjava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 313
    .line 314
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 318
    .line 319
    .line 320
    :goto_1
    iget-object p1, p1, Lfh/b;->b:Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lbh/a;->d(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_c
    instance-of v0, p1, Lfh/a;

    .line 328
    .line 329
    iget-object v1, p0, Lbh/a;->a:Landroidx/fragment/app/f0;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    check-cast p1, Lfh/a;

    .line 334
    .line 335
    iget-object v0, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 336
    .line 337
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v8}, Landroidx/fragment/app/v0;->N()Z

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 350
    .line 351
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lfh/a;->a:Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lbh/a;->d(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_e
    instance-of v0, p1, Lfh/e;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    check-cast p1, Lfh/e;

    .line 373
    .line 374
    iget-object v0, p1, Lfh/e;->a:Lgh/a;

    .line 375
    .line 376
    iget-object v1, p1, Lfh/e;->b:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lbh/a;->c(Lgh/b;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    instance-of v2, v1, Landroidx/fragment/app/r;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    check-cast v1, Landroidx/fragment/app/r;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v0, Landroidx/fragment/app/a;

    .line 392
    .line 393
    invoke-direct {v0, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Lfh/e;->a:Lgh/a;

    .line 397
    .line 398
    invoke-interface {p1}, Lgh/b;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "Can\'t create a screen: "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_10
    instance-of v0, p1, Lfh/c;

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_11
    instance-of v0, p1, Lfh/h;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    check-cast p1, Lfh/h;

    .line 439
    .line 440
    iget-object p1, p1, Lfh/h;->a:Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lbh/a;->d(Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_12
    instance-of v0, p1, Lfh/f;

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    check-cast p1, Lfh/f;

    .line 451
    .line 452
    iget-object p1, p1, Lfh/f;->a:Landroid/net/Uri;

    .line 453
    .line 454
    move-object v0, p0

    .line 455
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/main/d;

    .line 456
    .line 457
    const-string v1, "uri"

    .line 458
    .line 459
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const-string v1, "toString(...)"

    .line 467
    .line 468
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/d;->e:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 472
    .line 473
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/ui/utils/platform/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_2
    return-void
.end method

.method public final b([Lor/c;)V
    .locals 7

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbh/a;->c:Landroidx/fragment/app/v0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->C()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lbh/a;->d:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/fragment/app/a;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/fragment/app/g1;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    array-length v2, p1

    .line 61
    :goto_2
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    aget-object v4, p1, v3

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0, v4}, Lbh/a;->a(Lor/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "command"

    .line 73
    .line 74
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;

    .line 78
    .line 79
    invoke-direct {v0, v4, p1}, Lcom/ertelecom/mydomru/navigation/exception/NavigationException;-><init>(Lor/c;Ljava/lang/RuntimeException;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->C()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbh/a;->c:Landroidx/fragment/app/v0;

    .line 4
    .line 5
    iget v1, p0, Lbh/a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->A(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lch/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lch/a;->a(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
