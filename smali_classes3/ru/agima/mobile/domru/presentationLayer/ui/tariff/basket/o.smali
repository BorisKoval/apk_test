.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;
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
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;->b:Ljava/lang/Object;

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
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;->b:Ljava/lang/Object;

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 15
    .line 16
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$1;

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 27
    .line 28
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 42
    .line 43
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$3;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadPriceSheetData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 57
    .line 58
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$1;

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 69
    .line 70
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;)V

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 84
    .line 85
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$3;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;->a:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 15
    .line 16
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 19
    .line 20
    sget-object v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 21
    .line 22
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Ly70/h;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    iget-object v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 29
    .line 30
    iget-boolean v5, v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->b:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v8, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-boolean v5, v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->b:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 45
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Ly70/h;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    iget-boolean v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->d:Z

    .line 55
    .line 56
    xor-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Ly70/h;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    .line 67
    new-instance v9, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 68
    .line 69
    invoke-direct {v9, v2, v7}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 76
    .line 77
    iget-boolean v9, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v10, Ly70/h;->k:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v10, Ly70/h;->i:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 89
    .line 90
    invoke-virtual {v11, v9}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v10, Ly70/h;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 94
    .line 95
    invoke-virtual {v11, v9}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v10, Ly70/h;->e:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setSkeletonOrNormal(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->q:Lru/agima/mobile/domru/ui/adapter/basket/c;

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    new-instance v9, Ld80/a;

    .line 109
    .line 110
    invoke-direct {v9}, Ld80/a;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    move v13, v7

    .line 119
    :goto_2
    if-ge v13, v11, :cond_2

    .line 120
    .line 121
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v10, v12}, Lk4/v;->j(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v12, ""

    .line 131
    .line 132
    iget-boolean v13, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->b:Z

    .line 133
    .line 134
    iget-object v14, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->h:Ljava/util/List;

    .line 135
    .line 136
    iget-object v15, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    .line 137
    .line 138
    iget-object v6, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

    .line 139
    .line 140
    iget-object v7, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->c:Lrb/d;

    .line 141
    .line 142
    const-string v11, "requireContext(...)"

    .line 143
    .line 144
    iget-object v9, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    .line 145
    .line 146
    iget-boolean v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->f:Z

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    if-eqz v14, :cond_10

    .line 151
    .line 152
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v18, v12

    .line 157
    .line 158
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    move/from16 v19, v13

    .line 164
    .line 165
    if-nez v13, :cond_4

    .line 166
    .line 167
    iget-boolean v13, v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->b:Z

    .line 168
    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v13, 0x0

    .line 176
    :goto_3
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move/from16 v31, v5

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v32, v8

    .line 189
    .line 190
    new-instance v8, Ld80/a;

    .line 191
    .line 192
    move-object/from16 v33, v14

    .line 193
    .line 194
    iget v14, v7, Lrb/d;->a:I

    .line 195
    .line 196
    sget-object v22, Lru/agima/mobile/domru/models/basket/BasketItem$Type;->TARIFF:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 197
    .line 198
    const-string v23, ""

    .line 199
    .line 200
    move-object/from16 v34, v9

    .line 201
    .line 202
    iget-object v9, v7, Lrb/d;->c:Ljava/lang/String;

    .line 203
    .line 204
    move/from16 v35, v0

    .line 205
    .line 206
    new-instance v0, Lb80/b;

    .line 207
    .line 208
    move-object/from16 v36, v3

    .line 209
    .line 210
    const v3, 0x7f0800ce

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v3}, Lb80/b;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget v3, v7, Lrb/d;->g:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    iget v3, v7, Lrb/d;->d:F

    .line 223
    .line 224
    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v37, v1

    .line 233
    .line 234
    const v1, 0x7f130636

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v27

    .line 241
    iget-object v3, v7, Lrb/d;->e:Ljava/lang/Float;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v28, v3

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const/16 v28, 0x0

    .line 265
    .line 266
    :goto_4
    iget-object v1, v7, Lrb/d;->f:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    move/from16 v21, v14

    .line 271
    .line 272
    move-object/from16 v24, v9

    .line 273
    .line 274
    move-object/from16 v25, v0

    .line 275
    .line 276
    move-object/from16 v29, v1

    .line 277
    .line 278
    move/from16 v30, v13

    .line 279
    .line 280
    invoke-direct/range {v20 .. v30}, Ld80/a;-><init>(ILru/agima/mobile/domru/models/basket/BasketItem$Type;Ljava/lang/String;Ljava/lang/String;Lo10/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, v7, Lrb/d;->s:Ljava/util/List;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lrb/a;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v5, "<this>"

    .line 314
    .line 315
    invoke-static {v1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Ld80/a;

    .line 319
    .line 320
    iget v8, v1, Lrb/a;->a:I

    .line 321
    .line 322
    sget-object v22, Lru/agima/mobile/domru/models/basket/BasketItem$Type;->TARIFF_CONTENT:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 323
    .line 324
    iget-object v9, v1, Lrb/a;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v14, v1, Lrb/a;->c:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v38, v0

    .line 329
    .line 330
    new-instance v0, Lb80/c;

    .line 331
    .line 332
    iget-object v1, v1, Lrb/a;->d:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v1, :cond_6

    .line 335
    .line 336
    move-object/from16 v1, v18

    .line 337
    .line 338
    :cond_6
    invoke-direct {v0, v1}, Lb80/c;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const v1, 0x7f130462

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    move/from16 v21, v8

    .line 357
    .line 358
    move-object/from16 v23, v9

    .line 359
    .line 360
    move-object/from16 v24, v14

    .line 361
    .line 362
    move-object/from16 v25, v0

    .line 363
    .line 364
    move/from16 v30, v13

    .line 365
    .line 366
    invoke-direct/range {v20 .. v30}, Ld80/a;-><init>(ILru/agima/mobile/domru/models/basket/BasketItem$Type;Ljava/lang/String;Ljava/lang/String;Lo10/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v38

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    if-eqz v6, :cond_8

    .line 376
    .line 377
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->e:Lme/e;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v1, v0, v13}, Lp10/c;->d(Lxe/e;Landroid/content/Context;Lme/e;Z)Ld80/a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_8
    if-eqz v15, :cond_9

    .line 396
    .line 397
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->g:Lme/e;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Ld80/a;

    .line 409
    .line 410
    iget v5, v15, Lxe/g;->a:I

    .line 411
    .line 412
    sget-object v22, Lru/agima/mobile/domru/models/basket/BasketItem$Type;->TV_BOX:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 413
    .line 414
    const-string v23, "tv"

    .line 415
    .line 416
    iget-object v8, v15, Lxe/g;->c:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v9, Lb80/c;

    .line 419
    .line 420
    iget-object v14, v15, Lxe/g;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v9, v14}, Lb80/c;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    invoke-static {v0, v1}, Lt10/h;->d(Lme/e;Landroid/content/Context;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v27

    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    invoke-static {v0, v1}, Lt10/h;->a(Lme/e;Landroid/content/Context;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v29

    .line 437
    move-object/from16 v20, v3

    .line 438
    .line 439
    move/from16 v21, v5

    .line 440
    .line 441
    move-object/from16 v24, v8

    .line 442
    .line 443
    move-object/from16 v25, v9

    .line 444
    .line 445
    move/from16 v30, v13

    .line 446
    .line 447
    invoke-direct/range {v20 .. v30}, Ld80/a;-><init>(ILru/agima/mobile/domru/models/basket/BasketItem$Type;Ljava/lang/String;Ljava/lang/String;Lo10/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_9
    invoke-virtual {v10, v12}, Lk4/v;->j(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$setBasketData$1$1;

    .line 457
    .line 458
    move-object/from16 v1, v37

    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$setBasketData$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v10, Lru/agima/mobile/domru/ui/adapter/basket/c;->g:Lj50/c;

    .line 464
    .line 465
    iget-boolean v0, v7, Lrb/d;->k:Z

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    const v0, 0x7f13018b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_6
    move-object/from16 v3, v36

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_a
    sget-object v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->REQUIRED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 480
    .line 481
    iget-object v3, v7, Lrb/d;->m:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 482
    .line 483
    if-eq v3, v0, :cond_e

    .line 484
    .line 485
    iget-object v3, v7, Lrb/d;->n:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 486
    .line 487
    if-ne v3, v0, :cond_b

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_b
    if-nez v6, :cond_d

    .line 491
    .line 492
    if-eqz v15, :cond_c

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    move-object/from16 v3, v36

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    goto :goto_9

    .line 499
    :cond_d
    :goto_7
    const v0, 0x7f13018d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_6

    .line 507
    :cond_e
    :goto_8
    const v0, 0x7f130189

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_6

    .line 515
    :goto_9
    iget-object v5, v3, Ly70/h;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 516
    .line 517
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, Ly70/h;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 521
    .line 522
    const-string v5, "phoneNumberInfo"

    .line 523
    .line 524
    invoke-static {v0, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move/from16 v5, v35

    .line 528
    .line 529
    invoke-static {v0, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, v34

    .line 533
    .line 534
    iget-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->a:Ljava/lang/Integer;

    .line 535
    .line 536
    iget-object v9, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 537
    .line 538
    if-eqz v9, :cond_f

    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v9, v10}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_a

    .line 552
    :cond_f
    const/4 v9, 0x0

    .line 553
    :goto_a
    iget-object v3, v3, Ly70/h;->e:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 554
    .line 555
    iget-object v10, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->b:Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v12, v33

    .line 558
    .line 559
    invoke-virtual {v3, v8, v10, v9, v12}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$setBasketData$1$2$1;

    .line 563
    .line 564
    invoke-direct {v8, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$setBasketData$1$2$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v8}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setPhoneWatcher(Lj50/e;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_10
    move/from16 v31, v5

    .line 575
    .line 576
    move-object/from16 v32, v8

    .line 577
    .line 578
    move-object/from16 v18, v12

    .line 579
    .line 580
    move/from16 v19, v13

    .line 581
    .line 582
    move v5, v0

    .line 583
    move-object v0, v9

    .line 584
    :goto_b
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1$1$3;

    .line 585
    .line 586
    invoke-direct {v3, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1$1$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->i:Lrf/e;

    .line 590
    .line 591
    invoke-virtual {v2, v4, v3}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->q(Lrf/e;Lj50/a;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v3, v32

    .line 595
    .line 596
    iget-boolean v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->a:Z

    .line 597
    .line 598
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    iget-object v9, v8, Ly70/h;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 603
    .line 604
    invoke-virtual {v9, v4}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v8, v8, Ly70/h;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 608
    .line 609
    invoke-virtual {v8, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 610
    .line 611
    .line 612
    iget-object v8, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->r:Lru/agima/mobile/domru/ui/adapter/b;

    .line 613
    .line 614
    if-eqz v4, :cond_12

    .line 615
    .line 616
    new-instance v4, Ln80/b;

    .line 617
    .line 618
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v9, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    const/4 v10, 0x3

    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_c
    if-ge v12, v10, :cond_11

    .line 629
    .line 630
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_11
    invoke-virtual {v8, v9}, Lk4/v;->j(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    iget-object v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->c:Lme/b;

    .line 640
    .line 641
    if-eqz v4, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v10, v7, Lrb/d;->k:Z

    .line 651
    .line 652
    if-nez v10, :cond_14

    .line 653
    .line 654
    sget-object v10, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->REQUIRED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 655
    .line 656
    iget-object v12, v7, Lrb/d;->m:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 657
    .line 658
    if-eq v12, v10, :cond_14

    .line 659
    .line 660
    iget-object v7, v7, Lrb/d;->n:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 661
    .line 662
    if-ne v7, v10, :cond_13

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_13
    const/4 v7, 0x0

    .line 666
    goto :goto_e

    .line 667
    :cond_14
    :goto_d
    const/4 v7, 0x1

    .line 668
    :goto_e
    if-nez v6, :cond_16

    .line 669
    .line 670
    if-eqz v15, :cond_15

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_15
    const/4 v6, 0x0

    .line 674
    goto :goto_10

    .line 675
    :cond_16
    :goto_f
    const/4 v6, 0x1

    .line 676
    :goto_10
    const v10, 0x7f130506

    .line 677
    .line 678
    .line 679
    const-string v12, "getString(...)"

    .line 680
    .line 681
    if-eqz v7, :cond_17

    .line 682
    .line 683
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v6, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const v7, 0x7f13018c

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-static {v7, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_17
    if-eqz v6, :cond_18

    .line 702
    .line 703
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v6, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const v7, 0x7f13018e

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v7, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_18
    const v6, 0x7f130183

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v6, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lme/b;->a()F

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-static {v7}, Lp10/i;->a(F)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    const v10, 0x7f130188

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v10, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v7, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :goto_11
    new-instance v10, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    new-instance v13, Ln80/c;

    .line 759
    .line 760
    const v14, 0x7f1309ed

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-static {v14, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Lme/b;->a()F

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    invoke-static {v15}, Lp10/i;->a(F)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    move-object/from16 v16, v11

    .line 783
    .line 784
    const v11, 0x7f130897

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v11, v15}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    invoke-static {v15, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v13, v14, v15}, Ln80/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v13, Ln80/a;

    .line 801
    .line 802
    iget v14, v4, Lme/b;->b:I

    .line 803
    .line 804
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    const v15, 0x7f13014e

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v15, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    invoke-static {v14, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget v15, v4, Lme/b;->a:F

    .line 823
    .line 824
    invoke-static {v15}, Lp10/i;->a(F)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    const v11, 0x7f130636

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v11, v15}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-static {v11, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v13, v14, v11}, Ln80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget v11, v4, Lme/b;->d:I

    .line 849
    .line 850
    if-lez v11, :cond_19

    .line 851
    .line 852
    new-instance v13, Ln80/a;

    .line 853
    .line 854
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    const v14, 0x7f13014f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v14, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-static {v11, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget v14, v4, Lme/b;->c:F

    .line 873
    .line 874
    invoke-static {v14}, Lp10/i;->a(F)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    const v15, 0x7f130897

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v15, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-static {v14, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-direct {v13, v11, v14}, Ln80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_19
    iget-object v4, v4, Lme/b;->e:Ljava/lang/Float;

    .line 899
    .line 900
    if-eqz v4, :cond_1a

    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    new-instance v11, Ln80/a;

    .line 907
    .line 908
    const v13, 0x7f130289

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    invoke-static {v13, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const v14, 0x7f130897

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v14, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v4, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v11, v13, v4}, Ln80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_1a
    invoke-virtual {v8, v10}, Lk4/v;->j(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v9, Ly70/h;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 946
    .line 947
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v9, Ly70/h;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 951
    .line 952
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_1b
    move-object/from16 v16, v11

    .line 957
    .line 958
    :goto_12
    iget-object v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->d:Lrf/e;

    .line 959
    .line 960
    if-eqz v4, :cond_1c

    .line 961
    .line 962
    invoke-virtual {v2, v4}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->r(Lrf/e;)V

    .line 963
    .line 964
    .line 965
    :cond_1c
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-object v4, v4, Ly70/h;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 970
    .line 971
    if-nez v19, :cond_1f

    .line 972
    .line 973
    iget-boolean v3, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->b:Z

    .line 974
    .line 975
    if-nez v3, :cond_1f

    .line 976
    .line 977
    if-eqz v5, :cond_1e

    .line 978
    .line 979
    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->a:Ljava/lang/Integer;

    .line 980
    .line 981
    if-nez v3, :cond_1d

    .line 982
    .line 983
    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->b:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v3, :cond_1f

    .line 986
    .line 987
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_1d

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_1d
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 995
    .line 996
    if-nez v0, :cond_1f

    .line 997
    .line 998
    :cond_1e
    const/4 v6, 0x1

    .line 999
    goto :goto_14

    .line 1000
    :cond_1f
    :goto_13
    const/4 v6, 0x0

    .line 1001
    :goto_14
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v0, v0, Ly70/h;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 1009
    .line 1010
    move/from16 v3, v31

    .line 1011
    .line 1012
    invoke-virtual {v0, v3}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setLoaderOrNormal(Z)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->e:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/i;

    .line 1022
    .line 1023
    if-eqz v0, :cond_34

    .line 1024
    .line 1025
    instance-of v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/h;

    .line 1026
    .line 1027
    if-eqz v1, :cond_2f

    .line 1028
    .line 1029
    move-object v1, v0

    .line 1030
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/h;

    .line 1031
    .line 1032
    const-string v3, "tap_to_create_techrequest_in_plan_change"

    .line 1033
    .line 1034
    invoke-static {v2, v3}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/h;->b:Ljava/lang/Exception;

    .line 1038
    .line 1039
    if-eqz v3, :cond_20

    .line 1040
    .line 1041
    invoke-static {v3}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    goto :goto_15

    .line 1046
    :cond_20
    const/4 v3, 0x0

    .line 1047
    :goto_15
    if-eqz v3, :cond_21

    .line 1048
    .line 1049
    instance-of v4, v3, Lrf/c;

    .line 1050
    .line 1051
    if-nez v4, :cond_21

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->r(Lrf/e;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 p1, v0

    .line 1057
    .line 1058
    goto/16 :goto_1f

    .line 1059
    .line 1060
    :cond_21
    instance-of v4, v3, Lrf/c;

    .line 1061
    .line 1062
    if-eqz v4, :cond_22

    .line 1063
    .line 1064
    check-cast v3, Lrf/c;

    .line 1065
    .line 1066
    iget-object v3, v3, Lrf/c;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    move-object v8, v3

    .line 1069
    goto :goto_16

    .line 1070
    :cond_22
    const/4 v8, 0x0

    .line 1071
    :goto_16
    if-eqz v8, :cond_23

    .line 1072
    .line 1073
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_24

    .line 1078
    .line 1079
    :cond_23
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->n()Ln30/a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lv30/a;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lv30/a;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 1090
    .line 1091
    new-instance v4, Ln8/f;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    iget-object v5, v5, Lg90/a;->e:Lxb/a;

    .line 1098
    .line 1099
    sget-object v6, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 1100
    .line 1101
    invoke-virtual {v5, v6}, Lxb/a;->b(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    move-object/from16 v6, v18

    .line 1106
    .line 1107
    invoke-direct {v4, v5, v6}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v3, v4}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_24
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/h;->a:Lrb/g;

    .line 1114
    .line 1115
    if-eqz v3, :cond_25

    .line 1116
    .line 1117
    iget-object v4, v3, Lrb/g;->a:Ljava/util/List;

    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_25
    const/4 v4, 0x0

    .line 1121
    :goto_17
    check-cast v4, Ljava/util/Collection;

    .line 1122
    .line 1123
    if-eqz v4, :cond_27

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_26

    .line 1130
    .line 1131
    goto :goto_18

    .line 1132
    :cond_26
    const-string v4, "success_request_creation_in_plan_change"

    .line 1133
    .line 1134
    invoke-static {v2, v4}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_27
    :goto_18
    const-string v4, "error_request_creation_in_plan_change"

    .line 1139
    .line 1140
    invoke-static {v2, v4}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_19
    new-instance v12, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    iget-object v4, v4, Lg90/a;->e:Lxb/a;

    .line 1153
    .line 1154
    iget-object v4, v4, Lxb/a;->f:Lxe/e;

    .line 1155
    .line 1156
    if-eqz v4, :cond_28

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iget-object v4, v4, Lg90/a;->e:Lxb/a;

    .line 1163
    .line 1164
    iget-object v4, v4, Lxb/a;->g:Lme/e;

    .line 1165
    .line 1166
    if-eqz v4, :cond_28

    .line 1167
    .line 1168
    new-instance v4, Lil/a;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    iget-object v5, v5, Lg90/a;->e:Lxb/a;

    .line 1175
    .line 1176
    iget-object v5, v5, Lxb/a;->f:Lxe/e;

    .line 1177
    .line 1178
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    iget-object v6, v6, Lg90/a;->e:Lxb/a;

    .line 1186
    .line 1187
    iget-object v6, v6, Lxb/a;->g:Lme/e;

    .line 1188
    .line 1189
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v4, v5, v6}, Lil/a;-><init>(Lxe/o;Lme/e;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_28
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iget-object v4, v4, Lg90/a;->e:Lxb/a;

    .line 1203
    .line 1204
    iget-object v4, v4, Lxb/a;->h:Lxe/g;

    .line 1205
    .line 1206
    if-eqz v4, :cond_29

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    iget-object v4, v4, Lg90/a;->e:Lxb/a;

    .line 1213
    .line 1214
    iget-object v4, v4, Lxb/a;->i:Lme/e;

    .line 1215
    .line 1216
    if-eqz v4, :cond_29

    .line 1217
    .line 1218
    new-instance v4, Lil/a;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    iget-object v5, v5, Lg90/a;->e:Lxb/a;

    .line 1225
    .line 1226
    iget-object v5, v5, Lxb/a;->h:Lxe/g;

    .line 1227
    .line 1228
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    iget-object v6, v6, Lg90/a;->e:Lxb/a;

    .line 1236
    .line 1237
    iget-object v6, v6, Lxb/a;->i:Lme/e;

    .line 1238
    .line 1239
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v4, v5, v6}, Lil/a;-><init>(Lxe/o;Lme/e;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :cond_29
    new-instance v15, Landroid/os/Bundle;

    .line 1249
    .line 1250
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    if-eqz v3, :cond_2b

    .line 1254
    .line 1255
    iget-object v4, v3, Lrb/g;->a:Ljava/util/List;

    .line 1256
    .line 1257
    if-nez v4, :cond_2a

    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :cond_2a
    :goto_1a
    move-object v5, v4

    .line 1261
    goto :goto_1c

    .line 1262
    :cond_2b
    :goto_1b
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1263
    .line 1264
    goto :goto_1a

    .line 1265
    :goto_1c
    if-eqz v3, :cond_2c

    .line 1266
    .line 1267
    iget-object v4, v3, Lrb/g;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    move-object v6, v4

    .line 1270
    goto :goto_1d

    .line 1271
    :cond_2c
    const/4 v6, 0x0

    .line 1272
    :goto_1d
    if-eqz v3, :cond_2d

    .line 1273
    .line 1274
    iget-object v3, v3, Lrb/g;->c:Ljava/lang/String;

    .line 1275
    .line 1276
    move-object v7, v3

    .line 1277
    goto :goto_1e

    .line 1278
    :cond_2d
    const/4 v7, 0x0

    .line 1279
    :goto_1e
    iget-object v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/h;->e:Ljava/lang/Float;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iget-object v3, v3, Lg90/a;->e:Lxb/a;

    .line 1286
    .line 1287
    iget-object v13, v3, Lxb/a;->a:Lrb/d;

    .line 1288
    .line 1289
    iget-object v10, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/h;->d:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v9, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/h;->c:Lge/a;

    .line 1292
    .line 1293
    new-instance v1, Lil/b;

    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    const/16 v3, 0x200

    .line 1297
    .line 1298
    move-object v4, v1

    .line 1299
    move-object/from16 p1, v0

    .line 1300
    .line 1301
    move-object v0, v15

    .line 1302
    move v15, v3

    .line 1303
    invoke-direct/range {v4 .. v15}, Lil/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/a;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Lrb/d;Lgn/b;I)V

    .line 1304
    .line 1305
    .line 1306
    const-string v3, "CHANGE_NEW_REQUEST_DATA"

    .line 1307
    .line 1308
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v1, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->l:Lbh/b;

    .line 1312
    .line 1313
    if-eqz v1, :cond_2e

    .line 1314
    .line 1315
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_NEW_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1316
    .line 1317
    invoke-interface {v1, v3, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_1f
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    goto/16 :goto_22

    .line 1323
    .line 1324
    :cond_2e
    const-string v0, "router"

    .line 1325
    .line 1326
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    throw v0

    .line 1331
    :cond_2f
    move-object v1, v0

    .line 1332
    const/4 v0, 0x0

    .line 1333
    instance-of v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/g;

    .line 1334
    .line 1335
    if-eqz v3, :cond_33

    .line 1336
    .line 1337
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iget-object v3, v3, Lg90/a;->e:Lxb/a;

    .line 1342
    .line 1343
    iget-object v3, v3, Lxb/a;->a:Lrb/d;

    .line 1344
    .line 1345
    if-eqz v3, :cond_30

    .line 1346
    .line 1347
    iget-boolean v3, v3, Lrb/d;->j:Z

    .line 1348
    .line 1349
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    goto :goto_20

    .line 1354
    :cond_30
    move-object v3, v0

    .line 1355
    :goto_20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_31

    .line 1362
    .line 1363
    const v0, 0x7f130187

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    goto :goto_21

    .line 1371
    :cond_31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_32

    .line 1378
    .line 1379
    const v0, 0x7f130186

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    goto :goto_21

    .line 1387
    :cond_32
    move-object v9, v0

    .line 1388
    :goto_21
    new-instance v0, Lp90/b;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    move-object/from16 v4, v16

    .line 1395
    .line 1396
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v0, v3}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v3, v0, Lp90/b;->a:Landroid/content/Context;

    .line 1403
    .line 1404
    const v4, 0x7f13018a

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    iput-object v3, v0, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 1412
    .line 1413
    iput-object v9, v0, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 1414
    .line 1415
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$navigateChangeTariffDialog$1;

    .line 1416
    .line 1417
    invoke-direct {v3, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$navigateChangeTariffDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;)V

    .line 1418
    .line 1419
    .line 1420
    const v4, 0x7f130185

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v4, v3}, Lp90/b;->b(ILj50/a;)V

    .line 1424
    .line 1425
    .line 1426
    const v3, 0x7f130184

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v3}, Lp90/b;->a(Lp90/b;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0}, Lp90/b;->c()V

    .line 1433
    .line 1434
    .line 1435
    :cond_33
    :goto_22
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$eventShown$1;

    .line 1440
    .line 1441
    invoke-direct {v2, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$eventShown$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/i;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_34
    return-object v17

    .line 1448
    :pswitch_0
    move-object/from16 v17, v3

    .line 1449
    .line 1450
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 1453
    .line 1454
    move-object/from16 v2, p0

    .line 1455
    .line 1456
    invoke-virtual {v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    return-object v17

    .line 1460
    :pswitch_1
    move-object v2, v0

    .line 1461
    move-object/from16 v17, v3

    .line 1462
    .line 1463
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 1466
    .line 1467
    invoke-virtual {v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    return-object v17

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
