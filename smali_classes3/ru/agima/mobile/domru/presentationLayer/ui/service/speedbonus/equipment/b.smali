.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


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
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/b;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;

    .line 17
    .line 18
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$loadData$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$loadData$1$1$1;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;

    .line 29
    .line 30
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$loadData$1$1$2;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;

    .line 44
    .line 45
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$loadData$1$1$3;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-object p2

    .line 54
    :pswitch_0
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/d;

    .line 55
    .line 56
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/d;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;

    .line 69
    .line 70
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->q:[Lq50/r;

    .line 71
    .line 72
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->P()Ly70/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Ly70/a0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    .line 78
    iget-boolean v2, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/d;->b:Z

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->P()Ly70/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->p:Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 88
    .line 89
    const-string v4, "infoIcon"

    .line 90
    .line 91
    iget-boolean v5, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/d;->a:Z

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v6, v0, Ly70/a0;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {v6, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lf80/a;

    .line 104
    .line 105
    invoke-direct {v6}, Lf80/a;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    move v8, v3

    .line 114
    :goto_1
    const/4 v9, 0x2

    .line 115
    if-ge v8, v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v2, v7}, Lk4/v;->j(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v6, v0, Ly70/a0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Ly70/a0;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Ly70/a0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/d;->c:Lxb/c;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->P()Ly70/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v0, Lxb/c;->a:Lxe/l;

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-object v7, v6, Lxe/l;->o:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v7, v3

    .line 163
    :goto_2
    iget-object v8, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->m:Landroidx/lifecycle/z0;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lf90/a;

    .line 170
    .line 171
    iget-object v8, v8, Lf90/a;->e:Lr80/a;

    .line 172
    .line 173
    iget-object v8, v8, Lr80/a;->a:Lgn/b;

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    iget v8, v8, Lgn/b;->g:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v8, v3

    .line 181
    :goto_3
    if-ge v7, v8, :cond_8

    .line 182
    .line 183
    iget-object v4, v5, Ly70/a0;->d:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v7, 0x7f080194

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Ld1/h;->a:Ljava/lang/Object;

    .line 203
    .line 204
    const v8, 0x7f060035

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    const v4, 0x7f13078b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v6, "getString(...)"

    .line 225
    .line 226
    invoke-static {v4, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v6, v5, Ly70/a0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    if-nez v6, :cond_9

    .line 240
    .line 241
    iget-object v4, v5, Ly70/a0;->d:Landroid/widget/ImageView;

    .line 242
    .line 243
    const v6, 0x7f0801ec

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    const v4, 0x7f13078d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v6, v5, Ly70/a0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    iget-object v6, v5, Ly70/a0;->d:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-static {v6, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v5, Ly70/a0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 271
    .line 272
    const-string v6, "info"

    .line 273
    .line 274
    invoke-static {v4, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v4, v0, Lxb/c;->b:Ljava/util/List;

    .line 281
    .line 282
    check-cast v4, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v7, 0xa

    .line 287
    .line 288
    invoke-static {v4, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lxe/e;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const-string v9, "requireContext(...)"

    .line 316
    .line 317
    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8}, Lp10/c;->e(Lxe/e;Landroid/content/Context;)Lf80/a;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const v8, 0x7f13003d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/16 v9, 0x7f

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-static {v7, v10, v8, v9}, Lf80/a;->a(Lf80/a;Ljava/util/ArrayList;Ljava/lang/String;I)Lf80/a;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    invoke-virtual {v2, v6}, Lk4/v;->j(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$setData$1$2;

    .line 346
    .line 347
    invoke-direct {v4, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$setData$1$2;-><init>(Lxb/c;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v2, Lru/agima/mobile/domru/ui/adapter/equipment/d;->g:Lj50/c;

    .line 351
    .line 352
    iget-object v0, v5, Ly70/a0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 353
    .line 354
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/a;

    .line 355
    .line 356
    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1$1$2;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1$1$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/d;->d:Lrf/e;

    .line 368
    .line 369
    invoke-virtual {v1, p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->q(Lrf/e;Lj50/a;)V

    .line 370
    .line 371
    .line 372
    return-object p2

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
