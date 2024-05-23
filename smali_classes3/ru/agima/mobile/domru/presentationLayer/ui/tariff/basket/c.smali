.class public final synthetic Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/j;
.implements Lj/z3;
.implements Lv20/a;
.implements Lt1/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lay/c;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 4
    .line 5
    sget v0, Lru/agima/mobile/domru/ui/views/ImageEditText;->j:I

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "inputContentInfo"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    and-int/2addr p2, v2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object p2, p1, Lay/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lt1/g;

    .line 30
    .line 31
    invoke-interface {p2}, Lt1/g;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p2, p3, Lru/agima/mobile/domru/ui/views/ImageEditText;->i:Lj50/c;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lt1/g;

    .line 44
    .line 45
    invoke-interface {p1}, Lt1/g;->e()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "getContentUri(...)"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return v2
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 13
    .line 14
    sget v0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->e:I

    .line 15
    .line 16
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;

    .line 28
    .line 29
    sget v0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;->d:I

    .line 30
    .line 31
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    .line 43
    .line 44
    sget v1, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->d:I

    .line 45
    .line 46
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setRefresh(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->m(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;

    .line 67
    .line 68
    sget v1, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;->d:I

    .line 69
    .line 70
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionConnectionVariantsView;

    .line 82
    .line 83
    invoke-interface {v3, v0}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionConnectionVariantsView;->setRefresh(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->h(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;

    .line 91
    .line 92
    sget v0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->f:I

    .line 93
    .line 94
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->i(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;

    .line 106
    .line 107
    sget v0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->d:I

    .line 108
    .line 109
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->h(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;

    .line 121
    .line 122
    sget v0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->e:I

    .line 123
    .line 124
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->h(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;

    .line 136
    .line 137
    sget v0, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->c:I

    .line 138
    .line 139
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->l(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;

    .line 151
    .line 152
    sget v0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->e:I

    .line 153
    .line 154
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->i(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    check-cast v4, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;

    .line 166
    .line 167
    sget v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 168
    .line 169
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->j(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;

    .line 181
    .line 182
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->q:[Lq50/r;

    .line 183
    .line 184
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;->g()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    .line 196
    .line 197
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 198
    .line 199
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->m:Lcom/ertelecom/mydomru/ui/content/b;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/ui/content/b;->b()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->S()Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->h()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_c
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;

    .line 216
    .line 217
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->s:[Lq50/r;

    .line 218
    .line 219
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->q:Landroidx/lifecycle/z0;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;

    .line 229
    .line 230
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;->g()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    .line 235
    .line 236
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->s:[Lq50/r;

    .line 237
    .line 238
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->o:Landroidx/lifecycle/z0;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;

    .line 248
    .line 249
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;->g()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_e
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 254
    .line 255
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->r:[Lq50/r;

    .line 256
    .line 257
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->o:Landroidx/lifecycle/z0;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;

    .line 267
    .line 268
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;->g()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_f
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 273
    .line 274
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 278
    .line 279
    invoke-virtual {v4}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-direct {v2, v0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$refresh$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;Lkotlin/coroutines/d;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-static {v1, v3, v3, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    sget-boolean v1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 6
    .line 7
    const-string v1, "$selectImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 4
    .line 5
    sget-boolean v1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x7f0a0043

    .line 17
    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
