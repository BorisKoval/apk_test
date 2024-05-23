.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/o;
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
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/o;->b:Ljava/lang/Object;

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
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/o;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/o;->b:Ljava/lang/Object;

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 15
    .line 16
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1$1$1;

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 27
    .line 28
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1$1$2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 42
    .line 43
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1$1$3;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 57
    .line 58
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$1;

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 69
    .line 70
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;)V

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 84
    .line 85
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$3;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/o;->a:I

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
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    .line 15
    .line 16
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    .line 19
    .line 20
    sget-object v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->r:[Lq50/r;

    .line 21
    .line 22
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->R()Ly70/y;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Ly70/y;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->R()Ly70/y;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Ly70/y;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    iget-boolean v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->d:Z

    .line 42
    .line 43
    xor-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->R()Ly70/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Ly70/y;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/a;

    .line 55
    .line 56
    invoke-direct {v6, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;

    .line 63
    .line 64
    iget-boolean v6, v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;->a:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->R()Ly70/y;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v7, Ly70/y;->k:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v7, Ly70/y;->i:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Ly70/y;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v7, Ly70/y;->e:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setSkeletonOrNormal(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->p:Lru/agima/mobile/domru/ui/adapter/basket/c;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    new-instance v6, Ld80/a;

    .line 95
    .line 96
    invoke-direct {v6}, Ld80/a;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_0
    const/4 v11, 0x2

    .line 106
    if-ge v10, v11, :cond_0

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v8, v9}, Lk4/v;->j(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v6, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;

    .line 118
    .line 119
    iget-object v9, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->c:Ljava/util/List;

    .line 120
    .line 121
    iget-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    .line 122
    .line 123
    iget-object v13, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v15, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->g:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 128
    .line 129
    if-eqz v9, :cond_d

    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_2

    .line 141
    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    const/16 p1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/16 p1, 0x0

    .line 148
    .line 149
    :goto_1
    iget-object v7, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    .line 150
    .line 151
    const-string v10, "requireContext(...)"

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ld80/a;

    .line 163
    .line 164
    move-object/from16 v29, v3

    .line 165
    .line 166
    iget v3, v7, Lgn/b;->a:I

    .line 167
    .line 168
    sget-object v19, Lru/agima/mobile/domru/models/basket/BasketItem$Type;->SPEED_BONUS:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 169
    .line 170
    const-string v20, ""

    .line 171
    .line 172
    move/from16 v30, v5

    .line 173
    .line 174
    iget-object v5, v7, Lgn/b;->b:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v31, v4

    .line 177
    .line 178
    new-instance v4, Lb80/b;

    .line 179
    .line 180
    move-object/from16 v32, v13

    .line 181
    .line 182
    const v13, 0x7f0800ce

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v13}, Lb80/b;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget v13, v7, Lgn/b;->g:I

    .line 189
    .line 190
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    iget v7, v7, Lgn/b;->h:F

    .line 195
    .line 196
    invoke-static {v7}, Lp10/i;->a(F)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const v13, 0x7f130637

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    move-object/from16 v22, v4

    .line 222
    .line 223
    move/from16 v27, p1

    .line 224
    .line 225
    invoke-direct/range {v17 .. v27}, Ld80/a;-><init>(ILru/agima/mobile/domru/models/basket/BasketItem$Type;Ljava/lang/String;Ljava/lang/String;Lo10/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object/from16 v29, v3

    .line 233
    .line 234
    move-object/from16 v31, v4

    .line 235
    .line 236
    move/from16 v30, v5

    .line 237
    .line 238
    move-object/from16 v32, v13

    .line 239
    .line 240
    :goto_2
    iget-object v0, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v3, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->c:Lme/e;

    .line 245
    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move/from16 v7, p1

    .line 256
    .line 257
    invoke-static {v0, v4, v3, v7}, Lp10/c;->d(Lxe/e;Landroid/content/Context;Lme/e;Z)Ld80/a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v8, v9}, Lk4/v;->j(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setBasketData$1;

    .line 268
    .line 269
    invoke-direct {v3, v2, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setBasketData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v8, Lru/agima/mobile/domru/ui/adapter/basket/c;->g:Lj50/c;

    .line 273
    .line 274
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->R()Ly70/y;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v4, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    .line 279
    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    invoke-virtual {v4}, Lgn/b;->m()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v7, 0x1

    .line 287
    if-ne v5, v7, :cond_5

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const v0, 0x7f1308c8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_3

    .line 299
    :cond_5
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const v0, 0x7f1308ca

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_3

    .line 309
    :cond_6
    if-eqz v4, :cond_7

    .line 310
    .line 311
    invoke-virtual {v4}, Lgn/b;->m()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v4, 0x1

    .line 316
    if-ne v0, v4, :cond_7

    .line 317
    .line 318
    const v0, 0x7f1308c9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_3

    .line 326
    :cond_7
    const/4 v0, 0x0

    .line 327
    :goto_3
    iget-object v4, v3, Ly70/y;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Ly70/y;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 333
    .line 334
    const-string v5, "phoneNumberInfo"

    .line 335
    .line 336
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    const/4 v0, 0x1

    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 353
    const/16 v28, 0x1

    .line 354
    .line 355
    :goto_5
    xor-int/lit8 v5, v28, 0x1

    .line 356
    .line 357
    invoke-static {v4, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 358
    .line 359
    .line 360
    if-eqz v15, :cond_a

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v15, v0}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    const/4 v0, 0x0

    .line 375
    :goto_6
    iget-object v3, v3, Ly70/y;->e:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 376
    .line 377
    iget-object v4, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->c:Ljava/util/List;

    .line 378
    .line 379
    move-object/from16 v5, v32

    .line 380
    .line 381
    invoke-virtual {v3, v14, v5, v0, v4}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setContactsData$1$1$1;

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$setContactsData$1$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->setPhoneWatcher(Lj50/e;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v0}, Lgn/b;->m()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v4, 0x1

    .line 401
    if-ne v0, v4, :cond_b

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_b
    iget-object v0, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    :goto_7
    const/4 v0, 0x1

    .line 409
    goto :goto_8

    .line 410
    :cond_c
    const/4 v0, 0x0

    .line 411
    :goto_8
    invoke-static {v3, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    move-object/from16 v29, v3

    .line 416
    .line 417
    move-object/from16 v31, v4

    .line 418
    .line 419
    move/from16 v30, v5

    .line 420
    .line 421
    move-object v5, v13

    .line 422
    :goto_9
    iget-object v0, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->e:Lrf/e;

    .line 423
    .line 424
    if-nez v0, :cond_e

    .line 425
    .line 426
    iget-object v0, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->f:Lrf/e;

    .line 427
    .line 428
    :cond_e
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-static {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->P(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->R()Ly70/y;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v3, v0, Ly70/y;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 438
    .line 439
    move-object/from16 v4, v31

    .line 440
    .line 441
    iget-boolean v6, v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;->a:Z

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Ly70/y;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->q:Lru/agima/mobile/domru/ui/adapter/b;

    .line 452
    .line 453
    if-eqz v6, :cond_11

    .line 454
    .line 455
    new-instance v3, Ln80/b;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v7, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    :goto_a
    const/4 v9, 0x3

    .line 467
    if-ge v8, v9, :cond_10

    .line 468
    .line 469
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_10
    invoke-virtual {v0, v7}, Lk4/v;->j(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-object v3, v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;->c:Lme/b;

    .line 479
    .line 480
    if-eqz v3, :cond_18

    .line 481
    .line 482
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->R()Ly70/y;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v8, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    .line 487
    .line 488
    if-eqz v8, :cond_12

    .line 489
    .line 490
    invoke-virtual {v8}, Lgn/b;->m()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/4 v9, 0x1

    .line 495
    if-ne v8, v9, :cond_12

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    goto :goto_b

    .line 499
    :cond_12
    const/4 v8, 0x0

    .line 500
    :goto_b
    iget-object v9, v12, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    .line 501
    .line 502
    if-eqz v9, :cond_13

    .line 503
    .line 504
    const/4 v9, 0x1

    .line 505
    goto :goto_c

    .line 506
    :cond_13
    const/4 v9, 0x0

    .line 507
    :goto_c
    const v10, 0x7f130506

    .line 508
    .line 509
    .line 510
    const-string v11, "getString(...)"

    .line 511
    .line 512
    if-eqz v8, :cond_14

    .line 513
    .line 514
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const v13, 0x7f1308cb

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {v13, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_d
    move-object/from16 v17, v15

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_14
    if-eqz v9, :cond_15

    .line 535
    .line 536
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const v13, 0x7f1308cc

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-static {v13, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_15
    invoke-virtual {v3}, Lme/b;->a()F

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-static {v10}, Lp10/i;->a(F)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const v13, 0x7f13002b

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v13, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const v13, 0x7f1308c7

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-static {v13, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :goto_e
    new-instance v15, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v32, v5

    .line 593
    .line 594
    new-instance v5, Ln80/c;

    .line 595
    .line 596
    move-object/from16 v18, v14

    .line 597
    .line 598
    const v14, 0x7f1309ee

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-static {v14, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lme/b;->a()F

    .line 609
    .line 610
    .line 611
    move-result v19

    .line 612
    invoke-static/range {v19 .. v19}, Lp10/i;->a(F)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    move-object/from16 v20, v12

    .line 617
    .line 618
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    move-object/from16 p1, v1

    .line 623
    .line 624
    const v1, 0x7f130897

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-static {v12, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v5, v14, v12}, Ln80/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v5, Ln80/a;

    .line 641
    .line 642
    iget v12, v3, Lme/b;->b:I

    .line 643
    .line 644
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    const v14, 0x7f13014e

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v14, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-static {v12, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget v14, v3, Lme/b;->a:F

    .line 663
    .line 664
    invoke-static {v14}, Lp10/i;->a(F)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    const v1, 0x7f130636

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v5, v12, v1}, Ln80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget v1, v3, Lme/b;->d:I

    .line 689
    .line 690
    if-lez v1, :cond_16

    .line 691
    .line 692
    new-instance v5, Ln80/a;

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v12, 0x7f13014f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v12, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget v12, v3, Lme/b;->c:F

    .line 713
    .line 714
    invoke-static {v12}, Lp10/i;->a(F)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    const v14, 0x7f130897

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v14, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-static {v12, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v5, v1, v12}, Ln80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_16
    iget-object v1, v3, Lme/b;->e:Ljava/lang/Float;

    .line 739
    .line 740
    if-eqz v1, :cond_17

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    new-instance v3, Ln80/a;

    .line 747
    .line 748
    const v5, 0x7f130289

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lp10/i;->a(F)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v12, 0x7f130897

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v12, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v3, v5, v1}, Ln80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_17
    invoke-virtual {v0, v15}, Lk4/v;->j(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v7, Ly70/y;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 786
    .line 787
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/b;

    .line 791
    .line 792
    invoke-direct {v0, v8, v9, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/b;-><init>(ZZLru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v7, Ly70/y;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v7, Ly70/y;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 801
    .line 802
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_18
    move-object/from16 p1, v1

    .line 807
    .line 808
    move-object/from16 v32, v5

    .line 809
    .line 810
    move-object/from16 v20, v12

    .line 811
    .line 812
    move-object/from16 v18, v14

    .line 813
    .line 814
    move-object/from16 v17, v15

    .line 815
    .line 816
    :goto_f
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;->d:Lrf/e;

    .line 817
    .line 818
    if-eqz v0, :cond_19

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->r(Lrf/e;)V

    .line 821
    .line 822
    .line 823
    :cond_19
    if-nez v6, :cond_1f

    .line 824
    .line 825
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->R()Ly70/y;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v0, v0, Ly70/y;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->b()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_1e

    .line 836
    .line 837
    move-object/from16 v1, v20

    .line 838
    .line 839
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    .line 840
    .line 841
    if-eqz v3, :cond_1a

    .line 842
    .line 843
    invoke-virtual {v3}, Lgn/b;->m()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    const/4 v4, 0x1

    .line 848
    if-ne v3, v4, :cond_1b

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_1a
    const/4 v4, 0x1

    .line 852
    :cond_1b
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    .line 853
    .line 854
    if-eqz v1, :cond_1d

    .line 855
    .line 856
    :goto_10
    if-nez v18, :cond_1c

    .line 857
    .line 858
    if-eqz v32, :cond_1e

    .line 859
    .line 860
    invoke-static/range {v32 .. v32}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1c

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_1c
    if-nez v17, :cond_1e

    .line 868
    .line 869
    :cond_1d
    move v7, v4

    .line 870
    goto :goto_12

    .line 871
    :cond_1e
    :goto_11
    const/4 v7, 0x0

    .line 872
    :goto_12
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->R()Ly70/y;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v0, v0, Ly70/y;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 880
    .line 881
    move/from16 v1, v30

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setLoaderOrNormal(Z)V

    .line 884
    .line 885
    .line 886
    :cond_1f
    move-object/from16 v0, p1

    .line 887
    .line 888
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->e:Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/i;

    .line 895
    .line 896
    if-eqz v0, :cond_2d

    .line 897
    .line 898
    instance-of v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/h;

    .line 899
    .line 900
    const-string v3, "router"

    .line 901
    .line 902
    if-eqz v1, :cond_2a

    .line 903
    .line 904
    move-object v1, v0

    .line 905
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/h;

    .line 906
    .line 907
    iget-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/h;->b:Ljava/lang/Exception;

    .line 908
    .line 909
    if-eqz v4, :cond_20

    .line 910
    .line 911
    invoke-static {v4}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    goto :goto_13

    .line 916
    :cond_20
    const/4 v4, 0x0

    .line 917
    :goto_13
    if-eqz v4, :cond_21

    .line 918
    .line 919
    const-string v5, "error_SB_activation_request_created"

    .line 920
    .line 921
    invoke-static {v2, v5}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_21
    const-string v5, "success_SB_activation_request_created"

    .line 926
    .line 927
    invoke-static {v2, v5}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->n()Ln30/a;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Lv30/a;

    .line 935
    .line 936
    invoke-virtual {v5}, Lv30/a;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 941
    .line 942
    new-instance v6, Ln8/f;

    .line 943
    .line 944
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    iget-object v7, v7, Lf90/a;->e:Lr80/a;

    .line 949
    .line 950
    sget-object v8, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->REQUEST:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 951
    .line 952
    invoke-virtual {v7, v8}, Lr80/a;->b(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    const-string v8, ""

    .line 957
    .line 958
    invoke-direct {v6, v7, v8}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v5, v6}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 962
    .line 963
    .line 964
    :goto_14
    if-eqz v4, :cond_22

    .line 965
    .line 966
    instance-of v5, v4, Lrf/c;

    .line 967
    .line 968
    if-nez v5, :cond_22

    .line 969
    .line 970
    invoke-virtual {v2, v4}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->r(Lrf/e;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1b

    .line 974
    .line 975
    :cond_22
    instance-of v5, v4, Lrf/c;

    .line 976
    .line 977
    if-eqz v5, :cond_23

    .line 978
    .line 979
    check-cast v4, Lrf/c;

    .line 980
    .line 981
    iget-object v4, v4, Lrf/c;->a:Ljava/lang/String;

    .line 982
    .line 983
    move-object/from16 v21, v4

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_23
    const/16 v21, 0x0

    .line 987
    .line 988
    :goto_15
    new-instance v4, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    iget-object v5, v5, Lf90/a;->e:Lr80/a;

    .line 998
    .line 999
    iget-object v5, v5, Lr80/a;->c:Lxe/e;

    .line 1000
    .line 1001
    if-eqz v5, :cond_24

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    iget-object v5, v5, Lf90/a;->e:Lr80/a;

    .line 1008
    .line 1009
    iget-object v5, v5, Lr80/a;->d:Lme/e;

    .line 1010
    .line 1011
    if-eqz v5, :cond_24

    .line 1012
    .line 1013
    new-instance v5, Lil/a;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    iget-object v6, v6, Lf90/a;->e:Lr80/a;

    .line 1020
    .line 1021
    iget-object v6, v6, Lr80/a;->c:Lxe/e;

    .line 1022
    .line 1023
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    iget-object v7, v7, Lf90/a;->e:Lr80/a;

    .line 1031
    .line 1032
    iget-object v7, v7, Lr80/a;->d:Lme/e;

    .line 1033
    .line 1034
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v5, v6, v7}, Lil/a;-><init>(Lxe/o;Lme/e;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_24
    new-instance v5, Landroid/os/Bundle;

    .line 1044
    .line 1045
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v6, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/h;->a:Lgn/a;

    .line 1049
    .line 1050
    if-eqz v6, :cond_26

    .line 1051
    .line 1052
    iget-object v7, v6, Lgn/a;->a:Ljava/util/List;

    .line 1053
    .line 1054
    if-nez v7, :cond_25

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_25
    :goto_16
    move-object/from16 v18, v7

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_26
    :goto_17
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :goto_18
    if-eqz v6, :cond_27

    .line 1064
    .line 1065
    iget-object v7, v6, Lgn/a;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    move-object/from16 v19, v7

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_27
    const/16 v19, 0x0

    .line 1071
    .line 1072
    :goto_19
    if-eqz v6, :cond_28

    .line 1073
    .line 1074
    iget-object v6, v6, Lgn/a;->c:Ljava/lang/String;

    .line 1075
    .line 1076
    move-object/from16 v20, v6

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_28
    const/16 v20, 0x0

    .line 1080
    .line 1081
    :goto_1a
    iget-object v6, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/h;->e:Ljava/lang/Float;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->Q()Lf90/a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    iget-object v7, v7, Lf90/a;->e:Lr80/a;

    .line 1088
    .line 1089
    iget-object v7, v7, Lr80/a;->a:Lgn/b;

    .line 1090
    .line 1091
    iget-object v8, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/h;->d:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/h;->c:Lge/a;

    .line 1094
    .line 1095
    new-instance v9, Lil/b;

    .line 1096
    .line 1097
    const/16 v26, 0x0

    .line 1098
    .line 1099
    const/16 v28, 0x100

    .line 1100
    .line 1101
    move-object/from16 v17, v9

    .line 1102
    .line 1103
    move-object/from16 v22, v1

    .line 1104
    .line 1105
    move-object/from16 v23, v8

    .line 1106
    .line 1107
    move-object/from16 v24, v6

    .line 1108
    .line 1109
    move-object/from16 v25, v4

    .line 1110
    .line 1111
    move-object/from16 v27, v7

    .line 1112
    .line 1113
    invoke-direct/range {v17 .. v28}, Lil/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/a;Ljava/lang/String;Ljava/lang/Float;Ljava/util/ArrayList;Lrb/d;Lgn/b;I)V

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "CHANGE_NEW_REQUEST_DATA"

    .line 1117
    .line 1118
    invoke-virtual {v5, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->k:Lbh/b;

    .line 1122
    .line 1123
    if-eqz v1, :cond_29

    .line 1124
    .line 1125
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_NEW_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 1126
    .line 1127
    invoke-interface {v1, v3, v5}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_29
    invoke-static {v3}, Lku/a;->M(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v1, 0x0

    .line 1135
    throw v1

    .line 1136
    :cond_2a
    const/4 v1, 0x0

    .line 1137
    instance-of v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/g;

    .line 1138
    .line 1139
    if-eqz v4, :cond_2c

    .line 1140
    .line 1141
    iget-object v4, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->k:Lbh/b;

    .line 1142
    .line 1143
    if-eqz v4, :cond_2b

    .line 1144
    .line 1145
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SPEED_BONUS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 1146
    .line 1147
    invoke-interface {v4, v3, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_2b
    invoke-static {v3}, Lku/a;->M(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v1

    .line 1155
    :cond_2c
    :goto_1b
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->S()Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$eventShown$1;

    .line 1160
    .line 1161
    invoke-direct {v2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$eventShown$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/i;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2d
    return-object v29

    .line 1168
    :pswitch_0
    move-object/from16 v29, v3

    .line 1169
    .line 1170
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 1173
    .line 1174
    move-object/from16 v2, p0

    .line 1175
    .line 1176
    invoke-virtual {v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/o;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    return-object v29

    .line 1180
    :pswitch_1
    move-object v2, v0

    .line 1181
    move-object/from16 v29, v3

    .line 1182
    .line 1183
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 1186
    .line 1187
    invoke-virtual {v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/o;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    return-object v29

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
