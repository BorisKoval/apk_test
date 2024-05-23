.class public abstract Lcom/ertelecom/mydomru/offers/view/benefits/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqh/b;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x72311616

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v7

    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v3, 0x5b

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    if-ne v6, v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 74
    .line 75
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v6, v6, Lhq/a;->e:Lr/h;

    .line 80
    .line 81
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v9, v7, v10, v4}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v7, 0x6ee48c06

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v7, v3, 0x70

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-ne v7, v8, :cond_6

    .line 106
    .line 107
    move v7, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v7, v9

    .line 110
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 111
    .line 112
    if-ne v3, v5, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v10, v9

    .line 116
    :goto_5
    or-int v3, v7, v10

    .line 117
    .line 118
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 125
    .line 126
    if-ne v5, v3, :cond_9

    .line 127
    .line 128
    :cond_8
    new-instance v5, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$1$1;

    .line 129
    .line 130
    invoke-direct {v5, v1, v0}, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$1$1;-><init>(Lj50/e;Lqh/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    check-cast v5, Lj50/a;

    .line 137
    .line 138
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    new-instance v4, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$2;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$2;-><init>(Lqh/b;)V

    .line 155
    .line 156
    .line 157
    const v5, 0x23dd9f86

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/high16 v16, 0xc00000

    .line 165
    .line 166
    const/16 v17, 0x7c

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    move-wide v5, v7

    .line 170
    move-wide v7, v9

    .line 171
    move v9, v11

    .line 172
    move-object v10, v12

    .line 173
    move v11, v13

    .line 174
    move-object v12, v14

    .line 175
    move-object v13, v15

    .line 176
    move/from16 v14, v16

    .line 177
    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    move/from16 v15, v17

    .line 181
    .line 182
    invoke-static/range {v3 .. v15}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    new-instance v4, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$3;

    .line 192
    .line 193
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$3;-><init>(Lqh/b;Lj50/e;I)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/util/List;Ljava/lang/String;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 42

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "benefits"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onBenefitClicked"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/o;

    .line 18
    .line 19
    const v1, -0x4703d334

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, p6, 0x1

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v1, p0

    .line 34
    .line 35
    :goto_0
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 36
    .line 37
    and-int/lit8 v5, p5, 0xe

    .line 38
    .line 39
    const v11, -0x1cd0f17e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 46
    .line 47
    sget-object v15, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 48
    .line 49
    invoke-static {v6, v15, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    shl-int/lit8 v5, v5, 0x3

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x70

    .line 56
    .line 57
    const v14, -0x4ee9b9da

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v12, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    shl-int/lit8 v5, v5, 0x9

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x1c00

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x6

    .line 87
    .line 88
    iget-object v10, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 89
    .line 90
    instance-of v13, v10, Landroidx/compose/runtime/d;

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    if-eqz v13, :cond_c

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    .line 100
    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 111
    .line 112
    invoke-static {v0, v6, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 116
    .line 117
    invoke-static {v0, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 121
    .line 122
    iget-boolean v11, v0, Landroidx/compose/runtime/o;->M:Z

    .line 123
    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v11, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    new-instance v7, Landroidx/compose/runtime/z1;

    .line 144
    .line 145
    invoke-direct {v7, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 146
    .line 147
    .line 148
    shr-int/lit8 v5, v5, 0x3

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0x70

    .line 151
    .line 152
    const v11, 0x7ab4aae9

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v9, v7, v0, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 156
    .line 157
    .line 158
    const v5, 0x9fb1d0d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    const/16 v9, 0x8

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-static/range {p2 .. p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    move-object v5, v2

    .line 178
    check-cast v5, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    xor-int/2addr v5, v14

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v7, v5, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 192
    .line 193
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    iget-wide v14, v5, Lfq/a;->a:J

    .line 200
    .line 201
    const/16 v5, 0x10

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    int-to-float v11, v9

    .line 207
    const/16 v19, 0x2

    .line 208
    .line 209
    move/from16 v20, v5

    .line 210
    .line 211
    move-object v5, v3

    .line 212
    move-object/from16 v34, v6

    .line 213
    .line 214
    move/from16 v6, v20

    .line 215
    .line 216
    move-object/from16 v29, v7

    .line 217
    .line 218
    move/from16 v7, v18

    .line 219
    .line 220
    move-object/from16 v35, v8

    .line 221
    .line 222
    move/from16 v8, v20

    .line 223
    .line 224
    move v9, v11

    .line 225
    move-object v11, v10

    .line 226
    move/from16 v10, v19

    .line 227
    .line 228
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    move-object v10, v12

    .line 238
    move/from16 v36, v13

    .line 239
    .line 240
    move-wide/from16 v12, v18

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move-wide/from16 v37, v14

    .line 244
    .line 245
    const v15, -0x4ee9b9da

    .line 246
    .line 247
    .line 248
    move-object v14, v5

    .line 249
    move-object/from16 v39, v16

    .line 250
    .line 251
    move-object v15, v5

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const-wide/16 v21, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    shr-int/lit8 v5, p5, 0x6

    .line 273
    .line 274
    and-int/lit8 v5, v5, 0xe

    .line 275
    .line 276
    or-int/lit8 v30, v5, 0x30

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const v32, 0x7ffdc

    .line 281
    .line 282
    .line 283
    move-object/from16 v5, p2

    .line 284
    .line 285
    move-object/from16 v40, v10

    .line 286
    .line 287
    move-object/from16 v41, v11

    .line 288
    .line 289
    move-wide/from16 v10, v37

    .line 290
    .line 291
    move-object/from16 v28, v29

    .line 292
    .line 293
    move-object/from16 v29, v0

    .line 294
    .line 295
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    :goto_2
    move-object/from16 v34, v6

    .line 300
    .line 301
    move-object/from16 v35, v8

    .line 302
    .line 303
    move-object/from16 v41, v10

    .line 304
    .line 305
    move-object/from16 v40, v12

    .line 306
    .line 307
    move/from16 v36, v13

    .line 308
    .line 309
    move-object/from16 v39, v15

    .line 310
    .line 311
    :goto_3
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 313
    .line 314
    .line 315
    const/16 v6, 0x8

    .line 316
    .line 317
    int-to-float v6, v6

    .line 318
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/high16 v7, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v7, -0x1cd0f17e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v7, v39

    .line 335
    .line 336
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const v7, -0x4ee9b9da

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v36, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    .line 364
    .line 365
    if-eqz v9, :cond_6

    .line 366
    .line 367
    move-object/from16 v9, v40

    .line 368
    .line 369
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    move-object/from16 v9, v41

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :goto_5
    invoke-static {v0, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, v34

    .line 383
    .line 384
    invoke-static {v0, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 388
    .line 389
    if-nez v6, :cond_7

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v6, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_8

    .line 404
    .line 405
    :cond_7
    move-object/from16 v6, v35

    .line 406
    .line 407
    invoke-static {v7, v0, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 411
    .line 412
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 413
    .line 414
    .line 415
    const v7, 0x7ab4aae9

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v3, v6, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 419
    .line 420
    .line 421
    const v3, 0x9fb1eea

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    move v6, v5

    .line 432
    :goto_6
    if-ge v6, v3, :cond_9

    .line 433
    .line 434
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lqh/b;

    .line 439
    .line 440
    shr-int/lit8 v8, p5, 0x6

    .line 441
    .line 442
    and-int/lit8 v8, v8, 0x70

    .line 443
    .line 444
    invoke-static {v7, v4, v0, v8}, Lcom/ertelecom/mydomru/offers/view/benefits/a;->a(Lqh/b;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_9
    const/4 v6, 0x1

    .line 451
    invoke-static {v0, v5, v5, v6, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v5, v5, v6, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_a

    .line 467
    .line 468
    new-instance v8, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefits$2;

    .line 469
    .line 470
    move-object v0, v8

    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v4, p3

    .line 476
    .line 477
    move/from16 v5, p5

    .line 478
    .line 479
    move/from16 v6, p6

    .line 480
    .line 481
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefits$2;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Ljava/lang/String;Lj50/e;II)V

    .line 482
    .line 483
    .line 484
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 485
    .line 486
    :cond_a
    return-void

    .line 487
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    .line 488
    .line 489
    .line 490
    throw v33

    .line 491
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    .line 492
    .line 493
    .line 494
    throw v33
.end method
