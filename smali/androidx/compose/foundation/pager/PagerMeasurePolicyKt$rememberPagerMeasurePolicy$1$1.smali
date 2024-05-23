.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/b;

.field final synthetic $itemProviderLambda:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/f;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/pager/t;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/pager/t;FLandroidx/compose/foundation/pager/f;Lj50/a;Lj50/a;Landroidx/compose/ui/c;Landroidx/compose/ui/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/a1;",
            "Z",
            "Landroidx/compose/foundation/pager/t;",
            "F",
            "Landroidx/compose/foundation/pager/f;",
            "Lj50/a;",
            "Lj50/a;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/b;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    iput-boolean p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/t;

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/f;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lj50/a;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lj50/a;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/c;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondBoundsPageCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/w;J)Landroidx/compose/foundation/pager/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/w;J)Landroidx/compose/foundation/pager/n;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "$this$null"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    if-ne v2, v8, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v3, v8

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    :goto_1
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/g;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Landroidx/compose/foundation/lazy/layout/x;

    .line 36
    .line 37
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 38
    .line 39
    invoke-interface {v6}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v3, v7}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v6, v3}, Lq0/b;->l0(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroidx/compose/foundation/lazy/layout/x;

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 58
    .line 59
    invoke-interface {v6}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v6, v3}, Lq0/b;->l0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Landroidx/compose/foundation/lazy/layout/x;

    .line 77
    .line 78
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 79
    .line 80
    invoke-interface {v7}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v6, v9}, Landroidx/compose/foundation/layout/a1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v7, v6}, Lq0/b;->l0(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Landroidx/compose/foundation/lazy/layout/x;

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v7, v6}, Lq0/b;->l0(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_3
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Landroidx/compose/foundation/lazy/layout/x;

    .line 120
    .line 121
    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 122
    .line 123
    invoke-interface {v13, v7}, Lq0/b;->l0(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    .line 128
    .line 129
    invoke-interface {v9}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-interface {v13, v9}, Lq0/b;->l0(F)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int v10, v7, v9

    .line 138
    .line 139
    add-int v11, v3, v6

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    move v12, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v12, v11

    .line 146
    :goto_4
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 149
    .line 150
    if-nez v14, :cond_5

    .line 151
    .line 152
    move v14, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    move v14, v9

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 165
    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    move v14, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v14, v6

    .line 171
    :goto_5
    sub-int v22, v12, v14

    .line 172
    .line 173
    neg-int v6, v11

    .line 174
    neg-int v9, v10

    .line 175
    move/from16 v17, v14

    .line 176
    .line 177
    invoke-static {v6, v9, v4, v5}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/t;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v0, v6, Landroidx/compose/foundation/pager/t;->l:Lq0/b;

    .line 187
    .line 188
    iget v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 189
    .line 190
    invoke-interface {v13, v6}, Lq0/b;->l0(F)I

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    sub-int/2addr v6, v10

    .line 201
    :goto_6
    move v12, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int/2addr v6, v11

    .line 208
    goto :goto_6

    .line 209
    :goto_7
    iget-boolean v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    if-lez v12, :cond_9

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_9
    if-eqz v2, :cond_a

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    add-int/2addr v3, v12

    .line 220
    :goto_8
    if-eqz v2, :cond_b

    .line 221
    .line 222
    add-int/2addr v7, v12

    .line 223
    :cond_b
    invoke-static {v3, v7}, Lss/a;->a(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    :goto_9
    move-wide/from16 v18, v2

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_c
    :goto_a
    invoke-static {v3, v7}, Lss/a;->a(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    goto :goto_9

    .line 235
    :goto_b
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/f;

    .line 236
    .line 237
    invoke-interface {v2, v12, v0}, Landroidx/compose/foundation/pager/f;->a(ILq0/b;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/t;

    .line 242
    .line 243
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 244
    .line 245
    if-ne v3, v8, :cond_d

    .line 246
    .line 247
    invoke-static {v14, v15}, Lq0/a;->i(J)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    goto :goto_c

    .line 252
    :cond_d
    move v3, v9

    .line 253
    :goto_c
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 254
    .line 255
    if-eq v6, v8, :cond_e

    .line 256
    .line 257
    invoke-static {v14, v15}, Lq0/a;->h(J)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_d

    .line 262
    :cond_e
    move v6, v9

    .line 263
    :goto_d
    const/4 v7, 0x5

    .line 264
    invoke-static {v3, v6, v7}, Lcom/bumptech/glide/d;->c(III)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    iput-wide v3, v2, Landroidx/compose/foundation/pager/t;->v:J

    .line 269
    .line 270
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/t;

    .line 271
    .line 272
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 277
    .line 278
    .line 279
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 280
    :try_start_1
    iget-object v5, v2, Landroidx/compose/foundation/pager/t;->d:Landroidx/compose/foundation/pager/q;

    .line 281
    .line 282
    iget-object v5, v5, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/runtime/h1;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/compose/runtime/i2;->g()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v7, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/foundation/pager/v;

    .line 293
    .line 294
    invoke-static {v5, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    iget v2, v2, Landroidx/compose/foundation/pager/t;->a:F

    .line 301
    .line 302
    int-to-float v5, v9

    .line 303
    mul-float/2addr v2, v5

    .line 304
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :goto_e
    move/from16 v23, v2

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object v2, v1

    .line 313
    goto/16 :goto_46

    .line 314
    .line 315
    :cond_f
    iget-object v2, v2, Landroidx/compose/foundation/pager/t;->d:Landroidx/compose/foundation/pager/q;

    .line 316
    .line 317
    iget-object v2, v2, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/runtime/h1;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->g()I

    .line 320
    .line 321
    .line 322
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    goto :goto_e

    .line 324
    :goto_f
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lj50/a;

    .line 331
    .line 332
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v7, v2

    .line 337
    check-cast v7, Landroidx/compose/foundation/pager/m;

    .line 338
    .line 339
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/t;

    .line 340
    .line 341
    iget-object v3, v2, Landroidx/compose/foundation/pager/t;->w:Landroidx/compose/foundation/lazy/layout/a0;

    .line 342
    .line 343
    iget-object v2, v2, Landroidx/compose/foundation/pager/t;->r:Lay/c;

    .line 344
    .line 345
    invoke-static {v7, v3, v2}, Landroidx/compose/foundation/lazy/layout/r;->j(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/a0;Lay/c;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lj50/a;

    .line 350
    .line 351
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/t;

    .line 362
    .line 363
    iget v3, v2, Landroidx/compose/foundation/pager/t;->e:F

    .line 364
    .line 365
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 366
    .line 367
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/c;

    .line 368
    .line 369
    move/from16 v24, v12

    .line 370
    .line 371
    iget-object v12, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b;

    .line 372
    .line 373
    move-object/from16 v25, v0

    .line 374
    .line 375
    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 376
    .line 377
    move/from16 v26, v0

    .line 378
    .line 379
    iget v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondBoundsPageCount:I

    .line 380
    .line 381
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$2;

    .line 382
    .line 383
    move/from16 v27, v0

    .line 384
    .line 385
    move-object v0, v2

    .line 386
    move-object v2, v1

    .line 387
    move/from16 v28, v3

    .line 388
    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    move-object/from16 v29, v12

    .line 392
    .line 393
    move-object/from16 v30, v13

    .line 394
    .line 395
    move-object v12, v4

    .line 396
    move v13, v5

    .line 397
    move-wide/from16 v4, p2

    .line 398
    .line 399
    move/from16 v32, v6

    .line 400
    .line 401
    move v6, v11

    .line 402
    move-object/from16 v20, v7

    .line 403
    .line 404
    const/4 v11, 0x5

    .line 405
    move v7, v10

    .line 406
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/w;JII)V

    .line 407
    .line 408
    .line 409
    const-string v2, "orientation"

    .line 410
    .line 411
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "pinnedPages"

    .line 415
    .line 416
    invoke-static {v12, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v33, "Failed requirement."

    .line 420
    .line 421
    if-ltz v17, :cond_5f

    .line 422
    .line 423
    if-ltz v22, :cond_5e

    .line 424
    .line 425
    add-int v34, v9, v21

    .line 426
    .line 427
    if-gez v34, :cond_10

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    goto :goto_10

    .line 431
    :cond_10
    move/from16 v10, v34

    .line 432
    .line 433
    :goto_10
    const/4 v7, 0x0

    .line 434
    if-gtz v13, :cond_11

    .line 435
    .line 436
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 437
    .line 438
    move/from16 v6, v17

    .line 439
    .line 440
    neg-int v2, v6

    .line 441
    invoke-static {v14, v15}, Lq0/a;->k(J)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v14, v15}, Lq0/a;->j(J)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$2;

    .line 458
    .line 459
    invoke-interface {v1, v3, v4, v5}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v30, v1

    .line 464
    .line 465
    check-cast v30, Landroidx/compose/ui/layout/e0;

    .line 466
    .line 467
    new-instance v1, Landroidx/compose/foundation/pager/n;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    move-object/from16 v17, v1

    .line 482
    .line 483
    move/from16 v20, v9

    .line 484
    .line 485
    move-object/from16 v23, v0

    .line 486
    .line 487
    move/from16 v24, v2

    .line 488
    .line 489
    invoke-direct/range {v17 .. v30}, Landroidx/compose/foundation/pager/n;-><init>(Ljava/util/List;IIIILandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;IZLandroidx/compose/ui/layout/e0;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, p0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    goto/16 :goto_41

    .line 497
    .line 498
    :cond_11
    move/from16 v6, v17

    .line 499
    .line 500
    if-ne v0, v8, :cond_12

    .line 501
    .line 502
    invoke-static {v14, v15}, Lq0/a;->i(J)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_11

    .line 507
    :cond_12
    move v2, v9

    .line 508
    :goto_11
    if-eq v0, v8, :cond_13

    .line 509
    .line 510
    invoke-static {v14, v15}, Lq0/a;->h(J)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto :goto_12

    .line 515
    :cond_13
    move v3, v9

    .line 516
    :goto_12
    invoke-static {v2, v3, v11}, Lcom/bumptech/glide/d;->c(III)J

    .line 517
    .line 518
    .line 519
    move-result-wide v35

    .line 520
    move/from16 v2, v32

    .line 521
    .line 522
    if-lt v2, v13, :cond_14

    .line 523
    .line 524
    add-int/lit8 v2, v13, -0x1

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    :cond_14
    invoke-static/range {v28 .. v28}, Lp10/b;->U(F)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sub-int v4, v23, v3

    .line 533
    .line 534
    if-nez v2, :cond_15

    .line 535
    .line 536
    if-gez v4, :cond_15

    .line 537
    .line 538
    add-int/2addr v3, v4

    .line 539
    move/from16 v17, v3

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    goto :goto_13

    .line 543
    :cond_15
    move/from16 v17, v3

    .line 544
    .line 545
    :goto_13
    new-instance v11, Lkotlin/collections/n;

    .line 546
    .line 547
    invoke-direct {v11}, Lkotlin/collections/n;-><init>()V

    .line 548
    .line 549
    .line 550
    neg-int v8, v6

    .line 551
    if-gez v21, :cond_16

    .line 552
    .line 553
    move/from16 v3, v21

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_16
    const/4 v3, 0x0

    .line 557
    :goto_14
    add-int v5, v8, v3

    .line 558
    .line 559
    add-int/2addr v4, v5

    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_15
    if-gez v4, :cond_17

    .line 562
    .line 563
    if-lez v2, :cond_17

    .line 564
    .line 565
    add-int/lit8 v23, v2, -0x1

    .line 566
    .line 567
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 568
    .line 569
    .line 570
    move-result-object v32

    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-wide/from16 v37, v14

    .line 574
    .line 575
    move v15, v3

    .line 576
    move/from16 v3, v23

    .line 577
    .line 578
    move-object/from16 v39, v1

    .line 579
    .line 580
    move v1, v4

    .line 581
    move v14, v5

    .line 582
    move-wide/from16 v4, v35

    .line 583
    .line 584
    move/from16 v40, v6

    .line 585
    .line 586
    move-object/from16 v6, v20

    .line 587
    .line 588
    move/from16 v41, v8

    .line 589
    .line 590
    move-wide/from16 v7, v18

    .line 591
    .line 592
    move/from16 p2, v9

    .line 593
    .line 594
    move-object v9, v0

    .line 595
    move-object/from16 v42, v0

    .line 596
    .line 597
    move v0, v10

    .line 598
    move-object/from16 v10, v29

    .line 599
    .line 600
    move/from16 p3, v0

    .line 601
    .line 602
    move-object v0, v11

    .line 603
    move-object/from16 v11, v25

    .line 604
    .line 605
    move/from16 v43, v24

    .line 606
    .line 607
    move-object/from16 v24, v12

    .line 608
    .line 609
    move-object/from16 v12, v32

    .line 610
    .line 611
    move/from16 v44, v13

    .line 612
    .line 613
    move-object/from16 v32, v30

    .line 614
    .line 615
    move/from16 v13, v26

    .line 616
    .line 617
    move/from16 v48, v14

    .line 618
    .line 619
    move-wide/from16 v46, v37

    .line 620
    .line 621
    move/from16 v45, v40

    .line 622
    .line 623
    move/from16 v14, p2

    .line 624
    .line 625
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/b;->c(Landroidx/compose/foundation/lazy/layout/w;IJLandroidx/compose/foundation/pager/m;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget v2, v2, Landroidx/compose/foundation/pager/c;->k:I

    .line 634
    .line 635
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    add-int v4, v1, p3

    .line 640
    .line 641
    move/from16 v9, p2

    .line 642
    .line 643
    move/from16 v10, p3

    .line 644
    .line 645
    move-object v11, v0

    .line 646
    move/from16 v2, v23

    .line 647
    .line 648
    move-object/from16 v12, v24

    .line 649
    .line 650
    move-object/from16 v30, v32

    .line 651
    .line 652
    move-object/from16 v1, v39

    .line 653
    .line 654
    move/from16 v8, v41

    .line 655
    .line 656
    move-object/from16 v0, v42

    .line 657
    .line 658
    move/from16 v24, v43

    .line 659
    .line 660
    move/from16 v13, v44

    .line 661
    .line 662
    move/from16 v6, v45

    .line 663
    .line 664
    move-wide/from16 v14, v46

    .line 665
    .line 666
    move/from16 v5, v48

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    goto :goto_15

    .line 670
    :cond_17
    move-object/from16 v42, v0

    .line 671
    .line 672
    move-object/from16 v39, v1

    .line 673
    .line 674
    move v1, v4

    .line 675
    move/from16 v45, v6

    .line 676
    .line 677
    move/from16 v41, v8

    .line 678
    .line 679
    move/from16 p2, v9

    .line 680
    .line 681
    move/from16 p3, v10

    .line 682
    .line 683
    move-object v0, v11

    .line 684
    move/from16 v44, v13

    .line 685
    .line 686
    move-wide/from16 v46, v14

    .line 687
    .line 688
    move/from16 v43, v24

    .line 689
    .line 690
    move-object/from16 v32, v30

    .line 691
    .line 692
    move v15, v3

    .line 693
    move-object/from16 v24, v12

    .line 694
    .line 695
    move v14, v5

    .line 696
    if-ge v1, v14, :cond_18

    .line 697
    .line 698
    add-int v17, v17, v1

    .line 699
    .line 700
    move v5, v14

    .line 701
    goto :goto_16

    .line 702
    :cond_18
    move v5, v1

    .line 703
    :goto_16
    sub-int/2addr v5, v14

    .line 704
    move/from16 v1, v43

    .line 705
    .line 706
    add-int v3, v1, v22

    .line 707
    .line 708
    if-gez v3, :cond_19

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    goto :goto_17

    .line 712
    :cond_19
    move v13, v3

    .line 713
    :goto_17
    neg-int v3, v5

    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    move v7, v2

    .line 719
    const/4 v6, 0x0

    .line 720
    :goto_18
    if-ge v6, v4, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v0, v6}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Landroidx/compose/foundation/pager/c;

    .line 727
    .line 728
    add-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    add-int v3, v3, p3

    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_1a
    move v12, v3

    .line 736
    move/from16 v16, v5

    .line 737
    .line 738
    move v10, v7

    .line 739
    move v11, v15

    .line 740
    move/from16 v9, v44

    .line 741
    .line 742
    move v15, v2

    .line 743
    :goto_19
    if-ge v10, v9, :cond_1b

    .line 744
    .line 745
    if-lt v12, v13, :cond_1c

    .line 746
    .line 747
    if-lez v12, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v0}, Lkotlin/collections/n;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1b

    .line 754
    .line 755
    goto :goto_1a

    .line 756
    :cond_1b
    move-object v13, v0

    .line 757
    move v14, v10

    .line 758
    move v3, v11

    .line 759
    move v0, v12

    .line 760
    move/from16 v30, v15

    .line 761
    .line 762
    move v15, v9

    .line 763
    goto/16 :goto_1c

    .line 764
    .line 765
    :cond_1c
    :goto_1a
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 766
    .line 767
    .line 768
    move-result-object v23

    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    move v3, v10

    .line 772
    move-wide/from16 v4, v35

    .line 773
    .line 774
    move-object/from16 v6, v20

    .line 775
    .line 776
    move-wide/from16 v7, v18

    .line 777
    .line 778
    move/from16 v30, v15

    .line 779
    .line 780
    move v15, v9

    .line 781
    move-object/from16 v9, v42

    .line 782
    .line 783
    move/from16 v43, v1

    .line 784
    .line 785
    move v1, v10

    .line 786
    move-object/from16 v10, v29

    .line 787
    .line 788
    move-object/from16 v37, v0

    .line 789
    .line 790
    move v0, v11

    .line 791
    move-object/from16 v11, v25

    .line 792
    .line 793
    move/from16 v38, v0

    .line 794
    .line 795
    move v0, v12

    .line 796
    move-object/from16 v12, v23

    .line 797
    .line 798
    move/from16 v23, v13

    .line 799
    .line 800
    move/from16 v13, v26

    .line 801
    .line 802
    move/from16 v40, v1

    .line 803
    .line 804
    move v1, v14

    .line 805
    move/from16 v14, p2

    .line 806
    .line 807
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/b;->c(Landroidx/compose/foundation/lazy/layout/w;IJLandroidx/compose/foundation/pager/m;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    add-int v12, v0, p3

    .line 812
    .line 813
    if-gt v12, v1, :cond_1d

    .line 814
    .line 815
    add-int/lit8 v5, v15, -0x1

    .line 816
    .line 817
    move/from16 v14, v40

    .line 818
    .line 819
    if-eq v14, v5, :cond_1e

    .line 820
    .line 821
    add-int/lit8 v10, v14, 0x1

    .line 822
    .line 823
    sub-int v16, v16, p3

    .line 824
    .line 825
    move/from16 v30, v10

    .line 826
    .line 827
    move-object/from16 v13, v37

    .line 828
    .line 829
    move/from16 v11, v38

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_1d
    move/from16 v14, v40

    .line 833
    .line 834
    :cond_1e
    iget v0, v2, Landroidx/compose/foundation/pager/c;->k:I

    .line 835
    .line 836
    move/from16 v3, v38

    .line 837
    .line 838
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    move-object/from16 v13, v37

    .line 843
    .line 844
    invoke-virtual {v13, v2}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    move v11, v0

    .line 848
    :goto_1b
    add-int/lit8 v10, v14, 0x1

    .line 849
    .line 850
    move v14, v1

    .line 851
    move-object v0, v13

    .line 852
    move v9, v15

    .line 853
    move/from16 v13, v23

    .line 854
    .line 855
    move/from16 v15, v30

    .line 856
    .line 857
    move/from16 v1, v43

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :goto_1c
    if-ge v0, v1, :cond_21

    .line 861
    .line 862
    sub-int v23, v1, v0

    .line 863
    .line 864
    sub-int v16, v16, v23

    .line 865
    .line 866
    add-int v0, v0, v23

    .line 867
    .line 868
    move v12, v3

    .line 869
    move/from16 v11, v16

    .line 870
    .line 871
    move/from16 v10, v45

    .line 872
    .line 873
    :goto_1d
    if-ge v11, v10, :cond_1f

    .line 874
    .line 875
    if-lez v30, :cond_1f

    .line 876
    .line 877
    add-int/lit8 v30, v30, -0x1

    .line 878
    .line 879
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 880
    .line 881
    .line 882
    move-result-object v16

    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    move/from16 v3, v30

    .line 886
    .line 887
    move-wide/from16 v4, v35

    .line 888
    .line 889
    move-object/from16 v6, v20

    .line 890
    .line 891
    move-wide/from16 v7, v18

    .line 892
    .line 893
    move-object/from16 v9, v42

    .line 894
    .line 895
    move/from16 v37, v10

    .line 896
    .line 897
    move-object/from16 v10, v29

    .line 898
    .line 899
    move/from16 v38, v11

    .line 900
    .line 901
    move-object/from16 v11, v25

    .line 902
    .line 903
    move/from16 v43, v1

    .line 904
    .line 905
    move v1, v12

    .line 906
    move-object/from16 v12, v16

    .line 907
    .line 908
    move/from16 v44, v15

    .line 909
    .line 910
    move-object v15, v13

    .line 911
    move/from16 v13, v26

    .line 912
    .line 913
    move/from16 v49, v14

    .line 914
    .line 915
    move/from16 v14, p2

    .line 916
    .line 917
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/b;->c(Landroidx/compose/foundation/lazy/layout/w;IJLandroidx/compose/foundation/pager/m;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const/4 v3, 0x0

    .line 922
    invoke-virtual {v15, v3, v2}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget v2, v2, Landroidx/compose/foundation/pager/c;->k:I

    .line 926
    .line 927
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    add-int v11, v38, p3

    .line 932
    .line 933
    move-object v13, v15

    .line 934
    move/from16 v10, v37

    .line 935
    .line 936
    move/from16 v1, v43

    .line 937
    .line 938
    move/from16 v15, v44

    .line 939
    .line 940
    move/from16 v14, v49

    .line 941
    .line 942
    goto :goto_1d

    .line 943
    :cond_1f
    move/from16 v43, v1

    .line 944
    .line 945
    move/from16 v37, v10

    .line 946
    .line 947
    move/from16 v38, v11

    .line 948
    .line 949
    move v1, v12

    .line 950
    move/from16 v49, v14

    .line 951
    .line 952
    move/from16 v44, v15

    .line 953
    .line 954
    move-object v15, v13

    .line 955
    add-int v17, v17, v23

    .line 956
    .line 957
    if-gez v38, :cond_20

    .line 958
    .line 959
    add-int v17, v17, v38

    .line 960
    .line 961
    add-int v12, v0, v38

    .line 962
    .line 963
    move v0, v12

    .line 964
    move/from16 v2, v17

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    goto :goto_1e

    .line 968
    :cond_20
    move/from16 v2, v17

    .line 969
    .line 970
    move/from16 v3, v38

    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :cond_21
    move/from16 v43, v1

    .line 974
    .line 975
    move/from16 v49, v14

    .line 976
    .line 977
    move/from16 v44, v15

    .line 978
    .line 979
    move/from16 v37, v45

    .line 980
    .line 981
    move-object v15, v13

    .line 982
    move v1, v3

    .line 983
    move/from16 v3, v16

    .line 984
    .line 985
    move/from16 v2, v17

    .line 986
    .line 987
    :goto_1e
    invoke-static/range {v28 .. v28}, Lp10/b;->U(F)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-static {v4}, Lp10/b;->K(I)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    invoke-static {v2}, Lp10/b;->K(I)I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-ne v4, v5, :cond_22

    .line 1000
    .line 1001
    invoke-static/range {v28 .. v28}, Lp10/b;->U(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-lt v4, v5, :cond_22

    .line 1014
    .line 1015
    int-to-float v2, v2

    .line 1016
    move/from16 v28, v2

    .line 1017
    .line 1018
    :cond_22
    if-ltz v3, :cond_5d

    .line 1019
    .line 1020
    neg-int v14, v3

    .line 1021
    invoke-virtual {v15}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 1026
    .line 1027
    if-gtz v37, :cond_24

    .line 1028
    .line 1029
    if-gez v21, :cond_23

    .line 1030
    .line 1031
    goto :goto_1f

    .line 1032
    :cond_23
    move-object v13, v2

    .line 1033
    move/from16 v16, v3

    .line 1034
    .line 1035
    goto :goto_21

    .line 1036
    :cond_24
    :goto_1f
    invoke-virtual {v15}, Lkotlin/collections/i;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    const/4 v5, 0x0

    .line 1041
    :goto_20
    if-ge v5, v4, :cond_23

    .line 1042
    .line 1043
    if-eqz v3, :cond_23

    .line 1044
    .line 1045
    move/from16 v6, p3

    .line 1046
    .line 1047
    if-gt v6, v3, :cond_23

    .line 1048
    .line 1049
    invoke-static {v15}, Lc10/c;->t(Ljava/util/List;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eq v5, v7, :cond_23

    .line 1054
    .line 1055
    sub-int/2addr v3, v6

    .line 1056
    add-int/lit8 v5, v5, 0x1

    .line 1057
    .line 1058
    invoke-virtual {v15, v5}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 1063
    .line 1064
    move/from16 p3, v6

    .line 1065
    .line 1066
    goto :goto_20

    .line 1067
    :goto_21
    new-instance v12, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    .line 1068
    .line 1069
    move-object v2, v12

    .line 1070
    move-object/from16 v3, p1

    .line 1071
    .line 1072
    move-wide/from16 v4, v35

    .line 1073
    .line 1074
    move-object/from16 v6, v20

    .line 1075
    .line 1076
    move-wide/from16 v7, v18

    .line 1077
    .line 1078
    move-object/from16 v9, v42

    .line 1079
    .line 1080
    move-object/from16 v10, v29

    .line 1081
    .line 1082
    move-object/from16 v11, v25

    .line 1083
    .line 1084
    move/from16 p3, v1

    .line 1085
    .line 1086
    move-object v1, v12

    .line 1087
    move/from16 v12, v26

    .line 1088
    .line 1089
    move/from16 v17, v14

    .line 1090
    .line 1091
    move-object v14, v13

    .line 1092
    move/from16 v13, p2

    .line 1093
    .line 1094
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/w;JLandroidx/compose/foundation/pager/m;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b;Landroidx/compose/ui/c;ZI)V

    .line 1095
    .line 1096
    .line 1097
    sub-int v2, v30, v27

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    const/4 v13, 0x1

    .line 1105
    add-int/lit8 v3, v30, -0x1

    .line 1106
    .line 1107
    const/4 v7, 0x0

    .line 1108
    if-gt v2, v3, :cond_26

    .line 1109
    .line 1110
    :goto_22
    if-nez v7, :cond_25

    .line 1111
    .line 1112
    new-instance v4, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    move-object v7, v4

    .line 1118
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-interface {v1, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    if-eq v3, v2, :cond_26

    .line 1130
    .line 1131
    add-int/lit8 v3, v3, -0x1

    .line 1132
    .line 1133
    goto :goto_22

    .line 1134
    :cond_26
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    const/4 v4, 0x0

    .line 1139
    :goto_23
    if-ge v4, v3, :cond_29

    .line 1140
    .line 1141
    move-object/from16 v12, v24

    .line 1142
    .line 1143
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-ge v5, v2, :cond_28

    .line 1154
    .line 1155
    if-nez v7, :cond_27

    .line 1156
    .line 1157
    new-instance v7, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-interface {v1, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 1174
    .line 1175
    move-object/from16 v24, v12

    .line 1176
    .line 1177
    goto :goto_23

    .line 1178
    :cond_29
    move-object/from16 v12, v24

    .line 1179
    .line 1180
    if-nez v7, :cond_2a

    .line 1181
    .line 1182
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1183
    .line 1184
    :cond_2a
    move-object v1, v7

    .line 1185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    move/from16 v11, p3

    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    :goto_24
    if-ge v3, v2, :cond_2b

    .line 1193
    .line 1194
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Landroidx/compose/foundation/pager/c;

    .line 1199
    .line 1200
    iget v4, v4, Landroidx/compose/foundation/pager/c;->k:I

    .line 1201
    .line 1202
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v11

    .line 1206
    add-int/lit8 v3, v3, 0x1

    .line 1207
    .line 1208
    goto :goto_24

    .line 1209
    :cond_2b
    invoke-virtual {v15}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 1214
    .line 1215
    iget v10, v2, Landroidx/compose/foundation/pager/c;->a:I

    .line 1216
    .line 1217
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    .line 1218
    .line 1219
    move-object v2, v9

    .line 1220
    move-object/from16 v3, p1

    .line 1221
    .line 1222
    move-wide/from16 v4, v35

    .line 1223
    .line 1224
    move-object/from16 v6, v20

    .line 1225
    .line 1226
    move-wide/from16 v7, v18

    .line 1227
    .line 1228
    move/from16 v18, v0

    .line 1229
    .line 1230
    move-object v0, v9

    .line 1231
    move-object/from16 v9, v42

    .line 1232
    .line 1233
    move/from16 v19, v10

    .line 1234
    .line 1235
    move-object/from16 v10, v29

    .line 1236
    .line 1237
    move/from16 v20, v11

    .line 1238
    .line 1239
    move-object/from16 v11, v25

    .line 1240
    .line 1241
    move-object/from16 v24, v12

    .line 1242
    .line 1243
    move/from16 v12, v26

    .line 1244
    .line 1245
    move-object/from16 p3, v1

    .line 1246
    .line 1247
    move v1, v13

    .line 1248
    move/from16 v13, p2

    .line 1249
    .line 1250
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/w;JLandroidx/compose/foundation/pager/m;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b;Landroidx/compose/ui/c;ZI)V

    .line 1251
    .line 1252
    .line 1253
    add-int v10, v19, v27

    .line 1254
    .line 1255
    add-int/lit8 v5, v44, -0x1

    .line 1256
    .line 1257
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    add-int/lit8 v10, v19, 0x1

    .line 1262
    .line 1263
    const/4 v7, 0x0

    .line 1264
    if-gt v10, v2, :cond_2d

    .line 1265
    .line 1266
    :goto_25
    if-nez v7, :cond_2c

    .line 1267
    .line 1268
    new-instance v3, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    move-object v7, v3

    .line 1274
    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-interface {v0, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    if-eq v10, v2, :cond_2d

    .line 1286
    .line 1287
    add-int/lit8 v10, v10, 0x1

    .line 1288
    .line 1289
    goto :goto_25

    .line 1290
    :cond_2d
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    const/4 v4, 0x0

    .line 1295
    :goto_26
    if-ge v4, v3, :cond_30

    .line 1296
    .line 1297
    move-object/from16 v5, v24

    .line 1298
    .line 1299
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    check-cast v6, Ljava/lang/Number;

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    add-int/lit8 v8, v2, 0x1

    .line 1310
    .line 1311
    move/from16 v10, v44

    .line 1312
    .line 1313
    if-gt v8, v6, :cond_2f

    .line 1314
    .line 1315
    if-ge v6, v10, :cond_2f

    .line 1316
    .line 1317
    if-nez v7, :cond_2e

    .line 1318
    .line 1319
    new-instance v7, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    :cond_2e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    invoke-interface {v0, v6}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1336
    .line 1337
    move-object/from16 v24, v5

    .line 1338
    .line 1339
    move/from16 v44, v10

    .line 1340
    .line 1341
    goto :goto_26

    .line 1342
    :cond_30
    move/from16 v10, v44

    .line 1343
    .line 1344
    if-nez v7, :cond_31

    .line 1345
    .line 1346
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1347
    .line 1348
    :cond_31
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    move/from16 v11, v20

    .line 1353
    .line 1354
    const/4 v2, 0x0

    .line 1355
    :goto_27
    if-ge v2, v0, :cond_32

    .line 1356
    .line 1357
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 1362
    .line 1363
    iget v3, v3, Landroidx/compose/foundation/pager/c;->k:I

    .line 1364
    .line 1365
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    add-int/lit8 v2, v2, 0x1

    .line 1370
    .line 1371
    goto :goto_27

    .line 1372
    :cond_32
    invoke-virtual {v15}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v14, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_33

    .line 1381
    .line 1382
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_33

    .line 1387
    .line 1388
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_33

    .line 1393
    .line 1394
    move v0, v1

    .line 1395
    goto :goto_28

    .line 1396
    :cond_33
    const/4 v0, 0x0

    .line 1397
    :goto_28
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1398
    .line 1399
    move-object/from16 v12, v42

    .line 1400
    .line 1401
    if-ne v12, v2, :cond_34

    .line 1402
    .line 1403
    move v5, v11

    .line 1404
    :goto_29
    move-wide/from16 v3, v46

    .line 1405
    .line 1406
    goto :goto_2a

    .line 1407
    :cond_34
    move/from16 v5, v18

    .line 1408
    .line 1409
    goto :goto_29

    .line 1410
    :goto_2a
    invoke-static {v5, v3, v4}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 1411
    .line 1412
    .line 1413
    move-result v13

    .line 1414
    if-ne v12, v2, :cond_35

    .line 1415
    .line 1416
    move/from16 v11, v18

    .line 1417
    .line 1418
    :cond_35
    invoke-static {v11, v3, v4}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 1419
    .line 1420
    .line 1421
    move-result v11

    .line 1422
    if-ne v12, v2, :cond_36

    .line 1423
    .line 1424
    move v8, v11

    .line 1425
    :goto_2b
    move/from16 v9, v43

    .line 1426
    .line 1427
    goto :goto_2c

    .line 1428
    :cond_36
    move v8, v13

    .line 1429
    goto :goto_2b

    .line 1430
    :goto_2c
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    move/from16 v6, v18

    .line 1435
    .line 1436
    if-ge v6, v2, :cond_37

    .line 1437
    .line 1438
    move v2, v1

    .line 1439
    goto :goto_2d

    .line 1440
    :cond_37
    const/4 v2, 0x0

    .line 1441
    :goto_2d
    if-eqz v2, :cond_39

    .line 1442
    .line 1443
    if-nez v17, :cond_38

    .line 1444
    .line 1445
    goto :goto_2e

    .line 1446
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1447
    .line 1448
    const-string v1, "Check failed."

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_39
    :goto_2e
    new-instance v5, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    add-int/2addr v4, v3

    .line 1469
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    add-int/2addr v3, v4

    .line 1474
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    if-eqz v2, :cond_43

    .line 1478
    .line 1479
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_42

    .line 1484
    .line 1485
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_42

    .line 1490
    .line 1491
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    new-array v4, v7, [I

    .line 1496
    .line 1497
    const/4 v2, 0x0

    .line 1498
    :goto_2f
    if-ge v2, v7, :cond_3a

    .line 1499
    .line 1500
    move/from16 v3, p2

    .line 1501
    .line 1502
    aput v3, v4, v2

    .line 1503
    .line 1504
    add-int/lit8 v2, v2, 0x1

    .line 1505
    .line 1506
    goto :goto_2f

    .line 1507
    :cond_3a
    move/from16 v3, p2

    .line 1508
    .line 1509
    new-array v2, v7, [I

    .line 1510
    .line 1511
    const/4 v1, 0x0

    .line 1512
    :goto_30
    if-ge v1, v7, :cond_3b

    .line 1513
    .line 1514
    move-object/from16 p2, v5

    .line 1515
    .line 1516
    const/4 v5, 0x0

    .line 1517
    aput v5, v2, v1

    .line 1518
    .line 1519
    add-int/lit8 v1, v1, 0x1

    .line 1520
    .line 1521
    move-object/from16 v5, p2

    .line 1522
    .line 1523
    goto :goto_30

    .line 1524
    :cond_3b
    move-object/from16 p2, v5

    .line 1525
    .line 1526
    move-object/from16 v1, v32

    .line 1527
    .line 1528
    const/4 v5, 0x0

    .line 1529
    invoke-interface {v1, v3}, Lq0/b;->O(I)F

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    move/from16 p3, v3

    .line 1534
    .line 1535
    new-instance v3, Landroidx/compose/foundation/layout/j;

    .line 1536
    .line 1537
    move-object/from16 v27, v14

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    invoke-direct {v3, v1, v5, v14}, Landroidx/compose/foundation/layout/j;-><init>(FZLj50/e;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1544
    .line 1545
    if-ne v12, v1, :cond_3c

    .line 1546
    .line 1547
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    invoke-virtual {v3, v1, v8, v4, v2}, Landroidx/compose/foundation/layout/j;->b(Lq0/b;I[I[I)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v14, p2

    .line 1553
    .line 1554
    move/from16 v20, p3

    .line 1555
    .line 1556
    move-object/from16 v17, v2

    .line 1557
    .line 1558
    move v1, v6

    .line 1559
    move/from16 v18, v7

    .line 1560
    .line 1561
    goto :goto_31

    .line 1562
    :cond_3c
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1565
    .line 1566
    move-object/from16 v17, v2

    .line 1567
    .line 1568
    move-object v2, v3

    .line 1569
    move/from16 v20, p3

    .line 1570
    .line 1571
    move v3, v8

    .line 1572
    move-object/from16 v14, p2

    .line 1573
    .line 1574
    move v1, v6

    .line 1575
    move-object/from16 v6, p1

    .line 1576
    .line 1577
    move/from16 v18, v7

    .line 1578
    .line 1579
    move-object/from16 v7, v17

    .line 1580
    .line 1581
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->c(I[ILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;[I)V

    .line 1582
    .line 1583
    .line 1584
    :goto_31
    invoke-static/range {v17 .. v17}, Lkotlin/collections/q;->V0([I)Lp50/h;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    if-nez v26, :cond_3d

    .line 1589
    .line 1590
    goto :goto_32

    .line 1591
    :cond_3d
    invoke-static {v2}, Lq10/b;->w(Lp50/h;)Lp50/f;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    :goto_32
    iget v3, v2, Lp50/f;->a:I

    .line 1596
    .line 1597
    iget v4, v2, Lp50/f;->b:I

    .line 1598
    .line 1599
    iget v2, v2, Lp50/f;->c:I

    .line 1600
    .line 1601
    if-lez v2, :cond_3e

    .line 1602
    .line 1603
    if-le v3, v4, :cond_3f

    .line 1604
    .line 1605
    :cond_3e
    if-gez v2, :cond_46

    .line 1606
    .line 1607
    if-gt v4, v3, :cond_46

    .line 1608
    .line 1609
    :cond_3f
    :goto_33
    aget v5, v17, v3

    .line 1610
    .line 1611
    if-nez v26, :cond_40

    .line 1612
    .line 1613
    move v7, v3

    .line 1614
    goto :goto_34

    .line 1615
    :cond_40
    sub-int v7, v18, v3

    .line 1616
    .line 1617
    const/4 v6, 0x1

    .line 1618
    sub-int/2addr v7, v6

    .line 1619
    :goto_34
    invoke-virtual {v15, v7}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 1624
    .line 1625
    if-eqz v26, :cond_41

    .line 1626
    .line 1627
    sub-int v5, v8, v5

    .line 1628
    .line 1629
    iget v7, v6, Landroidx/compose/foundation/pager/c;->b:I

    .line 1630
    .line 1631
    sub-int/2addr v5, v7

    .line 1632
    :cond_41
    invoke-virtual {v6, v5, v13, v11}, Landroidx/compose/foundation/pager/c;->a(III)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    if-eq v3, v4, :cond_46

    .line 1639
    .line 1640
    add-int/2addr v3, v2

    .line 1641
    goto :goto_33

    .line 1642
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1643
    .line 1644
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :cond_43
    move/from16 v20, p2

    .line 1653
    .line 1654
    move v1, v6

    .line 1655
    move-object/from16 v27, v14

    .line 1656
    .line 1657
    move-object v14, v5

    .line 1658
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    move/from16 v4, v17

    .line 1663
    .line 1664
    const/4 v3, 0x0

    .line 1665
    :goto_35
    if-ge v3, v2, :cond_44

    .line 1666
    .line 1667
    move-object/from16 v5, p3

    .line 1668
    .line 1669
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 1674
    .line 1675
    sub-int v4, v4, v34

    .line 1676
    .line 1677
    invoke-virtual {v6, v4, v13, v11}, Landroidx/compose/foundation/pager/c;->a(III)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    add-int/lit8 v3, v3, 0x1

    .line 1684
    .line 1685
    goto :goto_35

    .line 1686
    :cond_44
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    move/from16 v4, v17

    .line 1691
    .line 1692
    const/4 v3, 0x0

    .line 1693
    :goto_36
    if-ge v3, v2, :cond_45

    .line 1694
    .line 1695
    invoke-virtual {v15, v3}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 1700
    .line 1701
    invoke-virtual {v5, v4, v13, v11}, Landroidx/compose/foundation/pager/c;->a(III)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    add-int v4, v4, v34

    .line 1708
    .line 1709
    add-int/lit8 v3, v3, 0x1

    .line 1710
    .line 1711
    goto :goto_36

    .line 1712
    :cond_45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    const/4 v3, 0x0

    .line 1717
    :goto_37
    if-ge v3, v2, :cond_46

    .line 1718
    .line 1719
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 1724
    .line 1725
    invoke-virtual {v5, v4, v13, v11}, Landroidx/compose/foundation/pager/c;->a(III)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    add-int v4, v4, v34

    .line 1732
    .line 1733
    add-int/lit8 v3, v3, 0x1

    .line 1734
    .line 1735
    goto :goto_37

    .line 1736
    :cond_46
    if-eqz v0, :cond_47

    .line 1737
    .line 1738
    move-object v0, v14

    .line 1739
    goto :goto_39

    .line 1740
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    const/4 v3, 0x0

    .line 1754
    :goto_38
    if-ge v3, v2, :cond_49

    .line 1755
    .line 1756
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    move-object v5, v4

    .line 1761
    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 1762
    .line 1763
    iget v6, v5, Landroidx/compose/foundation/pager/c;->a:I

    .line 1764
    .line 1765
    invoke-virtual {v15}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    check-cast v7, Landroidx/compose/foundation/pager/c;

    .line 1770
    .line 1771
    iget v7, v7, Landroidx/compose/foundation/pager/c;->a:I

    .line 1772
    .line 1773
    if-lt v6, v7, :cond_48

    .line 1774
    .line 1775
    invoke-virtual {v15}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 1780
    .line 1781
    iget v6, v6, Landroidx/compose/foundation/pager/c;->a:I

    .line 1782
    .line 1783
    iget v5, v5, Landroidx/compose/foundation/pager/c;->a:I

    .line 1784
    .line 1785
    if-gt v5, v6, :cond_48

    .line 1786
    .line 1787
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 1791
    .line 1792
    goto :goto_38

    .line 1793
    :cond_49
    :goto_39
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1794
    .line 1795
    if-ne v12, v2, :cond_4a

    .line 1796
    .line 1797
    move v15, v11

    .line 1798
    goto :goto_3a

    .line 1799
    :cond_4a
    move v15, v13

    .line 1800
    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_4b

    .line 1805
    .line 1806
    move-object/from16 p3, v0

    .line 1807
    .line 1808
    move/from16 v23, v1

    .line 1809
    .line 1810
    move-object/from16 v42, v12

    .line 1811
    .line 1812
    const/4 v7, 0x0

    .line 1813
    const/16 v31, 0x0

    .line 1814
    .line 1815
    move v12, v9

    .line 1816
    goto/16 :goto_3e

    .line 1817
    .line 1818
    :cond_4b
    const/4 v8, 0x0

    .line 1819
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v17

    .line 1823
    move-object/from16 v2, v17

    .line 1824
    .line 1825
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 1826
    .line 1827
    iget v7, v2, Landroidx/compose/foundation/pager/c;->m:I

    .line 1828
    .line 1829
    iget v6, v2, Landroidx/compose/foundation/pager/c;->a:I

    .line 1830
    .line 1831
    sget-object v18, Landroidx/compose/foundation/pager/x;->d:Landroidx/compose/foundation/pager/d;

    .line 1832
    .line 1833
    move-object/from16 v2, p1

    .line 1834
    .line 1835
    move v3, v15

    .line 1836
    move/from16 v4, v37

    .line 1837
    .line 1838
    move/from16 v5, v22

    .line 1839
    .line 1840
    move/from16 v19, v6

    .line 1841
    .line 1842
    move/from16 v6, v20

    .line 1843
    .line 1844
    move/from16 v31, v8

    .line 1845
    .line 1846
    move/from16 v8, v19

    .line 1847
    .line 1848
    move-object/from16 v42, v12

    .line 1849
    .line 1850
    move v12, v9

    .line 1851
    move-object/from16 v9, v18

    .line 1852
    .line 1853
    invoke-static/range {v2 .. v9}, Lvz/h;->a(Lq0/b;IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    neg-float v2, v2

    .line 1862
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v9

    .line 1866
    const/4 v3, 0x1

    .line 1867
    if-gt v3, v9, :cond_4e

    .line 1868
    .line 1869
    move v8, v2

    .line 1870
    const/4 v7, 0x1

    .line 1871
    :goto_3b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v18

    .line 1875
    move-object/from16 v2, v18

    .line 1876
    .line 1877
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 1878
    .line 1879
    iget v6, v2, Landroidx/compose/foundation/pager/c;->m:I

    .line 1880
    .line 1881
    iget v5, v2, Landroidx/compose/foundation/pager/c;->a:I

    .line 1882
    .line 1883
    sget-object v19, Landroidx/compose/foundation/pager/x;->d:Landroidx/compose/foundation/pager/d;

    .line 1884
    .line 1885
    move-object/from16 v2, p1

    .line 1886
    .line 1887
    move v3, v15

    .line 1888
    move/from16 v4, v37

    .line 1889
    .line 1890
    move/from16 v23, v5

    .line 1891
    .line 1892
    move/from16 v5, v22

    .line 1893
    .line 1894
    move/from16 v24, v6

    .line 1895
    .line 1896
    move/from16 v6, v20

    .line 1897
    .line 1898
    move/from16 p2, v15

    .line 1899
    .line 1900
    move v15, v7

    .line 1901
    move/from16 v7, v24

    .line 1902
    .line 1903
    move-object/from16 p3, v0

    .line 1904
    .line 1905
    move v0, v8

    .line 1906
    move/from16 v8, v23

    .line 1907
    .line 1908
    move/from16 v23, v1

    .line 1909
    .line 1910
    move v1, v9

    .line 1911
    move-object/from16 v9, v19

    .line 1912
    .line 1913
    invoke-static/range {v2 .. v9}, Lvz/h;->a(Lq0/b;IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    neg-float v2, v2

    .line 1922
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-gez v3, :cond_4c

    .line 1927
    .line 1928
    move v8, v2

    .line 1929
    move-object/from16 v17, v18

    .line 1930
    .line 1931
    goto :goto_3c

    .line 1932
    :cond_4c
    move v8, v0

    .line 1933
    :goto_3c
    if-eq v15, v1, :cond_4d

    .line 1934
    .line 1935
    add-int/lit8 v7, v15, 0x1

    .line 1936
    .line 1937
    move/from16 v15, p2

    .line 1938
    .line 1939
    move-object/from16 v0, p3

    .line 1940
    .line 1941
    move v9, v1

    .line 1942
    move/from16 v1, v23

    .line 1943
    .line 1944
    goto :goto_3b

    .line 1945
    :cond_4d
    :goto_3d
    move-object/from16 v7, v17

    .line 1946
    .line 1947
    goto :goto_3e

    .line 1948
    :cond_4e
    move-object/from16 p3, v0

    .line 1949
    .line 1950
    move/from16 v23, v1

    .line 1951
    .line 1952
    goto :goto_3d

    .line 1953
    :goto_3e
    move-object v0, v7

    .line 1954
    check-cast v0, Landroidx/compose/foundation/pager/c;

    .line 1955
    .line 1956
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;

    .line 1965
    .line 1966
    invoke-direct {v3, v14}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;-><init>(Ljava/util/List;)V

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v4, v39

    .line 1970
    .line 1971
    invoke-interface {v4, v1, v2, v3}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    move-object/from16 v30, v1

    .line 1976
    .line 1977
    check-cast v30, Landroidx/compose/ui/layout/e0;

    .line 1978
    .line 1979
    move/from16 v7, v49

    .line 1980
    .line 1981
    if-lt v7, v10, :cond_50

    .line 1982
    .line 1983
    move/from16 v1, v23

    .line 1984
    .line 1985
    if-le v1, v12, :cond_4f

    .line 1986
    .line 1987
    goto :goto_3f

    .line 1988
    :cond_4f
    move/from16 v29, v31

    .line 1989
    .line 1990
    goto :goto_40

    .line 1991
    :cond_50
    :goto_3f
    const/16 v29, 0x1

    .line 1992
    .line 1993
    :goto_40
    new-instance v1, Landroidx/compose/foundation/pager/n;

    .line 1994
    .line 1995
    move-object/from16 v17, v1

    .line 1996
    .line 1997
    move-object/from16 v18, p3

    .line 1998
    .line 1999
    move/from16 v19, v10

    .line 2000
    .line 2001
    move-object/from16 v23, v42

    .line 2002
    .line 2003
    move/from16 v24, v41

    .line 2004
    .line 2005
    move/from16 v25, v28

    .line 2006
    .line 2007
    move-object/from16 v26, v27

    .line 2008
    .line 2009
    move-object/from16 v27, v0

    .line 2010
    .line 2011
    move/from16 v28, v16

    .line 2012
    .line 2013
    invoke-direct/range {v17 .. v30}, Landroidx/compose/foundation/pager/n;-><init>(Ljava/util/List;IIIILandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;IZLandroidx/compose/ui/layout/e0;)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v2, p0

    .line 2017
    .line 2018
    :goto_41
    iget-object v0, v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/t;

    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    iget-object v3, v0, Landroidx/compose/foundation/pager/t;->d:Landroidx/compose/foundation/pager/q;

    .line 2024
    .line 2025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    iget-object v4, v1, Landroidx/compose/foundation/pager/n;->i:Landroidx/compose/foundation/pager/c;

    .line 2029
    .line 2030
    if-eqz v4, :cond_51

    .line 2031
    .line 2032
    iget-object v7, v4, Landroidx/compose/foundation/pager/c;->e:Ljava/lang/Object;

    .line 2033
    .line 2034
    goto :goto_42

    .line 2035
    :cond_51
    const/4 v7, 0x0

    .line 2036
    :goto_42
    iput-object v7, v3, Landroidx/compose/foundation/pager/q;->e:Ljava/lang/Object;

    .line 2037
    .line 2038
    iget-boolean v5, v3, Landroidx/compose/foundation/pager/q;->d:Z

    .line 2039
    .line 2040
    iget v6, v1, Landroidx/compose/foundation/pager/n;->k:I

    .line 2041
    .line 2042
    if-nez v5, :cond_52

    .line 2043
    .line 2044
    iget v5, v1, Landroidx/compose/foundation/pager/n;->b:I

    .line 2045
    .line 2046
    if-lez v5, :cond_54

    .line 2047
    .line 2048
    :cond_52
    const/4 v5, 0x1

    .line 2049
    iput-boolean v5, v3, Landroidx/compose/foundation/pager/q;->d:Z

    .line 2050
    .line 2051
    int-to-float v5, v6

    .line 2052
    const/4 v7, 0x0

    .line 2053
    cmpl-float v5, v5, v7

    .line 2054
    .line 2055
    if-ltz v5, :cond_5c

    .line 2056
    .line 2057
    if-eqz v4, :cond_53

    .line 2058
    .line 2059
    iget v5, v4, Landroidx/compose/foundation/pager/c;->a:I

    .line 2060
    .line 2061
    goto :goto_43

    .line 2062
    :cond_53
    move/from16 v5, v31

    .line 2063
    .line 2064
    :goto_43
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/pager/q;->a(II)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v5, v1, Landroidx/compose/foundation/pager/n;->j:Landroidx/compose/foundation/pager/c;

    .line 2068
    .line 2069
    if-eqz v5, :cond_54

    .line 2070
    .line 2071
    iget-object v3, v3, Landroidx/compose/foundation/pager/q;->b:Landroidx/compose/runtime/h1;

    .line 2072
    .line 2073
    iget v5, v5, Landroidx/compose/foundation/pager/c;->a:I

    .line 2074
    .line 2075
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/i2;->h(I)V

    .line 2076
    .line 2077
    .line 2078
    :cond_54
    iget v3, v0, Landroidx/compose/foundation/pager/t;->e:F

    .line 2079
    .line 2080
    iget v5, v1, Landroidx/compose/foundation/pager/n;->h:F

    .line 2081
    .line 2082
    sub-float/2addr v3, v5

    .line 2083
    iput v3, v0, Landroidx/compose/foundation/pager/t;->e:F

    .line 2084
    .line 2085
    iget-object v3, v0, Landroidx/compose/foundation/pager/t;->k:Landroidx/compose/runtime/j1;

    .line 2086
    .line 2087
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    iget-boolean v3, v1, Landroidx/compose/foundation/pager/n;->l:Z

    .line 2091
    .line 2092
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    iget-object v5, v0, Landroidx/compose/foundation/pager/t;->x:Landroidx/compose/runtime/j1;

    .line 2097
    .line 2098
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    if-eqz v4, :cond_55

    .line 2102
    .line 2103
    iget v3, v4, Landroidx/compose/foundation/pager/c;->a:I

    .line 2104
    .line 2105
    if-nez v3, :cond_56

    .line 2106
    .line 2107
    :cond_55
    if-eqz v6, :cond_57

    .line 2108
    .line 2109
    :cond_56
    const/4 v15, 0x1

    .line 2110
    goto :goto_44

    .line 2111
    :cond_57
    move/from16 v15, v31

    .line 2112
    .line 2113
    :goto_44
    iget-object v3, v0, Landroidx/compose/foundation/pager/t;->y:Landroidx/compose/runtime/j1;

    .line 2114
    .line 2115
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iget v3, v0, Landroidx/compose/foundation/pager/t;->h:I

    .line 2123
    .line 2124
    const/4 v4, -0x1

    .line 2125
    if-eq v3, v4, :cond_5a

    .line 2126
    .line 2127
    iget-object v3, v1, Landroidx/compose/foundation/pager/n;->a:Ljava/util/List;

    .line 2128
    .line 2129
    move-object v5, v3

    .line 2130
    check-cast v5, Ljava/util/Collection;

    .line 2131
    .line 2132
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    const/4 v6, 0x1

    .line 2137
    xor-int/2addr v5, v6

    .line 2138
    if-eqz v5, :cond_5a

    .line 2139
    .line 2140
    iget-boolean v5, v0, Landroidx/compose/foundation/pager/t;->j:Z

    .line 2141
    .line 2142
    if-eqz v5, :cond_58

    .line 2143
    .line 2144
    invoke-static {v3}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 2149
    .line 2150
    iget v3, v3, Landroidx/compose/foundation/pager/c;->a:I

    .line 2151
    .line 2152
    add-int/2addr v3, v6

    .line 2153
    goto :goto_45

    .line 2154
    :cond_58
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 2159
    .line 2160
    iget v3, v3, Landroidx/compose/foundation/pager/c;->a:I

    .line 2161
    .line 2162
    sub-int/2addr v3, v6

    .line 2163
    :goto_45
    iget v5, v0, Landroidx/compose/foundation/pager/t;->h:I

    .line 2164
    .line 2165
    if-eq v5, v3, :cond_5a

    .line 2166
    .line 2167
    iput v4, v0, Landroidx/compose/foundation/pager/t;->h:I

    .line 2168
    .line 2169
    iget-object v3, v0, Landroidx/compose/foundation/pager/t;->i:Landroidx/compose/foundation/lazy/layout/b0;

    .line 2170
    .line 2171
    if-eqz v3, :cond_59

    .line 2172
    .line 2173
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/b0;->cancel()V

    .line 2174
    .line 2175
    .line 2176
    :cond_59
    const/4 v3, 0x0

    .line 2177
    iput-object v3, v0, Landroidx/compose/foundation/pager/t;->i:Landroidx/compose/foundation/lazy/layout/b0;

    .line 2178
    .line 2179
    :cond_5a
    iget-object v3, v0, Landroidx/compose/foundation/pager/t;->f:Landroidx/compose/foundation/gestures/j;

    .line 2180
    .line 2181
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/j;->b()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    if-nez v3, :cond_5b

    .line 2186
    .line 2187
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    .line 2188
    .line 2189
    .line 2190
    move-result v3

    .line 2191
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->o:Landroidx/compose/runtime/h1;

    .line 2192
    .line 2193
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i2;->h(I)V

    .line 2194
    .line 2195
    .line 2196
    :cond_5b
    return-object v1

    .line 2197
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    const-string v1, "scrollOffset should be non-negative ("

    .line 2200
    .line 2201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    const/16 v1, 0x29

    .line 2208
    .line 2209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    throw v1

    .line 2226
    :cond_5d
    move-object/from16 v2, p0

    .line 2227
    .line 2228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2229
    .line 2230
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    throw v0

    .line 2238
    :cond_5e
    move-object/from16 v2, p0

    .line 2239
    .line 2240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2241
    .line 2242
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    throw v0

    .line 2250
    :cond_5f
    move-object/from16 v2, p0

    .line 2251
    .line 2252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2253
    .line 2254
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    throw v0

    .line 2262
    :goto_46
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 2263
    .line 2264
    .line 2265
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2266
    :catchall_1
    move-exception v0

    .line 2267
    goto :goto_47

    .line 2268
    :catchall_2
    move-exception v0

    .line 2269
    move-object v2, v1

    .line 2270
    :goto_47
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 2271
    .line 2272
    .line 2273
    throw v0
.end method
