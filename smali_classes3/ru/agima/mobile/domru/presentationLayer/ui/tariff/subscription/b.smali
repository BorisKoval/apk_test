.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/b;
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
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La50/s;->a:La50/s;

    .line 4
    .line 5
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/b;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    instance-of v4, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;

    .line 21
    .line 22
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$1;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v4, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;

    .line 33
    .line 34
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$2;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v4, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;

    .line 48
    .line 49
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$3;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    .line 61
    .line 62
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;

    .line 63
    .line 64
    iget-boolean v4, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->a:Z

    .line 65
    .line 66
    sget-object v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->q:[Lq50/r;

    .line 67
    .line 68
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->Q()Ly70/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v5, Ly70/l;->g:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Ly70/l;->c:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setSkeletonOrNormal(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Ly70/l;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Ly70/l;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 90
    .line 91
    .line 92
    const-string v5, "error_phone_check_plan_change"

    .line 93
    .line 94
    iget-object v6, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->c:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->Q()Ly70/l;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->h:Lrf/c;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v5}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->t(Lru/agima/mobile/domru/presentationLayer/ui/auth/m;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v9, v7, Ly70/l;->c:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 110
    .line 111
    iget-object v10, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->g:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    iget-object v11, v8, Lrf/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    :cond_4
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "requireContext(...)"

    .line 126
    .line 127
    invoke-static {v11, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v11}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v11, 0x0

    .line 136
    :cond_6
    :goto_1
    iget-object v12, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->e:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v13, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v12, v13, v11, v6}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment$showData$1$1;

    .line 144
    .line 145
    invoke-direct {v6, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment$showData$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v7, Ly70/l;->c:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setPhoneWatcher(Lj50/e;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v7, Ly70/l;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 154
    .line 155
    iget-boolean v7, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->i:Z

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setLoaderOrNormal(Z)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    if-nez v10, :cond_9

    .line 162
    .line 163
    if-nez v8, :cond_9

    .line 164
    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    invoke-static {v13}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    :cond_7
    if-eqz v12, :cond_9

    .line 174
    .line 175
    :cond_8
    move v8, v11

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v8, 0x0

    .line 178
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    xor-int/lit8 v6, v7, 0x1

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v6, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->j:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/i;

    .line 193
    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    instance-of v7, v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/h;

    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-static {v3, v5}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->t(Lru/agima/mobile/domru/presentationLayer/ui/auth/m;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v6

    .line 204
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/h;

    .line 205
    .line 206
    iget-object v4, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/h;->a:Lrf/e;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->r(Lrf/e;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    instance-of v5, v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/g;

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    move-object v5, v6

    .line 217
    check-cast v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/g;

    .line 218
    .line 219
    iget-object v15, v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/g;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object v5, v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/g;->b:Ljava/lang/String;

    .line 222
    .line 223
    const-string v7, "success_phone_check_plan_change"

    .line 224
    .line 225
    invoke-static {v3, v7}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->t(Lru/agima/mobile/domru/presentationLayer/ui/auth/m;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->P()Lg90/a;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v7, v14, Lg90/a;->e:Lxb/a;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x9ff

    .line 245
    .line 246
    move-object v4, v14

    .line 247
    move-object/from16 v14, v16

    .line 248
    .line 249
    move-object/from16 v16, v5

    .line 250
    .line 251
    invoke-static/range {v7 .. v18}, Lxb/a;->a(Lxb/a;Lrb/d;ZZLxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lrb/h;I)Lxb/a;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Lg90/a;->e(Lxb/a;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->m:Lbh/b;

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    sget-object v5, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-interface {v4, v5, v7}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    const/4 v7, 0x0

    .line 270
    const-string v1, "router"

    .line 271
    .line 272
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v7

    .line 276
    :cond_d
    :goto_3
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$eventShown$1;

    .line 281
    .line 282
    invoke-direct {v5, v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$eventShown$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/i;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment$onViewCreated$1$1$3;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment$onViewCreated$1$1$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->d:Lrf/e;

    .line 294
    .line 295
    invoke-virtual {v3, v5, v4}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->q(Lrf/e;Lj50/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->Q()Ly70/l;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v3, v3, Ly70/l;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 303
    .line 304
    iget-boolean v2, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->b:Z

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
