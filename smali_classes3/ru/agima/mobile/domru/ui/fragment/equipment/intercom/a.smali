.class public final synthetic Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;->b:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v1, "getString(...)"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;->b:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 17
    .line 18
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "click_checkout_in_uncompleted_popup"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->i()Lbh/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 35
    .line 36
    invoke-interface {p1, v0, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 41
    .line 42
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "tap_to_go_to_checkout"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->i()Lbh/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 59
    .line 60
    invoke-interface {p1, v0, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->n:Lh80/a;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-boolean v4, v0, Lh80/a;->n:Z

    .line 91
    .line 92
    iget v5, v0, Lh80/a;->a:I

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const-string v0, "tap_to_add_another_product_cart"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v3}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->h(ILme/e;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v3, v0, Lh80/a;->k:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v2, :cond_1

    .line 112
    .line 113
    const-string v0, "tap_to_add_product_cart"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lme/e;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->h(ILme/e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v0, Lh80/a;->c:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v4, 0x7f1301e0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v5, p1, v3}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->showChoosePriceVariantDialog(ILjava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    return-void

    .line 158
    :pswitch_3
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 159
    .line 160
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v3, p1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->n:Lh80/a;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v4, v3, Lh80/a;->m:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v2, :cond_3

    .line 178
    .line 179
    const-string v0, "event_opening_instruction"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lke/a;

    .line 195
    .line 196
    iget-object v0, v0, Lke/a;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->openInstructionPdf(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v3, v3, Lh80/a;->c:Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v5, 0x7f1301df

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v4, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v4, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lke/a;

    .line 254
    .line 255
    iget-object v3, v3, Lke/a;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    const/4 v0, 0x2

    .line 262
    invoke-interface {v2, v0, p1, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->showChooseVariantDialog(ILjava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_2
    return-void

    .line 266
    :pswitch_4
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 267
    .line 268
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v3, p1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->n:Lh80/a;

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    iget-object v3, v3, Lh80/a;->l:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v4, v2, :cond_6

    .line 286
    .line 287
    const-string v0, "opening_video"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lve/a;

    .line 303
    .line 304
    iget-object v0, v0, Lve/a;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->playVideo(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    .line 315
    .line 316
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const v5, 0x7f130694

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v3, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v3, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lve/a;

    .line 356
    .line 357
    iget-object v3, v3, Lve/a;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    invoke-interface {v4, v2, p1, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->showChooseVariantDialog(ILjava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_4
    return-void

    .line 367
    :pswitch_5
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 368
    .line 369
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->j(Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
