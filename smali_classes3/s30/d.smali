.class public final Ls30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls30/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls30/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls30/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lj2/e;)Landroidx/lifecycle/y0;
    .locals 7

    .line 1
    iget v0, p0, Ls30/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldagger/hilt/android/internal/managers/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/i;->a:Lj2/b;

    .line 12
    .line 13
    iget-object p2, p0, Ls30/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Ldagger/hilt/android/internal/managers/c;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lq10/a;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ldagger/hilt/android/internal/managers/c;

    .line 24
    .line 25
    check-cast p2, Lru/agima/mobile/domru/x;

    .line 26
    .line 27
    new-instance v0, Lh00/d;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lru/agima/mobile/domru/x;->k0:Lru/agima/mobile/domru/x;

    .line 33
    .line 34
    iput-object p2, v0, Lh00/d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v0, Lh00/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lru/agima/mobile/domru/e;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lru/agima/mobile/domru/e;-><init>(Lru/agima/mobile/domru/x;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ldagger/hilt/android/internal/managers/d;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Ldagger/hilt/android/internal/managers/d;-><init>(Lru/agima/mobile/domru/e;Ldagger/hilt/android/internal/managers/i;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_0
    new-instance v0, Ls30/g;

    .line 50
    .line 51
    invoke-direct {v0}, Ls30/g;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ls30/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lr30/a;

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/lifecycle/n0;->c(Lj2/e;)Landroidx/lifecycle/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v1, Ll5/n;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Ll5/n;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v1, Ll5/n;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lru/agima/mobile/domru/z;

    .line 72
    .line 73
    iget-object v4, v1, Ll5/n;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lru/agima/mobile/domru/x;

    .line 76
    .line 77
    iget-object v1, v1, Ll5/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lru/agima/mobile/domru/e;

    .line 80
    .line 81
    new-instance v5, Lqb/a;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v1, v5, v2}, Lru/agima/mobile/domru/z;-><init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;Lqb/a;Landroidx/lifecycle/s0;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Ls30/e;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lc10/c;->q(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ls30/e;

    .line 96
    .line 97
    check-cast v2, Lru/agima/mobile/domru/z;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x116

    .line 103
    .line 104
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v2, Lru/agima/mobile/domru/z;->e:Lru/agima/mobile/domru/y;

    .line 109
    .line 110
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.auto.ActivateAutoPayResultDialogViewModel"

    .line 111
    .line 112
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lru/agima/mobile/domru/z;->f:Lru/agima/mobile/domru/y;

    .line 116
    .line 117
    const-string v6, "com.ertelecom.mydomru.internet.ui.dialog.activate.ActivateInternetSettingsServiceViewModel"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lru/agima/mobile/domru/z;->g:Lru/agima/mobile/domru/y;

    .line 123
    .line 124
    const-string v6, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.dialog.ActivateMultiSubscriptionDialogViewModel"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Lru/agima/mobile/domru/z;->h:Lru/agima/mobile/domru/y;

    .line 130
    .line 131
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.optDisc.ActivateOptDiscDialogViewModel"

    .line 132
    .line 133
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, Lru/agima/mobile/domru/z;->i:Lru/agima/mobile/domru/y;

    .line 137
    .line 138
    const-string v6, "com.ertelecom.mydomru.promised.ui.screen.ActivatePromisedPaymentDialogViewModel"

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, Lru/agima/mobile/domru/z;->j:Lru/agima/mobile/domru/y;

    .line 144
    .line 145
    const-string v6, "com.ertelecom.mydomru.suspensionV2.ui.dialog.activateservices.ActivateServicesProgressDialogViewModel"

    .line 146
    .line 147
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Lru/agima/mobile/domru/z;->k:Lru/agima/mobile/domru/y;

    .line 151
    .line 152
    const-string v6, "com.ertelecom.mydomru.offers.ui.dialogs.ActivateSpecialOfferDialogViewModel"

    .line 153
    .line 154
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Lru/agima/mobile/domru/z;->l:Lru/agima/mobile/domru/y;

    .line 158
    .line 159
    const-string v6, "com.ertelecom.mydomru.activate.ui.screen.ActivateTariffDialogViewModel"

    .line 160
    .line 161
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v2, Lru/agima/mobile/domru/z;->m:Lru/agima/mobile/domru/y;

    .line 165
    .line 166
    const-string v6, "com.ertelecom.mydomru.telearchive.ui.dialog.activate.ActivateTelearchiveDialogViewModel"

    .line 167
    .line 168
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v2, Lru/agima/mobile/domru/z;->n:Lru/agima/mobile/domru/y;

    .line 172
    .line 173
    const-string v6, "com.ertelecom.mydomru.bankcard.ui.screen.AddCardResultDialogViewModel"

    .line 174
    .line 175
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Lru/agima/mobile/domru/z;->o:Lru/agima/mobile/domru/y;

    .line 179
    .line 180
    const-string v6, "com.ertelecom.mydomru.contact.ui.screen.addEmail.AddEmailViewModel"

    .line 181
    .line 182
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, Lru/agima/mobile/domru/z;->p:Lru/agima/mobile/domru/y;

    .line 186
    .line 187
    const-string v6, "com.ertelecom.mydomru.contact.ui.screen.addPhone.AddPhoneViewModel"

    .line 188
    .line 189
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Lru/agima/mobile/domru/z;->q:Lru/agima/mobile/domru/y;

    .line 193
    .line 194
    const-string v6, "com.ertelecom.mydomru.internet.ui.dialog.add.AddPtrZoneDialogViewModel"

    .line 195
    .line 196
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Lru/agima/mobile/domru/z;->r:Lru/agima/mobile/domru/y;

    .line 200
    .line 201
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.dialog.addsite.AddSiteViewModel"

    .line 202
    .line 203
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v2, Lru/agima/mobile/domru/z;->s:Lru/agima/mobile/domru/y;

    .line 207
    .line 208
    const-string v6, "com.ertelecom.mydomru.additionalfeatures.view.widget.AdditionalFeaturesViewModel"

    .line 209
    .line 210
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v2, Lru/agima/mobile/domru/z;->A:Lru/agima/mobile/domru/y;

    .line 214
    .line 215
    const-string v6, "com.ertelecom.mydomru.agreements.ui.screen.AgreementListViewModel"

    .line 216
    .line 217
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v2, Lru/agima/mobile/domru/z;->B:Lru/agima/mobile/domru/y;

    .line 221
    .line 222
    const-string v6, "com.ertelecom.mydomru.appeal.view.widget.AppealViewModel"

    .line 223
    .line 224
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v2, Lru/agima/mobile/domru/z;->C:Lru/agima/mobile/domru/y;

    .line 228
    .line 229
    const-string v6, "com.ertelecom.mydomru.appeal.ui.screen.appeals.AppealsViewModel"

    .line 230
    .line 231
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v2, Lru/agima/mobile/domru/z;->D:Lru/agima/mobile/domru/y;

    .line 235
    .line 236
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.auto.AutoPayViewModel"

    .line 237
    .line 238
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v2, Lru/agima/mobile/domru/z;->E:Lru/agima/mobile/domru/y;

    .line 242
    .line 243
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.detail.AvailableEquipmentDetailViewModel"

    .line 244
    .line 245
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v2, Lru/agima/mobile/domru/z;->G:Lru/agima/mobile/domru/y;

    .line 249
    .line 250
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.list.AvailableEquipmentViewModel"

    .line 251
    .line 252
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lru/agima/mobile/domru/z;->H:Lru/agima/mobile/domru/y;

    .line 256
    .line 257
    const-string v6, "com.ertelecom.mydomru.equipment.view.widget.AvailableEquipmentWidgetViewModel"

    .line 258
    .line 259
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v2, Lru/agima/mobile/domru/z;->I:Lru/agima/mobile/domru/y;

    .line 263
    .line 264
    const-string v6, "com.ertelecom.mydomru.product.ui.screen.AvailableProductDetailViewModel"

    .line 265
    .line 266
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v2, Lru/agima/mobile/domru/z;->J:Lru/agima/mobile/domru/y;

    .line 270
    .line 271
    const-string v6, "com.ertelecom.mydomru.product.ui.screen.AvailableProductListViewModel"

    .line 272
    .line 273
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v2, Lru/agima/mobile/domru/z;->K:Lru/agima/mobile/domru/y;

    .line 277
    .line 278
    const-string v6, "com.ertelecom.mydomru.product.view.widget.AvailableProductsWidgetViewModel"

    .line 279
    .line 280
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, Lru/agima/mobile/domru/z;->L:Lru/agima/mobile/domru/y;

    .line 284
    .line 285
    const-string v6, "com.ertelecom.mydomru.subscription.ui.screens.AvailableSvodServicesViewModel"

    .line 286
    .line 287
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v2, Lru/agima/mobile/domru/z;->M:Lru/agima/mobile/domru/y;

    .line 291
    .line 292
    const-string v6, "com.ertelecom.mydomru.subscription.view.widget.AvailableSvodWidgetViewModel"

    .line 293
    .line 294
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v2, Lru/agima/mobile/domru/z;->N:Lru/agima/mobile/domru/y;

    .line 298
    .line 299
    const-string v6, "com.ertelecom.mydomru.service.ui.view.AvailableVasViewModel"

    .line 300
    .line 301
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Q:Lru/agima/mobile/domru/y;

    .line 305
    .line 306
    const-string v6, "com.ertelecom.mydomru.balancehistory.ui.screen.BalanceHistoryViewModel"

    .line 307
    .line 308
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v2, Lru/agima/mobile/domru/z;->R:Lru/agima/mobile/domru/y;

    .line 312
    .line 313
    const-string v6, "com.ertelecom.mydomru.balance.ui.screen.BalanceManageViewModel"

    .line 314
    .line 315
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v2, Lru/agima/mobile/domru/z;->V:Lru/agima/mobile/domru/y;

    .line 319
    .line 320
    const-string v6, "com.ertelecom.mydomru.balance.ui.screen.BalanceViewModel"

    .line 321
    .line 322
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v2, Lru/agima/mobile/domru/z;->W:Lru/agima/mobile/domru/y;

    .line 326
    .line 327
    const-string v6, "com.ertelecom.mydomru.city.ui.screen.becomeClientCity.BecomeClientCityViewModel"

    .line 328
    .line 329
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v2, Lru/agima/mobile/domru/z;->X:Lru/agima/mobile/domru/y;

    .line 333
    .line 334
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.screen.blacklist.BlackListViewModel"

    .line 335
    .line 336
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Y:Lru/agima/mobile/domru/y;

    .line 340
    .line 341
    const-string v6, "com.ertelecom.mydomru.routercontrol.ui.widget.blockedinfo.BlockedInfoViewModel"

    .line 342
    .line 343
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Z:Lru/agima/mobile/domru/y;

    .line 347
    .line 348
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.screen.blockedSite.BlockedSitesViewModel"

    .line 349
    .line 350
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v2, Lru/agima/mobile/domru/z;->a0:Lru/agima/mobile/domru/y;

    .line 354
    .line 355
    const-string v6, "com.ertelecom.mydomru.appeal.view.dialog.cancelappeal.CancelAppealDialogViewModel"

    .line 356
    .line 357
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v2, Lru/agima/mobile/domru/z;->b0:Lru/agima/mobile/domru/y;

    .line 361
    .line 362
    const-string v6, "com.ertelecom.mydomru.request.ui.dialog.cancelconnectionrequest.CancelConnectionRequestViewModel"

    .line 363
    .line 364
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v2, Lru/agima/mobile/domru/z;->c0:Lru/agima/mobile/domru/y;

    .line 368
    .line 369
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.cancelrequest.CancelRequestViewModel"

    .line 370
    .line 371
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d0:Lru/agima/mobile/domru/y;

    .line 375
    .line 376
    const-string v6, "com.ertelecom.mydomru.request.ui.dialog.cancelservicerequest.CancelServiceRequestViewModel"

    .line 377
    .line 378
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v2, Lru/agima/mobile/domru/z;->e0:Lru/agima/mobile/domru/y;

    .line 382
    .line 383
    const-string v6, "com.ertelecom.mydomru.bankcard.ui.screen.CardListViewModel"

    .line 384
    .line 385
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v2, Lru/agima/mobile/domru/z;->f0:Lru/agima/mobile/domru/y;

    .line 389
    .line 390
    const-string v6, "com.ertelecom.mydomru.registration.ui.widget.CartChequeWidgetViewModel"

    .line 391
    .line 392
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v2, Lru/agima/mobile/domru/z;->g0:Lru/agima/mobile/domru/y;

    .line 396
    .line 397
    const-string v6, "com.ertelecom.mydomru.registration.ui.widget.CartTotalItemsCountWidgetViewModel"

    .line 398
    .line 399
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v2, Lru/agima/mobile/domru/z;->h0:Lru/agima/mobile/domru/y;

    .line 403
    .line 404
    const-string v6, "com.ertelecom.mydomru.registration.ui.widget.CartTotalSumWidgetViewModel"

    .line 405
    .line 406
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v2, Lru/agima/mobile/domru/z;->i0:Lru/agima/mobile/domru/y;

    .line 410
    .line 411
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.cart.CartViewModel"

    .line 412
    .line 413
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v2, Lru/agima/mobile/domru/z;->j0:Lru/agima/mobile/domru/y;

    .line 417
    .line 418
    const-string v6, "com.ertelecom.mydomru.suspensionV2.ui.screen.changeperiod.ChangeDatePeriodViewModel"

    .line 419
    .line 420
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v2, Lru/agima/mobile/domru/z;->k0:Lru/agima/mobile/domru/y;

    .line 424
    .line 425
    const-string v6, "com.ertelecom.mydomru.suspension.ui.dialog.changedate.ChangeDateSuspendDialogViewModel"

    .line 426
    .line 427
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v2, Lru/agima/mobile/domru/z;->l0:Lru/agima/mobile/domru/y;

    .line 431
    .line 432
    const-string v6, "com.ertelecom.mydomru.suspension.ui.screen.changesuspend.ChangeDateSuspendViewModel"

    .line 433
    .line 434
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v2, Lru/agima/mobile/domru/z;->m0:Lru/agima/mobile/domru/y;

    .line 438
    .line 439
    const-string v6, "com.ertelecom.mydomru.suspensionV2.ui.dialog.changedate.ChangeDateSuspensionProgressDialogViewModel"

    .line 440
    .line 441
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v2, Lru/agima/mobile/domru/z;->n0:Lru/agima/mobile/domru/y;

    .line 445
    .line 446
    const-string v6, "com.ertelecom.mydomru.internet.ui.dialog.changeMac.ChangeMacAddressDialogViewModel"

    .line 447
    .line 448
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v2, Lru/agima/mobile/domru/z;->o0:Lru/agima/mobile/domru/y;

    .line 452
    .line 453
    const-string v6, "com.ertelecom.mydomru.internet.ui.screen.changeMac.ChangeMacAddressViewModel"

    .line 454
    .line 455
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v2, Lru/agima/mobile/domru/z;->p0:Lru/agima/mobile/domru/y;

    .line 459
    .line 460
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.createconnection.ChangeNewRequestDialogViewModel"

    .line 461
    .line 462
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v2, Lru/agima/mobile/domru/z;->q0:Lru/agima/mobile/domru/y;

    .line 466
    .line 467
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.createconnection.ChangeNewRequestViewModel"

    .line 468
    .line 469
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v2, Lru/agima/mobile/domru/z;->r0:Lru/agima/mobile/domru/y;

    .line 473
    .line 474
    const-string v6, "com.ertelecom.mydomru.internet.ui.dialog.login.ChangePPPoELoginDialogViewModel"

    .line 475
    .line 476
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v2, Lru/agima/mobile/domru/z;->s0:Lru/agima/mobile/domru/y;

    .line 480
    .line 481
    const-string v6, "com.ertelecom.mydomru.internet.ui.screen.changeLogin.ChangePPPoELoginViewModel"

    .line 482
    .line 483
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v2, Lru/agima/mobile/domru/z;->t0:Lru/agima/mobile/domru/y;

    .line 487
    .line 488
    const-string v6, "com.ertelecom.mydomru.internet.ui.dialog.password.ChangePPPoEPasswordDialogViewModel"

    .line 489
    .line 490
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v2, Lru/agima/mobile/domru/z;->u0:Lru/agima/mobile/domru/y;

    .line 494
    .line 495
    const-string v6, "com.ertelecom.mydomru.internet.ui.screen.changePassword.ChangePPPoEPasswordViewModel"

    .line 496
    .line 497
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v2, Lru/agima/mobile/domru/z;->v0:Lru/agima/mobile/domru/y;

    .line 501
    .line 502
    const-string v6, "com.ertelecom.mydomru.password.ui.dialog.changePassword.ChangePasswordDialogViewModel"

    .line 503
    .line 504
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v2, Lru/agima/mobile/domru/z;->w0:Lru/agima/mobile/domru/y;

    .line 508
    .line 509
    const-string v6, "com.ertelecom.mydomru.password.ui.screen.changePassword.ChangePasswordViewModel"

    .line 510
    .line 511
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v2, Lru/agima/mobile/domru/z;->x0:Lru/agima/mobile/domru/y;

    .line 515
    .line 516
    const-string v6, "com.ertelecom.mydomru.paymentPeriod.ui.screen.ChangePaymentPeriodResultViewModel"

    .line 517
    .line 518
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v2, Lru/agima/mobile/domru/z;->y0:Lru/agima/mobile/domru/y;

    .line 522
    .line 523
    const-string v6, "com.ertelecom.mydomru.paymentPeriod.ui.screen.ChangePaymentPeriodViewModel"

    .line 524
    .line 525
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v2, Lru/agima/mobile/domru/z;->z0:Lru/agima/mobile/domru/y;

    .line 529
    .line 530
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.dialog.changeschedulertemplate.ChangeSchedulerTemplateViewModel"

    .line 531
    .line 532
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v2, Lru/agima/mobile/domru/z;->A0:Lru/agima/mobile/domru/y;

    .line 536
    .line 537
    const-string v6, "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel"

    .line 538
    .line 539
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v2, Lru/agima/mobile/domru/z;->B0:Lru/agima/mobile/domru/y;

    .line 543
    .line 544
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.address.CheckAddressErrorViewModel"

    .line 545
    .line 546
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v2, Lru/agima/mobile/domru/z;->C0:Lru/agima/mobile/domru/y;

    .line 550
    .line 551
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.address.CheckAddressViewModel"

    .line 552
    .line 553
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v2, Lru/agima/mobile/domru/z;->D0:Lru/agima/mobile/domru/y;

    .line 557
    .line 558
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.contact.CheckContactViewModel"

    .line 559
    .line 560
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v2, Lru/agima/mobile/domru/z;->E0:Lru/agima/mobile/domru/y;

    .line 564
    .line 565
    const-string v6, "com.ertelecom.mydomru.pincode.ui.activity.CheckPinCodeViewModel"

    .line 566
    .line 567
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v2, Lru/agima/mobile/domru/z;->F0:Lru/agima/mobile/domru/y;

    .line 571
    .line 572
    const-string v6, "com.ertelecom.mydomru.game.ui.screen.ChoiceGameVariantViewModel"

    .line 573
    .line 574
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v2, Lru/agima/mobile/domru/z;->G0:Lru/agima/mobile/domru/y;

    .line 578
    .line 579
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.delivery.ChooseEquipmentDeliveryVariantViewModel"

    .line 580
    .line 581
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v2, Lru/agima/mobile/domru/z;->H0:Lru/agima/mobile/domru/y;

    .line 585
    .line 586
    const-string v6, "com.ertelecom.mydomru.city.ui.screen.cityChoose.CityChooseViewModel"

    .line 587
    .line 588
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v2, Lru/agima/mobile/domru/z;->I0:Lru/agima/mobile/domru/y;

    .line 592
    .line 593
    const-string v6, "com.ertelecom.mydomru.city.ui.dialog.CityGeoDialogViewModel"

    .line 594
    .line 595
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v5, v2, Lru/agima/mobile/domru/z;->K0:Lru/agima/mobile/domru/y;

    .line 599
    .line 600
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.client.ClientEquipmentDetailViewModel"

    .line 601
    .line 602
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v2, Lru/agima/mobile/domru/z;->L0:Lru/agima/mobile/domru/y;

    .line 606
    .line 607
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.client.ClientEquipmentListViewModel"

    .line 608
    .line 609
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v2, Lru/agima/mobile/domru/z;->M0:Lru/agima/mobile/domru/y;

    .line 613
    .line 614
    const-string v6, "com.ertelecom.mydomru.equipment.view.widget.properties.ClientEquipmentPropertiesWidgetViewModel"

    .line 615
    .line 616
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v5, v2, Lru/agima/mobile/domru/z;->N0:Lru/agima/mobile/domru/y;

    .line 620
    .line 621
    const-string v6, "com.ertelecom.mydomru.restorePassword.ui.dialog.clientNotFound.ClientNotFoundDialogViewModel"

    .line 622
    .line 623
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v5, v2, Lru/agima/mobile/domru/z;->O0:Lru/agima/mobile/domru/y;

    .line 627
    .line 628
    const-string v6, "com.ertelecom.mydomru.equipment.ui.dialog.CloseLeasingDialogViewModel"

    .line 629
    .line 630
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v5, v2, Lru/agima/mobile/domru/z;->P0:Lru/agima/mobile/domru/y;

    .line 634
    .line 635
    const-string v6, "com.ertelecom.mydomru.appeal.ui.screen.comments.CommentsAppealViewModel"

    .line 636
    .line 637
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Q0:Lru/agima/mobile/domru/y;

    .line 641
    .line 642
    const-string v6, "com.ertelecom.mydomru.channels.ui.screen.CompareTvChannelsViewModel"

    .line 643
    .line 644
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v5, v2, Lru/agima/mobile/domru/z;->R0:Lru/agima/mobile/domru/y;

    .line 648
    .line 649
    const-string v6, "com.ertelecom.mydomru.contact.ui.dialog.confirm.ConfirmContactDialogViewModel"

    .line 650
    .line 651
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v2, Lru/agima/mobile/domru/z;->S0:Lru/agima/mobile/domru/y;

    .line 655
    .line 656
    const-string v6, "com.ertelecom.mydomru.contact.ui.screen.confirm.ConfirmContactViewModel"

    .line 657
    .line 658
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v2, Lru/agima/mobile/domru/z;->T0:Lru/agima/mobile/domru/y;

    .line 662
    .line 663
    const-string v6, "com.ertelecom.mydomru.tv2go.ui.dialog.connect.ConnectTv2goDialogViewModel"

    .line 664
    .line 665
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v2, Lru/agima/mobile/domru/z;->U0:Lru/agima/mobile/domru/y;

    .line 669
    .line 670
    const-string v6, "com.ertelecom.mydomru.routercontrol.ui.widget.connecteddevice.ConnectedDevicesViewModel"

    .line 671
    .line 672
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v2, Lru/agima/mobile/domru/z;->V0:Lru/agima/mobile/domru/y;

    .line 676
    .line 677
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServiceDetailViewModel"

    .line 678
    .line 679
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v5, v2, Lru/agima/mobile/domru/z;->W0:Lru/agima/mobile/domru/y;

    .line 683
    .line 684
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServicesAndEquipmentViewModel"

    .line 685
    .line 686
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v2, Lru/agima/mobile/domru/z;->X0:Lru/agima/mobile/domru/y;

    .line 690
    .line 691
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServicesInTariffViewModel"

    .line 692
    .line 693
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Y0:Lru/agima/mobile/domru/y;

    .line 697
    .line 698
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServicesViewModel"

    .line 699
    .line 700
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Z0:Lru/agima/mobile/domru/y;

    .line 704
    .line 705
    const-string v6, "com.ertelecom.mydomru.subscription.ui.screens.ConnectedSvodServicesViewModel"

    .line 706
    .line 707
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v2, Lru/agima/mobile/domru/z;->a1:Lru/agima/mobile/domru/y;

    .line 711
    .line 712
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.connectionrequests.ConnectionRequestsViewModel"

    .line 713
    .line 714
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v2, Lru/agima/mobile/domru/z;->b1:Lru/agima/mobile/domru/y;

    .line 718
    .line 719
    const-string v6, "com.ertelecom.mydomru.request.ui.dialog.createcallbackrequest.CreateCallbackRequestDialogViewModel"

    .line 720
    .line 721
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v2, Lru/agima/mobile/domru/z;->c1:Lru/agima/mobile/domru/y;

    .line 725
    .line 726
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.createcallback.CreateCallbackRequestViewModel"

    .line 727
    .line 728
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d1:Lru/agima/mobile/domru/y;

    .line 732
    .line 733
    const-string v6, "com.ertelecom.mydomru.request.dialog.createcrashcallback.CreateCrashCallbackRequestDialogViewModel"

    .line 734
    .line 735
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v5, v2, Lru/agima/mobile/domru/z;->e1:Lru/agima/mobile/domru/y;

    .line 739
    .line 740
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.createcrashcallback.CreateCrashCallbackRequestViewModel"

    .line 741
    .line 742
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v5, v2, Lru/agima/mobile/domru/z;->f1:Lru/agima/mobile/domru/y;

    .line 746
    .line 747
    const-string v6, "com.ertelecom.mydomru.product.ui.dialog.CreateNewProductRequestDialogViewModel"

    .line 748
    .line 749
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v2, Lru/agima/mobile/domru/z;->g1:Lru/agima/mobile/domru/y;

    .line 753
    .line 754
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.createreport.CreateServiceReportViewModel"

    .line 755
    .line 756
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v2, Lru/agima/mobile/domru/z;->h1:Lru/agima/mobile/domru/y;

    .line 760
    .line 761
    const-string v6, "com.ertelecom.mydomru.request.dialog.createservice.CreateServiceRequestDialogViewModel"

    .line 762
    .line 763
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v5, v2, Lru/agima/mobile/domru/z;->i1:Lru/agima/mobile/domru/y;

    .line 767
    .line 768
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.createservice.CreateServiceRequestViewModel"

    .line 769
    .line 770
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v5, v2, Lru/agima/mobile/domru/z;->j1:Lru/agima/mobile/domru/y;

    .line 774
    .line 775
    const-string v6, "com.ertelecom.mydomru.agreements.view.CurrentAgreementWidgetViewModel"

    .line 776
    .line 777
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v5, v2, Lru/agima/mobile/domru/z;->k1:Lru/agima/mobile/domru/y;

    .line 781
    .line 782
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.auto.DeactivateAutoPayDialogViewModel"

    .line 783
    .line 784
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v5, v2, Lru/agima/mobile/domru/z;->l1:Lru/agima/mobile/domru/y;

    .line 788
    .line 789
    const-string v6, "com.ertelecom.mydomru.gameservices.ui.screens.DeactivateGameServiceDialogViewModel"

    .line 790
    .line 791
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v2, Lru/agima/mobile/domru/z;->m1:Lru/agima/mobile/domru/y;

    .line 795
    .line 796
    const-string v6, "com.ertelecom.mydomru.internet.ui.dialog.deactivate.DeactivateInternetSettingsServiceViewModel"

    .line 797
    .line 798
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v5, v2, Lru/agima/mobile/domru/z;->n1:Lru/agima/mobile/domru/y;

    .line 802
    .line 803
    const-string v6, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.dialog.DeactivateMultiSubscriptionDialogViewModel"

    .line 804
    .line 805
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v5, v2, Lru/agima/mobile/domru/z;->o1:Lru/agima/mobile/domru/y;

    .line 809
    .line 810
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.optDisc.DeactivateOptDiscDialogViewModel"

    .line 811
    .line 812
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v5, v2, Lru/agima/mobile/domru/z;->p1:Lru/agima/mobile/domru/y;

    .line 816
    .line 817
    const-string v6, "com.ertelecom.mydomru.offers.ui.dialogs.DeactivateSpecialOfferDialogViewModel"

    .line 818
    .line 819
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v5, v2, Lru/agima/mobile/domru/z;->q1:Lru/agima/mobile/domru/y;

    .line 823
    .line 824
    const-string v6, "com.ertelecom.mydomru.telearchive.ui.dialog.deactivate.DeactivateTelearchiveDialogViewModel"

    .line 825
    .line 826
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v5, v2, Lru/agima/mobile/domru/z;->r1:Lru/agima/mobile/domru/y;

    .line 830
    .line 831
    const-string v6, "com.ertelecom.mydomru.bankcard.ui.screen.DeleteCardResultDialogViewModel"

    .line 832
    .line 833
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v5, v2, Lru/agima/mobile/domru/z;->s1:Lru/agima/mobile/domru/y;

    .line 837
    .line 838
    const-string v6, "com.ertelecom.mydomru.contact.ui.dialog.delete.DeleteContactDialogViewModel"

    .line 839
    .line 840
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v2, Lru/agima/mobile/domru/z;->t1:Lru/agima/mobile/domru/y;

    .line 844
    .line 845
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.screen.device.DeviceControlViewModel"

    .line 846
    .line 847
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v5, v2, Lru/agima/mobile/domru/z;->u1:Lru/agima/mobile/domru/y;

    .line 851
    .line 852
    const-string v6, "com.ertelecom.mydomru.tv2go.ui.screen.devices.DeviceListViewModel"

    .line 853
    .line 854
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v5, v2, Lru/agima/mobile/domru/z;->v1:Lru/agima/mobile/domru/y;

    .line 858
    .line 859
    const-string v6, "com.ertelecom.mydomru.diagnostic.ui.screen.result.DiagnosticResultViewModel"

    .line 860
    .line 861
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v2, Lru/agima/mobile/domru/z;->w1:Lru/agima/mobile/domru/y;

    .line 865
    .line 866
    const-string v6, "com.ertelecom.mydomru.diagnostic.ui.screen.diagnostic.DiagnosticViewModel"

    .line 867
    .line 868
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v5, v2, Lru/agima/mobile/domru/z;->x1:Lru/agima/mobile/domru/y;

    .line 872
    .line 873
    const-string v6, "com.ertelecom.mydomru.diagnostic.view.widget.diagnostic.DiagnosticWidgetViewModel"

    .line 874
    .line 875
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v5, v2, Lru/agima/mobile/domru/z;->y1:Lru/agima/mobile/domru/y;

    .line 879
    .line 880
    const-string v6, "com.ertelecom.mydomru.tv2go.ui.dialog.disconect.DisconnectDeviceDialogViewModel"

    .line 881
    .line 882
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v5, v2, Lru/agima/mobile/domru/z;->z1:Lru/agima/mobile/domru/y;

    .line 886
    .line 887
    const-string v6, "com.ertelecom.mydomru.documents.ui.screen.DocumentsViewModel"

    .line 888
    .line 889
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v2, Lru/agima/mobile/domru/z;->A1:Lru/agima/mobile/domru/y;

    .line 893
    .line 894
    const-string v6, "com.ertelecom.mydomru.documents.view.widget.DocumentsWidgetViewModel"

    .line 895
    .line 896
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v5, v2, Lru/agima/mobile/domru/z;->B1:Lru/agima/mobile/domru/y;

    .line 900
    .line 901
    const-string v6, "com.ertelecom.mydomru.qr.ui.dialog.downloadqrcode.DownloadFileDialogViewModel"

    .line 902
    .line 903
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v5, v2, Lru/agima/mobile/domru/z;->C1:Lru/agima/mobile/domru/y;

    .line 907
    .line 908
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.dialog.editnamedevice.EditNameDeviceDialogViewModel"

    .line 909
    .line 910
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object v5, v2, Lru/agima/mobile/domru/z;->D1:Lru/agima/mobile/domru/y;

    .line 914
    .line 915
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.dialog.enabledtemplate.EnabledTemplateDialogViewModel"

    .line 916
    .line 917
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v5, v2, Lru/agima/mobile/domru/z;->E1:Lru/agima/mobile/domru/y;

    .line 921
    .line 922
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryDetailsViewModel"

    .line 923
    .line 924
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v5, v2, Lru/agima/mobile/domru/z;->F1:Lru/agima/mobile/domru/y;

    .line 928
    .line 929
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryTimeSlotsViewModel"

    .line 930
    .line 931
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v5, v2, Lru/agima/mobile/domru/z;->G1:Lru/agima/mobile/domru/y;

    .line 935
    .line 936
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.equipment.EquipmentDetailViewModel"

    .line 937
    .line 938
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v2, Lru/agima/mobile/domru/z;->H1:Lru/agima/mobile/domru/y;

    .line 942
    .line 943
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.equipment.EquipmentListViewModel"

    .line 944
    .line 945
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v5, v2, Lru/agima/mobile/domru/z;->I1:Lru/agima/mobile/domru/y;

    .line 949
    .line 950
    const-string v6, "com.ertelecom.mydomru.equipment.ui.dialog.request.EquipmentRequestDialogViewModel"

    .line 951
    .line 952
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v5, v2, Lru/agima/mobile/domru/z;->J1:Lru/agima/mobile/domru/y;

    .line 956
    .line 957
    const-string v6, "com.ertelecom.mydomru.equipment.ui.dialog.request.EquipmentRequestNoProductDialogViewModel"

    .line 958
    .line 959
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v5, v2, Lru/agima/mobile/domru/z;->K1:Lru/agima/mobile/domru/y;

    .line 963
    .line 964
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.testdrive.EquipmentTestDriveViewModel"

    .line 965
    .line 966
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v5, v2, Lru/agima/mobile/domru/z;->L1:Lru/agima/mobile/domru/y;

    .line 970
    .line 971
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.EquipmentViewModel"

    .line 972
    .line 973
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v5, v2, Lru/agima/mobile/domru/z;->M1:Lru/agima/mobile/domru/y;

    .line 977
    .line 978
    const-string v6, "com.ertelecom.mydomru.faq.view.FaqArticlesWidgetViewModel"

    .line 979
    .line 980
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v5, v2, Lru/agima/mobile/domru/z;->N1:Lru/agima/mobile/domru/y;

    .line 984
    .line 985
    const-string v6, "com.ertelecom.mydomru.faq.ui.screen.FaqCategoryViewModel"

    .line 986
    .line 987
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v2, Lru/agima/mobile/domru/z;->O1:Lru/agima/mobile/domru/y;

    .line 991
    .line 992
    const-string v6, "com.ertelecom.mydomru.faq.ui.screen.FaqMainViewModel"

    .line 993
    .line 994
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v5, v2, Lru/agima/mobile/domru/z;->P1:Lru/agima/mobile/domru/y;

    .line 998
    .line 999
    const-string v6, "com.ertelecom.mydomru.faq.ui.screen.FaqNavigationViewModel"

    .line 1000
    .line 1001
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Q1:Lru/agima/mobile/domru/y;

    .line 1005
    .line 1006
    const-string v6, "com.ertelecom.mydomru.faq.ui.screen.FaqTextViewModel"

    .line 1007
    .line 1008
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v5, v2, Lru/agima/mobile/domru/z;->R1:Lru/agima/mobile/domru/y;

    .line 1012
    .line 1013
    const-string v6, "com.ertelecom.mydomru.faq.ui.screen.FaqTopicsViewModel"

    .line 1014
    .line 1015
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v2, Lru/agima/mobile/domru/z;->S1:Lru/agima/mobile/domru/y;

    .line 1019
    .line 1020
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyFinishViewModel"

    .line 1021
    .line 1022
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v2, Lru/agima/mobile/domru/z;->T1:Lru/agima/mobile/domru/y;

    .line 1026
    .line 1027
    const-string v6, "com.ertelecom.mydomru.registration.ui.dialog.FullBuyRequestCallbackDialogViewModel"

    .line 1028
    .line 1029
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v2, Lru/agima/mobile/domru/z;->U1:Lru/agima/mobile/domru/y;

    .line 1033
    .line 1034
    const-string v6, "com.ertelecom.mydomru.registration.ui.dialog.FullBuyRequestCallbackNoTariffDialogViewModel"

    .line 1035
    .line 1036
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v5, v2, Lru/agima/mobile/domru/z;->V1:Lru/agima/mobile/domru/y;

    .line 1040
    .line 1041
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestCallbackNoTariffViewModel"

    .line 1042
    .line 1043
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v5, v2, Lru/agima/mobile/domru/z;->W1:Lru/agima/mobile/domru/y;

    .line 1047
    .line 1048
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestCallbackViewModel"

    .line 1049
    .line 1050
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v5, v2, Lru/agima/mobile/domru/z;->X1:Lru/agima/mobile/domru/y;

    .line 1054
    .line 1055
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestErrorViewModel"

    .line 1056
    .line 1057
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Y1:Lru/agima/mobile/domru/y;

    .line 1061
    .line 1062
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestInfoViewModel"

    .line 1063
    .line 1064
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Z1:Lru/agima/mobile/domru/y;

    .line 1068
    .line 1069
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestPlanningViewModel"

    .line 1070
    .line 1071
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v5, v2, Lru/agima/mobile/domru/z;->a2:Lru/agima/mobile/domru/y;

    .line 1075
    .line 1076
    const-string v6, "com.ertelecom.mydomru.game.ui.screen.GameInstructionsViewModel"

    .line 1077
    .line 1078
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v2, Lru/agima/mobile/domru/z;->b2:Lru/agima/mobile/domru/y;

    .line 1082
    .line 1083
    const-string v6, "com.ertelecom.mydomru.game.ui.screen.GameProgressViewModel"

    .line 1084
    .line 1085
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v5, v2, Lru/agima/mobile/domru/z;->c2:Lru/agima/mobile/domru/y;

    .line 1089
    .line 1090
    const-string v6, "com.ertelecom.mydomru.registration.ui.dialog.HaveAgreementDialogViewModel"

    .line 1091
    .line 1092
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d2:Lru/agima/mobile/domru/y;

    .line 1096
    .line 1097
    const-string v6, "com.ertelecom.mydomru.feature.utils.InjectViewModel"

    .line 1098
    .line 1099
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v5, v2, Lru/agima/mobile/domru/z;->e2:Lru/agima/mobile/domru/y;

    .line 1103
    .line 1104
    const-string v6, "com.ertelecom.mydomru.internet.ui.screen.addPtrZone.InternetAddPtrZoneViewModel"

    .line 1105
    .line 1106
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v2, Lru/agima/mobile/domru/z;->f2:Lru/agima/mobile/domru/y;

    .line 1110
    .line 1111
    const-string v6, "com.ertelecom.mydomru.internet.ui.screen.ptrZone.InternetPtrZoneViewModel"

    .line 1112
    .line 1113
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v2, Lru/agima/mobile/domru/z;->g2:Lru/agima/mobile/domru/y;

    .line 1117
    .line 1118
    const-string v6, "com.ertelecom.mydomru.internet.ui.screen.internetSettings.InternetSettingsViewModel"

    .line 1119
    .line 1120
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v2, Lru/agima/mobile/domru/z;->h2:Lru/agima/mobile/domru/y;

    .line 1124
    .line 1125
    const-string v6, "com.ertelecom.mydomru.internet.ui.screen.statistic.InternetStatisticViewModel"

    .line 1126
    .line 1127
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v5, v2, Lru/agima/mobile/domru/z;->i2:Lru/agima/mobile/domru/y;

    .line 1131
    .line 1132
    const-string v6, "com.ertelecom.mydomru.setting.view.widget.LauncherIconViewModel"

    .line 1133
    .line 1134
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v2, Lru/agima/mobile/domru/z;->j2:Lru/agima/mobile/domru/y;

    .line 1138
    .line 1139
    const-string v6, "com.ertelecom.mydomru.equipment.ui.dialog.LeasingInfoDialogViewModel"

    .line 1140
    .line 1141
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v5, v2, Lru/agima/mobile/domru/z;->k2:Lru/agima/mobile/domru/y;

    .line 1145
    .line 1146
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.dialog.promo.LoyaltyProgramActivatePromoCodeDialogViewModel"

    .line 1147
    .line 1148
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v5, v2, Lru/agima/mobile/domru/z;->l2:Lru/agima/mobile/domru/y;

    .line 1152
    .line 1153
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.screen.history.LoyaltyProgramHistoryViewModel"

    .line 1154
    .line 1155
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v5, v2, Lru/agima/mobile/domru/z;->m2:Lru/agima/mobile/domru/y;

    .line 1159
    .line 1160
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.screen.LoyaltyProgramInfoViewModel"

    .line 1161
    .line 1162
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v5, v2, Lru/agima/mobile/domru/z;->n2:Lru/agima/mobile/domru/y;

    .line 1166
    .line 1167
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.dialog.partners.LoyaltyProgramPartnerDetailDialogViewModel"

    .line 1168
    .line 1169
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v5, v2, Lru/agima/mobile/domru/z;->o2:Lru/agima/mobile/domru/y;

    .line 1173
    .line 1174
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.screen.partners.LoyaltyProgramPartnersViewModel"

    .line 1175
    .line 1176
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v5, v2, Lru/agima/mobile/domru/z;->p2:Lru/agima/mobile/domru/y;

    .line 1180
    .line 1181
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.dialog.payment.LoyaltyProgramPaymentDialogViewModel"

    .line 1182
    .line 1183
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v5, v2, Lru/agima/mobile/domru/z;->q2:Lru/agima/mobile/domru/y;

    .line 1187
    .line 1188
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.screen.payment.LoyaltyProgramPaymentViewModel"

    .line 1189
    .line 1190
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v5, v2, Lru/agima/mobile/domru/z;->r2:Lru/agima/mobile/domru/y;

    .line 1194
    .line 1195
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.dialog.promo.LoyaltyProgramPromoCodeCheckDialogViewModel"

    .line 1196
    .line 1197
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v5, v2, Lru/agima/mobile/domru/z;->s2:Lru/agima/mobile/domru/y;

    .line 1201
    .line 1202
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.dialog.registration.LoyaltyProgramRegistrationDialogViewModel"

    .line 1203
    .line 1204
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v5, v2, Lru/agima/mobile/domru/z;->t2:Lru/agima/mobile/domru/y;

    .line 1208
    .line 1209
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.screen.registration.LoyaltyProgramRegistrationViewModel"

    .line 1210
    .line 1211
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v2, Lru/agima/mobile/domru/z;->u2:Lru/agima/mobile/domru/y;

    .line 1215
    .line 1216
    const-string v6, "com.ertelecom.mydomru.loyalty.ui.screen.LoyaltyProgramViewModel"

    .line 1217
    .line 1218
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v5, v2, Lru/agima/mobile/domru/z;->y2:Lru/agima/mobile/domru/y;

    .line 1222
    .line 1223
    const-string v6, "ru.agima.mobile.domru.presentationLayer.ui.main.MainViewModel"

    .line 1224
    .line 1225
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v5, v2, Lru/agima/mobile/domru/z;->z2:Lru/agima/mobile/domru/y;

    .line 1229
    .line 1230
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.optDisc.ManageOptDiscDialogViewModel"

    .line 1231
    .line 1232
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v5, v2, Lru/agima/mobile/domru/z;->A2:Lru/agima/mobile/domru/y;

    .line 1236
    .line 1237
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.phone.ManagerCallBottomSheetDialogViewModel"

    .line 1238
    .line 1239
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v2, Lru/agima/mobile/domru/z;->B2:Lru/agima/mobile/domru/y;

    .line 1243
    .line 1244
    const-string v6, "com.ertelecom.mydomru.game.view.widget.MaskotGameWidgetViewModel"

    .line 1245
    .line 1246
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v5, v2, Lru/agima/mobile/domru/z;->C2:Lru/agima/mobile/domru/y;

    .line 1250
    .line 1251
    const-string v6, "com.ertelecom.mydomru.more.ui.screen.MoreViewModel"

    .line 1252
    .line 1253
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v5, v2, Lru/agima/mobile/domru/z;->D2:Lru/agima/mobile/domru/y;

    .line 1257
    .line 1258
    const-string v6, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.dialog.MultiSubscriptionBottomSheetDialogViewModel"

    .line 1259
    .line 1260
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v5, v2, Lru/agima/mobile/domru/z;->E2:Lru/agima/mobile/domru/y;

    .line 1264
    .line 1265
    const-string v6, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.MultiSubscriptionPhoneBindingViewModel"

    .line 1266
    .line 1267
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v5, v2, Lru/agima/mobile/domru/z;->F2:Lru/agima/mobile/domru/y;

    .line 1271
    .line 1272
    const-string v6, "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.MultiSubscriptionViewModel"

    .line 1273
    .line 1274
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v5, v2, Lru/agima/mobile/domru/z;->G2:Lru/agima/mobile/domru/y;

    .line 1278
    .line 1279
    const-string v6, "com.ertelecom.mydomru.setting.view.widget.NightModeWidgetViewModel"

    .line 1280
    .line 1281
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v5, v2, Lru/agima/mobile/domru/z;->H2:Lru/agima/mobile/domru/y;

    .line 1285
    .line 1286
    const-string v6, "com.ertelecom.mydomru.notification.ui.screen.channels.NotificationChannelViewModel"

    .line 1287
    .line 1288
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v5, v2, Lru/agima/mobile/domru/z;->I2:Lru/agima/mobile/domru/y;

    .line 1292
    .line 1293
    const-string v6, "com.ertelecom.mydomru.notification.ui.screen.history.NotificationHistoryViewModel"

    .line 1294
    .line 1295
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v5, v2, Lru/agima/mobile/domru/z;->J2:Lru/agima/mobile/domru/y;

    .line 1299
    .line 1300
    const-string v6, "com.ertelecom.mydomru.notification.ui.screen.settings.NotificationViewModel"

    .line 1301
    .line 1302
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v5, v2, Lru/agima/mobile/domru/z;->K2:Lru/agima/mobile/domru/y;

    .line 1306
    .line 1307
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.order.PayOrderResultDialogViewModel"

    .line 1308
    .line 1309
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v5, v2, Lru/agima/mobile/domru/z;->L2:Lru/agima/mobile/domru/y;

    .line 1313
    .line 1314
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.status.PayResultDialogViewModel"

    .line 1315
    .line 1316
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v5, v2, Lru/agima/mobile/domru/z;->M2:Lru/agima/mobile/domru/y;

    .line 1320
    .line 1321
    const-string v6, "com.ertelecom.mydomru.bankcard.view.paymentcards.PaymentCardsViewModel"

    .line 1322
    .line 1323
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v5, v2, Lru/agima/mobile/domru/z;->N2:Lru/agima/mobile/domru/y;

    .line 1327
    .line 1328
    const-string v6, "com.ertelecom.mydomru.balancehistory.ui.dialog.PaymentDetailsBottomSheetDialogViewModel"

    .line 1329
    .line 1330
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v5, v2, Lru/agima/mobile/domru/z;->O2:Lru/agima/mobile/domru/y;

    .line 1334
    .line 1335
    const-string v6, "com.ertelecom.mydomru.pincode.ui.screen.PinCodeViewModel"

    .line 1336
    .line 1337
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v5, v2, Lru/agima/mobile/domru/z;->P2:Lru/agima/mobile/domru/y;

    .line 1341
    .line 1342
    const-string v6, "com.ertelecom.mydomru.personal.ui.screen.ProfileViewModel"

    .line 1343
    .line 1344
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Q2:Lru/agima/mobile/domru/y;

    .line 1348
    .line 1349
    const-string v6, "com.ertelecom.mydomru.promised.ui.screen.PromisedPaymentViewModel"

    .line 1350
    .line 1351
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v5, v2, Lru/agima/mobile/domru/z;->R2:Lru/agima/mobile/domru/y;

    .line 1355
    .line 1356
    const-string v6, "com.ertelecom.mydomru.promo.ui.screen.bannerdetail.PromoBannerDetailViewModel"

    .line 1357
    .line 1358
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v5, v2, Lru/agima/mobile/domru/z;->S2:Lru/agima/mobile/domru/y;

    .line 1362
    .line 1363
    const-string v6, "com.ertelecom.mydomru.promo.view.widget.PromoBannersWidgetViewModel"

    .line 1364
    .line 1365
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v5, v2, Lru/agima/mobile/domru/z;->T2:Lru/agima/mobile/domru/y;

    .line 1369
    .line 1370
    const-string v6, "com.ertelecom.mydomru.promo.ui.screen.promo.PromoViewModel"

    .line 1371
    .line 1372
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v5, v2, Lru/agima/mobile/domru/z;->U2:Lru/agima/mobile/domru/y;

    .line 1376
    .line 1377
    const-string v6, "com.ertelecom.mydomru.qr.view.dialog.qrcodegenerator.QrCodeGenerationBottomSheetViewModel"

    .line 1378
    .line 1379
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v5, v2, Lru/agima/mobile/domru/z;->V2:Lru/agima/mobile/domru/y;

    .line 1383
    .line 1384
    const-string v6, "com.ertelecom.mydomru.routercontrol.ui.widget.qrcode.QrCodeViewModel"

    .line 1385
    .line 1386
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v5, v2, Lru/agima/mobile/domru/z;->W2:Lru/agima/mobile/domru/y;

    .line 1390
    .line 1391
    const-string v6, "com.ertelecom.mydomru.password.ui.dialog.recommend.RecommendChangePasswordViewModel"

    .line 1392
    .line 1393
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Z2:Lru/agima/mobile/domru/y;

    .line 1397
    .line 1398
    const-string v6, "com.ertelecom.mydomru.speedtest.ui.widget.recommendationchannel.RecommendationChannelViewModel"

    .line 1399
    .line 1400
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v5, v2, Lru/agima/mobile/domru/z;->a3:Lru/agima/mobile/domru/y;

    .line 1404
    .line 1405
    const-string v6, "com.ertelecom.mydomru.speedtest.ui.widget.recommendationdevices.RecommendationDeviceViewModel"

    .line 1406
    .line 1407
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v5, v2, Lru/agima/mobile/domru/z;->b3:Lru/agima/mobile/domru/y;

    .line 1411
    .line 1412
    const-string v6, "com.ertelecom.mydomru.speedtest.ui.widget.recommendationrouters.RecommendationRoutersViewModel"

    .line 1413
    .line 1414
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v5, v2, Lru/agima/mobile/domru/z;->c3:Lru/agima/mobile/domru/y;

    .line 1418
    .line 1419
    const-string v6, "com.ertelecom.mydomru.speedtest.ui.widget.RecommendationSpeedTestViewModel"

    .line 1420
    .line 1421
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d3:Lru/agima/mobile/domru/y;

    .line 1425
    .line 1426
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.order.RefillOrderViewModel"

    .line 1427
    .line 1428
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v5, v2, Lru/agima/mobile/domru/z;->f3:Lru/agima/mobile/domru/y;

    .line 1432
    .line 1433
    const-string v6, "com.ertelecom.mydomru.pay.ui.screen.payment.RefillViewModel"

    .line 1434
    .line 1435
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v5, v2, Lru/agima/mobile/domru/z;->g3:Lru/agima/mobile/domru/y;

    .line 1439
    .line 1440
    const-string v6, "com.ertelecom.mydomru.internet.ui.dialog.remove.RemovePtrZoneDialogViewModel"

    .line 1441
    .line 1442
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v5, v2, Lru/agima/mobile/domru/z;->h3:Lru/agima/mobile/domru/y;

    .line 1446
    .line 1447
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.dialog.removetemplate.RemoveTemplateBottomSheetViewModel"

    .line 1448
    .line 1449
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v5, v2, Lru/agima/mobile/domru/z;->i3:Lru/agima/mobile/domru/y;

    .line 1453
    .line 1454
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.dialog.removetemplate.RemoveTemplateProgressViewModel"

    .line 1455
    .line 1456
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v5, v2, Lru/agima/mobile/domru/z;->j3:Lru/agima/mobile/domru/y;

    .line 1460
    .line 1461
    const-string v6, "com.ertelecom.mydomru.agreements.dialog.RenameAgreementDialogViewModel"

    .line 1462
    .line 1463
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v5, v2, Lru/agima/mobile/domru/z;->k3:Lru/agima/mobile/domru/y;

    .line 1467
    .line 1468
    const-string v6, "com.ertelecom.mydomru.promo.ui.dialog.RequestCallBackDialogViewModel"

    .line 1469
    .line 1470
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v5, v2, Lru/agima/mobile/domru/z;->l3:Lru/agima/mobile/domru/y;

    .line 1474
    .line 1475
    const-string v6, "com.ertelecom.mydomru.product.ui.screen.RequestNewProductViewModel"

    .line 1476
    .line 1477
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v5, v2, Lru/agima/mobile/domru/z;->m3:Lru/agima/mobile/domru/y;

    .line 1481
    .line 1482
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.RequestsViewModel"

    .line 1483
    .line 1484
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v5, v2, Lru/agima/mobile/domru/z;->n3:Lru/agima/mobile/domru/y;

    .line 1488
    .line 1489
    const-string v6, "com.ertelecom.mydomru.request.widget.RequestsWidgetViewModel"

    .line 1490
    .line 1491
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v5, v2, Lru/agima/mobile/domru/z;->o3:Lru/agima/mobile/domru/y;

    .line 1495
    .line 1496
    const-string v6, "com.ertelecom.mydomru.request.ui.dialog.rescheduleconnection.RescheduleConnectionRequestViewModel"

    .line 1497
    .line 1498
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v5, v2, Lru/agima/mobile/domru/z;->p3:Lru/agima/mobile/domru/y;

    .line 1502
    .line 1503
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.rescheduleconnection.RescheduleConnectionRequestViewModel"

    .line 1504
    .line 1505
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v5, v2, Lru/agima/mobile/domru/z;->q3:Lru/agima/mobile/domru/y;

    .line 1509
    .line 1510
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.changeservicerequest.RescheduleServiceRequestDialogViewModel"

    .line 1511
    .line 1512
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v5, v2, Lru/agima/mobile/domru/z;->r3:Lru/agima/mobile/domru/y;

    .line 1516
    .line 1517
    const-string v6, "com.ertelecom.mydomru.request.ui.screen.changeservicerequest.RescheduleServiceRequestViewModel"

    .line 1518
    .line 1519
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v5, v2, Lru/agima/mobile/domru/z;->s3:Lru/agima/mobile/domru/y;

    .line 1523
    .line 1524
    const-string v6, "com.ertelecom.mydomru.restorePassword.ui.screen.restorePasswordByType.RestorePasswordByTypeViewModel"

    .line 1525
    .line 1526
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v5, v2, Lru/agima/mobile/domru/z;->t3:Lru/agima/mobile/domru/y;

    .line 1530
    .line 1531
    const-string v6, "com.ertelecom.mydomru.restorePassword.ui.dialog.restorePassword.RestorePasswordDialogViewModel"

    .line 1532
    .line 1533
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v5, v2, Lru/agima/mobile/domru/z;->u3:Lru/agima/mobile/domru/y;

    .line 1537
    .line 1538
    const-string v6, "com.ertelecom.mydomru.restorePassword.ui.screen.restorePassword.RestorePasswordViewModel"

    .line 1539
    .line 1540
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v5, v2, Lru/agima/mobile/domru/z;->v3:Lru/agima/mobile/domru/y;

    .line 1544
    .line 1545
    const-string v6, "com.ertelecom.mydomru.suspension.ui.dialog.restoreservice.RestoreServiceDialogViewModel"

    .line 1546
    .line 1547
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v5, v2, Lru/agima/mobile/domru/z;->y3:Lru/agima/mobile/domru/y;

    .line 1551
    .line 1552
    const-string v6, "com.ertelecom.mydomru.routercontrol.ui.widget.routerinfo.RouterDetailViewModel"

    .line 1553
    .line 1554
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v5, v2, Lru/agima/mobile/domru/z;->A3:Lru/agima/mobile/domru/y;

    .line 1558
    .line 1559
    const-string v6, "com.ertelecom.mydomru.routercontrol.ui.screen.setting.RouterSettingViewModel"

    .line 1560
    .line 1561
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v5, v2, Lru/agima/mobile/domru/z;->B3:Lru/agima/mobile/domru/y;

    .line 1565
    .line 1566
    const-string v6, "com.ertelecom.mydomru.equipment.view.dialog.RouterUpgradeDialogViewModel"

    .line 1567
    .line 1568
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v5, v2, Lru/agima/mobile/domru/z;->C3:Lru/agima/mobile/domru/y;

    .line 1572
    .line 1573
    const-string v6, "com.ertelecom.mydomru.routercontrol.ui.screen.routers.RoutersViewModel"

    .line 1574
    .line 1575
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v5, v2, Lru/agima/mobile/domru/z;->D3:Lru/agima/mobile/domru/y;

    .line 1579
    .line 1580
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.SaleServiceDetailViewModel"

    .line 1581
    .line 1582
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v5, v2, Lru/agima/mobile/domru/z;->E3:Lru/agima/mobile/domru/y;

    .line 1586
    .line 1587
    const-string v6, "com.ertelecom.mydomru.notification.ui.dialog.save.SaveNotificationSettingsDialogViewModel"

    .line 1588
    .line 1589
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v5, v2, Lru/agima/mobile/domru/z;->F3:Lru/agima/mobile/domru/y;

    .line 1593
    .line 1594
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.dialog.savedtemplate.SavedNewTemplateDialogViewModel"

    .line 1595
    .line 1596
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v2, Lru/agima/mobile/domru/z;->G3:Lru/agima/mobile/domru/y;

    .line 1600
    .line 1601
    const-string v6, "com.ertelecom.mydomru.pay.sbp.ui.SbpDialogViewModel"

    .line 1602
    .line 1603
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v5, v2, Lru/agima/mobile/domru/z;->H3:Lru/agima/mobile/domru/y;

    .line 1607
    .line 1608
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.screen.scheduler.SchedulerAccessViewModel"

    .line 1609
    .line 1610
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v5, v2, Lru/agima/mobile/domru/z;->I3:Lru/agima/mobile/domru/y;

    .line 1614
    .line 1615
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.address.SearchHouseViewModel"

    .line 1616
    .line 1617
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v5, v2, Lru/agima/mobile/domru/z;->J3:Lru/agima/mobile/domru/y;

    .line 1621
    .line 1622
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.address.SearchStreetViewModel"

    .line 1623
    .line 1624
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v5, v2, Lru/agima/mobile/domru/z;->K3:Lru/agima/mobile/domru/y;

    .line 1628
    .line 1629
    const-string v6, "com.ertelecom.mydomru.equipment.ui.fragment.delivery.mailpoint.SelectMailPointAddressViewModel"

    .line 1630
    .line 1631
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v5, v2, Lru/agima/mobile/domru/z;->L3:Lru/agima/mobile/domru/y;

    .line 1635
    .line 1636
    const-string v6, "com.ertelecom.mydomru.appeal.view.dialog.sendcomment.SendCommentDialogViewModel"

    .line 1637
    .line 1638
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v5, v2, Lru/agima/mobile/domru/z;->M3:Lru/agima/mobile/domru/y;

    .line 1642
    .line 1643
    const-string v6, "com.ertelecom.mydomru.servicecenter.ui.screen.ServiceCenterRequestViewModel"

    .line 1644
    .line 1645
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v5, v2, Lru/agima/mobile/domru/z;->N3:Lru/agima/mobile/domru/y;

    .line 1649
    .line 1650
    const-string v6, "com.ertelecom.mydomru.servicecenter.ui.screen.ServiceCenterViewModel"

    .line 1651
    .line 1652
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v5, v2, Lru/agima/mobile/domru/z;->O3:Lru/agima/mobile/domru/y;

    .line 1656
    .line 1657
    const-string v6, "com.ertelecom.mydomru.servicecenter.view.widget.ServiceCenterViewModel"

    .line 1658
    .line 1659
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v5, v2, Lru/agima/mobile/domru/z;->P3:Lru/agima/mobile/domru/y;

    .line 1663
    .line 1664
    const-string v6, "com.ertelecom.mydomru.service.ui.dialog.ServiceDisconnectDialogViewModel"

    .line 1665
    .line 1666
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Q3:Lru/agima/mobile/domru/y;

    .line 1670
    .line 1671
    const-string v6, "com.ertelecom.mydomru.servicenotification.view.widget.ServiceNotificationViewModel"

    .line 1672
    .line 1673
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v5, v2, Lru/agima/mobile/domru/z;->R3:Lru/agima/mobile/domru/y;

    .line 1677
    .line 1678
    const-string v6, "com.ertelecom.mydomru.servicenotification.ui.screen.ServiceNotificationsViewModel"

    .line 1679
    .line 1680
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v5, v2, Lru/agima/mobile/domru/z;->S3:Lru/agima/mobile/domru/y;

    .line 1684
    .line 1685
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.ServicesViewModel"

    .line 1686
    .line 1687
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v5, v2, Lru/agima/mobile/domru/z;->T3:Lru/agima/mobile/domru/y;

    .line 1691
    .line 1692
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.screen.settingday.SettingDayViewModel"

    .line 1693
    .line 1694
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v5, v2, Lru/agima/mobile/domru/z;->U3:Lru/agima/mobile/domru/y;

    .line 1698
    .line 1699
    const-string v6, "com.ertelecom.mydomru.pincode.ui.dialog.setup.SetupPinCodeDialogViewModel"

    .line 1700
    .line 1701
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v5, v2, Lru/agima/mobile/domru/z;->V3:Lru/agima/mobile/domru/y;

    .line 1705
    .line 1706
    const-string v6, "com.ertelecom.mydomru.shortactions.ui.screen.ShortActionsSettingsViewModel"

    .line 1707
    .line 1708
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v5, v2, Lru/agima/mobile/domru/z;->W3:Lru/agima/mobile/domru/y;

    .line 1712
    .line 1713
    const-string v6, "com.ertelecom.mydomru.shortactions.view.widget.ShortActionsWidgetViewModel"

    .line 1714
    .line 1715
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v5, v2, Lru/agima/mobile/domru/z;->X3:Lru/agima/mobile/domru/y;

    .line 1719
    .line 1720
    const-string v6, "com.ertelecom.mydomru.notification.ui.dialog.message.SimpleMessageViewModel"

    .line 1721
    .line 1722
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Y3:Lru/agima/mobile/domru/y;

    .line 1726
    .line 1727
    const-string v6, "com.ertelecom.mydomru.request.widget.SmallRequestsWidgetViewModel"

    .line 1728
    .line 1729
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Z3:Lru/agima/mobile/domru/y;

    .line 1733
    .line 1734
    const-string v6, "com.ertelecom.mydomru.social.ui.dialog.socialnetwork.SocialNetworkDialogViewModel"

    .line 1735
    .line 1736
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v5, v2, Lru/agima/mobile/domru/z;->a4:Lru/agima/mobile/domru/y;

    .line 1740
    .line 1741
    const-string v6, "com.ertelecom.mydomru.offers.ui.confirmation.SpecialOfferConfirmationViewModel"

    .line 1742
    .line 1743
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v5, v2, Lru/agima/mobile/domru/z;->b4:Lru/agima/mobile/domru/y;

    .line 1747
    .line 1748
    const-string v6, "com.ertelecom.mydomru.offers.view.widget.SpecialOffersCarouselWidgetViewModel"

    .line 1749
    .line 1750
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v5, v2, Lru/agima/mobile/domru/z;->c4:Lru/agima/mobile/domru/y;

    .line 1754
    .line 1755
    const-string v6, "com.ertelecom.mydomru.offers.ui.detail.SpecialOffersDetailViewModel"

    .line 1756
    .line 1757
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v5, v2, Lru/agima/mobile/domru/z;->d4:Lru/agima/mobile/domru/y;

    .line 1761
    .line 1762
    const-string v6, "com.ertelecom.mydomru.offers.ui.list.SpecialOffersViewModel"

    .line 1763
    .line 1764
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v5, v2, Lru/agima/mobile/domru/z;->e4:Lru/agima/mobile/domru/y;

    .line 1768
    .line 1769
    const-string v6, "com.ertelecom.mydomru.speedbonus.ui.screens.SpeedBonusListViewModel"

    .line 1770
    .line 1771
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v5, v2, Lru/agima/mobile/domru/z;->f4:Lru/agima/mobile/domru/y;

    .line 1775
    .line 1776
    const-string v6, "com.ertelecom.mydomru.speedbonus.view.widget.SpeedBonusesWidgetViewModel"

    .line 1777
    .line 1778
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v5, v2, Lru/agima/mobile/domru/z;->g4:Lru/agima/mobile/domru/y;

    .line 1782
    .line 1783
    const-string v6, "com.ertelecom.mydomru.additionalsale.view.widget.SpeedLimitWarningWidgetViewModel"

    .line 1784
    .line 1785
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v5, v2, Lru/agima/mobile/domru/z;->h4:Lru/agima/mobile/domru/y;

    .line 1789
    .line 1790
    const-string v6, "com.ertelecom.mydomru.speedtest.ui.screen.result.SpeedTestResultViewModel"

    .line 1791
    .line 1792
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v5, v2, Lru/agima/mobile/domru/z;->i4:Lru/agima/mobile/domru/y;

    .line 1796
    .line 1797
    const-string v6, "com.ertelecom.mydomru.speedtest.ui.screen.test.SpeedTestViewModel"

    .line 1798
    .line 1799
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v5, v2, Lru/agima/mobile/domru/z;->j4:Lru/agima/mobile/domru/y;

    .line 1803
    .line 1804
    const-string v6, "com.ertelecom.mydomru.suspension.ui.screen.stopservicefinish.StopServiceFinishViewModel"

    .line 1805
    .line 1806
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v5, v2, Lru/agima/mobile/domru/z;->k4:Lru/agima/mobile/domru/y;

    .line 1810
    .line 1811
    const-string v6, "com.ertelecom.mydomru.suspension.ui.dialog.stopservicefinish.StopServiceViewModel"

    .line 1812
    .line 1813
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v5, v2, Lru/agima/mobile/domru/z;->m4:Lru/agima/mobile/domru/y;

    .line 1817
    .line 1818
    const-string v6, "com.ertelecom.mydomru.story.ui.screen.StoryViewModel"

    .line 1819
    .line 1820
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v5, v2, Lru/agima/mobile/domru/z;->n4:Lru/agima/mobile/domru/y;

    .line 1824
    .line 1825
    const-string v6, "com.ertelecom.mydomru.story.widget.StoryWidgetViewModel"

    .line 1826
    .line 1827
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v5, v2, Lru/agima/mobile/domru/z;->o4:Lru/agima/mobile/domru/y;

    .line 1831
    .line 1832
    const-string v6, "com.ertelecom.mydomru.support.ui.dialog.SupportCallBottomSheetDialogViewModel"

    .line 1833
    .line 1834
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v5, v2, Lru/agima/mobile/domru/z;->p4:Lru/agima/mobile/domru/y;

    .line 1838
    .line 1839
    const-string v6, "com.ertelecom.mydomru.support.ui.screen.SupportViewModel"

    .line 1840
    .line 1841
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v5, v2, Lru/agima/mobile/domru/z;->q4:Lru/agima/mobile/domru/y;

    .line 1845
    .line 1846
    const-string v6, "com.ertelecom.mydomru.support.ui.screen.v1support.SupportViewModel"

    .line 1847
    .line 1848
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v5, v2, Lru/agima/mobile/domru/z;->r4:Lru/agima/mobile/domru/y;

    .line 1852
    .line 1853
    const-string v6, "com.ertelecom.mydomru.support.ui.screen.v2support.SupportViewModel"

    .line 1854
    .line 1855
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v5, v2, Lru/agima/mobile/domru/z;->s4:Lru/agima/mobile/domru/y;

    .line 1859
    .line 1860
    const-string v6, "com.ertelecom.mydomru.suspensionV2.ui.dialog.suspended.SuspendedServicesProgressDialogViewModel"

    .line 1861
    .line 1862
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v5, v2, Lru/agima/mobile/domru/z;->t4:Lru/agima/mobile/domru/y;

    .line 1866
    .line 1867
    const-string v6, "com.ertelecom.mydomru.suspension.ui.screen.suspension.SuspensionViewModel"

    .line 1868
    .line 1869
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v5, v2, Lru/agima/mobile/domru/z;->u4:Lru/agima/mobile/domru/y;

    .line 1873
    .line 1874
    const-string v6, "com.ertelecom.mydomru.suspensionV2.ui.screen.suspension.SuspensionViewModel"

    .line 1875
    .line 1876
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v5, v2, Lru/agima/mobile/domru/z;->v4:Lru/agima/mobile/domru/y;

    .line 1880
    .line 1881
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffLineDetailViewModel"

    .line 1882
    .line 1883
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v5, v2, Lru/agima/mobile/domru/z;->w4:Lru/agima/mobile/domru/y;

    .line 1887
    .line 1888
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffLinesViewModel"

    .line 1889
    .line 1890
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v5, v2, Lru/agima/mobile/domru/z;->x4:Lru/agima/mobile/domru/y;

    .line 1894
    .line 1895
    const-string v6, "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffSlowListViewModel"

    .line 1896
    .line 1897
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v5, v2, Lru/agima/mobile/domru/z;->y4:Lru/agima/mobile/domru/y;

    .line 1901
    .line 1902
    const-string v6, "com.ertelecom.mydomru.channels.ui.screen.TariffTvChannelListViewModel"

    .line 1903
    .line 1904
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v5, v2, Lru/agima/mobile/domru/z;->z4:Lru/agima/mobile/domru/y;

    .line 1908
    .line 1909
    const-string v6, "com.ertelecom.mydomru.telearchive.ui.screen.TelearchiveViewModel"

    .line 1910
    .line 1911
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v5, v2, Lru/agima/mobile/domru/z;->A4:Lru/agima/mobile/domru/y;

    .line 1915
    .line 1916
    const-string v6, "com.ertelecom.mydomru.telephony.ui.screen.telephonyStatistics.TelephonyStatisticsViewModel"

    .line 1917
    .line 1918
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v5, v2, Lru/agima/mobile/domru/z;->B4:Lru/agima/mobile/domru/y;

    .line 1922
    .line 1923
    const-string v6, "com.ertelecom.mydomru.telephony.ui.screen.telephony.TelephonyViewModel"

    .line 1924
    .line 1925
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v5, v2, Lru/agima/mobile/domru/z;->C4:Lru/agima/mobile/domru/y;

    .line 1929
    .line 1930
    const-string v6, "com.ertelecom.mydomru.tv2go.ui.screen.Tv2goViewModel"

    .line 1931
    .line 1932
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v5, v2, Lru/agima/mobile/domru/z;->D4:Lru/agima/mobile/domru/y;

    .line 1936
    .line 1937
    const-string v6, "com.ertelecom.mydomru.channels.ui.screen.TvChannelDetailViewModel"

    .line 1938
    .line 1939
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v5, v2, Lru/agima/mobile/domru/z;->E4:Lru/agima/mobile/domru/y;

    .line 1943
    .line 1944
    const-string v6, "com.ertelecom.mydomru.channels.ui.screen.TvChannelListViewModel"

    .line 1945
    .line 1946
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v5, v2, Lru/agima/mobile/domru/z;->F4:Lru/agima/mobile/domru/y;

    .line 1950
    .line 1951
    const-string v6, "com.ertelecom.mydomru.tvpacket.ui.screen.TvPacketListViewModel"

    .line 1952
    .line 1953
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v5, v2, Lru/agima/mobile/domru/z;->G4:Lru/agima/mobile/domru/y;

    .line 1957
    .line 1958
    const-string v6, "com.ertelecom.mydomru.tvpacket.view.widget.TvPacketWidgetViewModel"

    .line 1959
    .line 1960
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v5, v2, Lru/agima/mobile/domru/z;->H4:Lru/agima/mobile/domru/y;

    .line 1964
    .line 1965
    const-string v6, "com.ertelecom.mydomru.setting.ui.screen.UiSettingViewModel"

    .line 1966
    .line 1967
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v5, v2, Lru/agima/mobile/domru/z;->I4:Lru/agima/mobile/domru/y;

    .line 1971
    .line 1972
    const-string v6, "com.ertelecom.mydomru.updating.ui.dialog.UpdateAppFullScreenDialogViewModel"

    .line 1973
    .line 1974
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v5, v2, Lru/agima/mobile/domru/z;->J4:Lru/agima/mobile/domru/y;

    .line 1978
    .line 1979
    const-string v6, "com.ertelecom.mydomru.accesscontrol.ui.screen.updatescheduler.UpdateSchedulerViewModel"

    .line 1980
    .line 1981
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v5, v2, Lru/agima/mobile/domru/z;->K4:Lru/agima/mobile/domru/y;

    .line 1985
    .line 1986
    const-string v6, "com.ertelecom.mydomru.service.ui.dialog.VasActivateDialogViewModel"

    .line 1987
    .line 1988
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v5, v2, Lru/agima/mobile/domru/z;->L4:Lru/agima/mobile/domru/y;

    .line 1992
    .line 1993
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.vas.VasConnectionFlowTypePhoneViewModel"

    .line 1994
    .line 1995
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v5, v2, Lru/agima/mobile/domru/z;->M4:Lru/agima/mobile/domru/y;

    .line 1999
    .line 2000
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.vas.VasConnectionFlowTypeVkPlayViewModel"

    .line 2001
    .line 2002
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v5, v2, Lru/agima/mobile/domru/z;->N4:Lru/agima/mobile/domru/y;

    .line 2006
    .line 2007
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.vas.VasConnectionFlowTypeWarfaceViewModel"

    .line 2008
    .line 2009
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v5, v2, Lru/agima/mobile/domru/z;->O4:Lru/agima/mobile/domru/y;

    .line 2013
    .line 2014
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.vas.VasConnectionVariantsViewModel"

    .line 2015
    .line 2016
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v5, v2, Lru/agima/mobile/domru/z;->P4:Lru/agima/mobile/domru/y;

    .line 2020
    .line 2021
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.vas.VasContentDetailViewModel"

    .line 2022
    .line 2023
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v5, v2, Lru/agima/mobile/domru/z;->Q4:Lru/agima/mobile/domru/y;

    .line 2027
    .line 2028
    const-string v6, "com.ertelecom.mydomru.service.ui.dialog.VasDeactivateDialogViewModel"

    .line 2029
    .line 2030
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v5, v2, Lru/agima/mobile/domru/z;->R4:Lru/agima/mobile/domru/y;

    .line 2034
    .line 2035
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.vas.VasServiceDetailViewModel"

    .line 2036
    .line 2037
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v5, v2, Lru/agima/mobile/domru/z;->S4:Lru/agima/mobile/domru/y;

    .line 2041
    .line 2042
    const-string v6, "com.ertelecom.mydomru.service.ui.screen.vas.VasServicesListViewModel"

    .line 2043
    .line 2044
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v2, v2, Lru/agima/mobile/domru/z;->T4:Lru/agima/mobile/domru/y;

    .line 2048
    .line 2049
    const-string v5, "com.ertelecom.mydomru.routercontrol.ui.widget.wifiparams.WifiParamsViewModel"

    .line 2050
    .line 2051
    invoke-virtual {v4, v5, v2}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v4}, Lcom/google/common/collect/q0;->a()Lcom/google/common/collect/ImmutableMap;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    check-cast v2, Ly40/a;

    .line 2067
    .line 2068
    sget-object v4, Ls30/f;->d:Landroidx/lifecycle/a1;

    .line 2069
    .line 2070
    iget-object p2, p2, Lj2/b;->a:Ljava/util/LinkedHashMap;

    .line 2071
    .line 2072
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object p2

    .line 2076
    check-cast p2, Lj50/c;

    .line 2077
    .line 2078
    invoke-static {v1, v3}, Lc10/c;->q(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    check-cast v1, Ls30/e;

    .line 2083
    .line 2084
    check-cast v1, Lru/agima/mobile/domru/z;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    if-nez v1, :cond_2

    .line 2102
    .line 2103
    if-nez p2, :cond_1

    .line 2104
    .line 2105
    if-eqz v2, :cond_0

    .line 2106
    .line 2107
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object p1

    .line 2111
    check-cast p1, Landroidx/lifecycle/y0;

    .line 2112
    .line 2113
    goto :goto_0

    .line 2114
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2115
    .line 2116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 2119
    .line 2120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object p1

    .line 2127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 2131
    .line 2132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object p1

    .line 2139
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw p2

    .line 2143
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2144
    .line 2145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    const-string v1, "Found creation callback but class "

    .line 2148
    .line 2149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object p1

    .line 2156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 2160
    .line 2161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object p1

    .line 2168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    throw p2

    .line 2172
    :cond_2
    if-nez v2, :cond_5

    .line 2173
    .line 2174
    if-eqz p2, :cond_4

    .line 2175
    .line 2176
    invoke-interface {p2, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object p1

    .line 2180
    check-cast p1, Landroidx/lifecycle/y0;

    .line 2181
    .line 2182
    :goto_0
    new-instance p2, Ls30/c;

    .line 2183
    .line 2184
    invoke-direct {p2, v0}, Ls30/c;-><init>(Ls30/g;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, p1, Landroidx/lifecycle/y0;->b:Ljava/util/LinkedHashSet;

    .line 2188
    .line 2189
    if-eqz v0, :cond_3

    .line 2190
    .line 2191
    monitor-enter v0

    .line 2192
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/y0;->b:Ljava/util/LinkedHashSet;

    .line 2193
    .line 2194
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    monitor-exit v0

    .line 2198
    goto :goto_1

    .line 2199
    :catchall_0
    move-exception p1

    .line 2200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2201
    throw p1

    .line 2202
    :cond_3
    :goto_1
    return-object p1

    .line 2203
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2204
    .line 2205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 2208
    .line 2209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object p1

    .line 2216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 2220
    .line 2221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object p1

    .line 2228
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    throw p2

    .line 2232
    :cond_5
    new-instance p2, Ljava/lang/AssertionError;

    .line 2233
    .line 2234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 2237
    .line 2238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object p1

    .line 2245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 2249
    .line 2250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object p1

    .line 2257
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    throw p2

    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
