.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;
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
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;

    .line 15
    .line 16
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;

    .line 27
    .line 28
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;

    .line 42
    .line 43
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$3;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p2

    .line 52
    :pswitch_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;

    .line 57
    .line 58
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$1;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;

    .line 69
    .line 70
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$2;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;

    .line 84
    .line 85
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$3;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    iget v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;->a:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const-string v5, "requireContext(...)"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;

    .line 31
    .line 32
    sget-object v3, Ltimber/log/Timber;->a:Lca0/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-array v11, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v10, v11}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;

    .line 44
    .line 45
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->s:[Lq50/r;

    .line 46
    .line 47
    invoke-virtual {v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->Q()Ly70/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v10, v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->o:Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 52
    .line 53
    iget-boolean v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;->a:Z

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    new-instance v12, Lf80/a;

    .line 58
    .line 59
    invoke-direct {v12}, Lf80/a;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move v14, v9

    .line 68
    :goto_0
    if-ge v14, v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v14, v14, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v10, v13}, Lk4/v;->j(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v7, v3, Ly70/e0;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    const-string v12, "tvIcon"

    .line 82
    .line 83
    invoke-static {v7, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    xor-int/lit8 v12, v11, 0x1

    .line 87
    .line 88
    invoke-static {v7, v12}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Ly70/e0;->g:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 92
    .line 93
    invoke-virtual {v7, v11}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v3, Ly70/e0;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Ly70/e0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 102
    .line 103
    invoke-virtual {v3, v11}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;->c:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->Q()Ly70/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v11, v7, Ly70/e0;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 115
    .line 116
    sget-object v12, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->SELECT_TV_BOX:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->P()Lg90/a;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v14, v14, Lg90/a;->e:Lxb/a;

    .line 130
    .line 131
    iget-object v14, v14, Lxb/a;->l:Lrb/h;

    .line 132
    .line 133
    invoke-static {v14}, Lku/a;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13, v14, v9}, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->getStepTitle(Landroid/content/Context;Lrb/h;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    move-object v11, v3

    .line 144
    check-cast v11, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v11, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_4

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lxe/g;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v14, "<this>"

    .line 179
    .line 180
    invoke-static {v11, v14}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v14, v11, Lxe/g;->a:I

    .line 184
    .line 185
    iget-object v15, v11, Lxe/g;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v15}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    iget-object v15, v11, Lxe/g;->f:Ljava/util/List;

    .line 192
    .line 193
    iget-object v9, v11, Lxe/g;->h:Ljava/util/List;

    .line 194
    .line 195
    check-cast v9, Ljava/lang/Iterable;

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    invoke-static {v9, v6}, Lkotlin/collections/v;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    iget-object v6, v11, Lxe/g;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v11, Lxe/g;->i:Ljava/util/List;

    .line 205
    .line 206
    check-cast v9, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v11, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_3

    .line 222
    .line 223
    move-object/from16 p1, v4

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 p2, v9

    .line 230
    .line 231
    move-object v9, v4

    .line 232
    check-cast v9, Lme/e;

    .line 233
    .line 234
    iget-boolean v9, v9, Lme/e;->e:Z

    .line 235
    .line 236
    if-eqz v9, :cond_2

    .line 237
    .line 238
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_2
    move-object/from16 v4, p1

    .line 242
    .line 243
    move-object/from16 v9, p2

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    move-object/from16 p1, v4

    .line 247
    .line 248
    invoke-static {v11, v13}, Lt10/h;->c(Ljava/util/List;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    new-instance v4, Lf80/a;

    .line 253
    .line 254
    move-object v9, v15

    .line 255
    move-object v15, v4

    .line 256
    move/from16 v16, v14

    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    invoke-direct/range {v15 .. v21}, Lf80/a;-><init>(ILjava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const v6, 0x7f130041

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/16 v9, 0x7f

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static {v4, v11, v6, v9}, Lf80/a;->a(Lf80/a;Ljava/util/ArrayList;Ljava/lang/String;I)Lf80/a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    const/4 v11, 0x0

    .line 287
    invoke-virtual {v10, v12}, Lk4/v;->j(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$setData$1$1;

    .line 291
    .line 292
    invoke-direct {v4, v3, v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$setData$1$1;-><init>(Ljava/util/List;Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v10, Lru/agima/mobile/domru/ui/adapter/equipment/d;->g:Lj50/c;

    .line 296
    .line 297
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/g;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-direct {v3, v8, v4}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/g;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v7, Ly70/e0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    const/4 v11, 0x0

    .line 310
    :goto_3
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;->d:Ljava/lang/Throwable;

    .line 311
    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    invoke-static {v3}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_4

    .line 319
    :cond_6
    move-object v6, v11

    .line 320
    :goto_4
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$onViewCreated$1$1$2;

    .line 321
    .line 322
    invoke-direct {v3, v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$onViewCreated$1$1$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v6, v3}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->q(Lrf/e;Lj50/a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->Q()Ly70/e0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v3, v3, Ly70/e0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 333
    .line 334
    iget-boolean v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;->b:Z

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_1
    move-object/from16 v3, p1

    .line 341
    .line 342
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 343
    .line 344
    invoke-virtual {v0, v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_2
    const/4 v11, 0x0

    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;

    .line 352
    .line 353
    sget-object v3, Ltimber/log/Timber;->a:Lca0/a;

    .line 354
    .line 355
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/4 v9, 0x0

    .line 360
    new-array v10, v9, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v3, v6, v10}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    .line 366
    .line 367
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->s:[Lq50/r;

    .line 368
    .line 369
    invoke-virtual {v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->Q()Ly70/i;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v3, v3, Ly70/i;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 374
    .line 375
    iget-boolean v6, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;->b:Z

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->Q()Ly70/i;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v6, v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->r:Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 385
    .line 386
    const-string v9, "lowSpeedIcon"

    .line 387
    .line 388
    iget-boolean v10, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;->a:Z

    .line 389
    .line 390
    if-eqz v10, :cond_8

    .line 391
    .line 392
    iget-object v12, v3, Ly70/i;->d:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-static {v12, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-static {v12, v13}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 399
    .line 400
    .line 401
    new-instance v12, Lf80/a;

    .line 402
    .line 403
    invoke-direct {v12}, Lf80/a;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v13, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    :goto_5
    if-ge v14, v7, :cond_7

    .line 413
    .line 414
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v14, v14, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_7
    invoke-virtual {v6, v13}, Lk4/v;->j(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-object v7, v3, Ly70/i;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 424
    .line 425
    invoke-virtual {v7, v10}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v3, Ly70/i;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 429
    .line 430
    invoke-virtual {v7, v10}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v3, Ly70/i;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 434
    .line 435
    invoke-virtual {v3, v10}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;->c:Lxb/c;

    .line 439
    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    invoke-virtual {v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->Q()Ly70/i;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const/4 v10, 0x1

    .line 447
    iget-object v12, v3, Lxb/c;->a:Lxe/l;

    .line 448
    .line 449
    if-eqz v12, :cond_b

    .line 450
    .line 451
    iget-object v13, v12, Lxe/l;->o:Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v13, :cond_9

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    goto :goto_6

    .line 460
    :cond_9
    const/4 v13, 0x0

    .line 461
    :goto_6
    invoke-virtual {v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->P()Lg90/a;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    iget-object v14, v14, Lg90/a;->e:Lxb/a;

    .line 466
    .line 467
    iget-object v14, v14, Lxb/a;->a:Lrb/d;

    .line 468
    .line 469
    if-eqz v14, :cond_a

    .line 470
    .line 471
    iget v14, v14, Lrb/d;->g:I

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_a
    const/4 v14, 0x0

    .line 475
    :goto_7
    if-ge v13, v14, :cond_b

    .line 476
    .line 477
    move v13, v10

    .line 478
    goto :goto_8

    .line 479
    :cond_b
    const/4 v13, 0x0

    .line 480
    :goto_8
    iget-object v14, v7, Ly70/i;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 481
    .line 482
    new-array v10, v10, [Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v12, :cond_c

    .line 485
    .line 486
    iget-object v11, v12, Lxe/l;->d:Ljava/lang/String;

    .line 487
    .line 488
    :cond_c
    const/4 v12, 0x0

    .line 489
    aput-object v11, v10, v12

    .line 490
    .line 491
    const v11, 0x7f13078c

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v11, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v10, v7, Ly70/i;->d:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-static {v10, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v13}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    iget-object v9, v7, Ly70/i;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 510
    .line 511
    const-string v10, "lowSpeedDescription"

    .line 512
    .line 513
    invoke-static {v9, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v9, v13}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->P()Lg90/a;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iget-object v9, v9, Lg90/a;->e:Lxb/a;

    .line 524
    .line 525
    iget-object v9, v9, Lxb/a;->a:Lrb/d;

    .line 526
    .line 527
    if-eqz v9, :cond_d

    .line 528
    .line 529
    iget-object v9, v9, Lrb/d;->t:Ljava/util/List;

    .line 530
    .line 531
    if-eqz v9, :cond_d

    .line 532
    .line 533
    check-cast v9, Ljava/lang/Iterable;

    .line 534
    .line 535
    new-instance v10, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-static {v9, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_e

    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Lrb/b;

    .line 559
    .line 560
    iget v11, v11, Lrb/b;->a:I

    .line 561
    .line 562
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_d
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 571
    .line 572
    :cond_e
    iget-object v9, v3, Lxb/c;->b:Ljava/util/List;

    .line 573
    .line 574
    check-cast v9, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v11, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v9, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_10

    .line 594
    .line 595
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Lxe/e;

    .line 600
    .line 601
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v12, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v9, v12}, Lp10/c;->e(Lxe/e;Landroid/content/Context;)Lf80/a;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    new-instance v13, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    iget v14, v9, Lxe/e;->a:I

    .line 618
    .line 619
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-eqz v14, :cond_f

    .line 628
    .line 629
    new-instance v14, Lle/a;

    .line 630
    .line 631
    sget-object v15, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 632
    .line 633
    const v0, 0x7f1306de

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object/from16 p1, v4

    .line 641
    .line 642
    const-string v4, "getString(...)"

    .line 643
    .line 644
    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v4, "toUpperCase(...)"

    .line 654
    .line 655
    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    sget-object v16, Ld1/h;->a:Ljava/lang/Object;

    .line 663
    .line 664
    move-object/from16 v16, v5

    .line 665
    .line 666
    const v5, 0x7f0600d7

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v5}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    move-object/from16 v17, v10

    .line 682
    .line 683
    const v10, 0x7f0600d6

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v10}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-direct {v14, v15, v0, v4, v5}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_f
    move-object/from16 p1, v4

    .line 702
    .line 703
    move-object/from16 v16, v5

    .line 704
    .line 705
    move-object/from16 v17, v10

    .line 706
    .line 707
    :goto_b
    iget-object v0, v9, Lxe/e;->h:Ljava/util/List;

    .line 708
    .line 709
    check-cast v0, Ljava/util/Collection;

    .line 710
    .line 711
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    const v0, 0x7f13003d

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v4, 0x7b

    .line 722
    .line 723
    invoke-static {v12, v13, v0, v4}, Lf80/a;->a(Lf80/a;Ljava/util/ArrayList;Ljava/lang/String;I)Lf80/a;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, p0

    .line 731
    .line 732
    move-object/from16 v4, p1

    .line 733
    .line 734
    move-object/from16 v5, v16

    .line 735
    .line 736
    move-object/from16 v10, v17

    .line 737
    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :cond_10
    invoke-virtual {v6, v11}, Lk4/v;->j(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;

    .line 744
    .line 745
    invoke-direct {v0, v3, v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;-><init>(Lxb/c;Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v6, Lru/agima/mobile/domru/ui/adapter/equipment/d;->g:Lj50/c;

    .line 749
    .line 750
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/a;

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-direct {v0, v8, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;I)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v7, Ly70/i;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 757
    .line 758
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    :cond_11
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1$1$2;

    .line 762
    .line 763
    invoke-direct {v0, v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1$1$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;->d:Lrf/e;

    .line 767
    .line 768
    invoke-virtual {v8, v1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->q(Lrf/e;Lj50/a;)V

    .line 769
    .line 770
    .line 771
    return-object v2

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
