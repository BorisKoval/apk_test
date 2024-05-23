.class public final Lcom/ertelecom/mydomru/ui/component/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;FFLcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/layout/c;->a:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/layout/c;->b:F

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/layout/c;->c:F

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/layout/c;->d:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v12, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "measurables"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/layout/a;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/layout/c;->a:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    .line 30
    .line 31
    move-wide/from16 v5, p3

    .line 32
    .line 33
    invoke-direct {v2, v5, v6, v3}, Lcom/ertelecom/mydomru/ui/component/layout/a;-><init>(JLcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;)V

    .line 34
    .line 35
    .line 36
    iget v5, v0, Lcom/ertelecom/mydomru/ui/component/layout/c;->b:F

    .line 37
    .line 38
    invoke-interface {v12, v5}, Lq0/b;->l0(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v0, Lcom/ertelecom/mydomru/ui/component/layout/c;->c:F

    .line 43
    .line 44
    invoke-interface {v12, v6}, Lq0/b;->l0(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sget-object v7, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iget v9, v2, Lcom/ertelecom/mydomru/ui/component/layout/a;->b:I

    .line 52
    .line 53
    if-ne v3, v7, :cond_0

    .line 54
    .line 55
    const/16 v7, 0xd

    .line 56
    .line 57
    invoke-static {v9, v8, v7}, Lcom/bumptech/glide/d;->c(III)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x7

    .line 63
    invoke-static {v8, v9, v7}, Lcom/bumptech/glide/d;->c(III)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    :goto_0
    move-object v7, v1

    .line 68
    check-cast v7, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v15, 0xa

    .line 73
    .line 74
    invoke-static {v7, v15}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move v15, v8

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v16, :cond_5

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    add-int/lit8 v17, v8, 0x1

    .line 98
    .line 99
    if-ltz v8, :cond_4

    .line 100
    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/ui/layout/c0;

    .line 104
    .line 105
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 p4, v7

    .line 110
    .line 111
    sget-object v7, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    .line 112
    .line 113
    if-ne v3, v7, :cond_1

    .line 114
    .line 115
    move-wide/from16 v18, v13

    .line 116
    .line 117
    iget v13, v1, Landroidx/compose/ui/layout/t0;->a:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-wide/from16 v18, v13

    .line 121
    .line 122
    iget v13, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 123
    .line 124
    :goto_2
    invoke-static/range {p2 .. p2}, Lc10/c;->t(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eq v8, v14, :cond_2

    .line 129
    .line 130
    move v8, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const/4 v8, 0x0

    .line 133
    :goto_3
    add-int/2addr v13, v8

    .line 134
    add-int/2addr v15, v13

    .line 135
    iget v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 136
    .line 137
    if-ne v3, v7, :cond_3

    .line 138
    .line 139
    iget v7, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    iget v7, v1, Landroidx/compose/ui/layout/t0;->a:I

    .line 143
    .line 144
    :goto_4
    invoke-static {v8, v7}, Ljava/lang/Integer;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    move-object/from16 v7, p4

    .line 156
    .line 157
    move/from16 v8, v17

    .line 158
    .line 159
    move-wide/from16 v13, v18

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {}, Lc10/c;->L()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    const/4 v7, 0x1

    .line 167
    if-le v15, v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    xor-int/2addr v8, v7

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 177
    .line 178
    invoke-static {v11}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Landroidx/compose/ui/layout/t0;

    .line 183
    .line 184
    sget-object v9, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    .line 185
    .line 186
    if-ne v3, v9, :cond_6

    .line 187
    .line 188
    iget v8, v8, Landroidx/compose/ui/layout/t0;->a:I

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iget v8, v8, Landroidx/compose/ui/layout/t0;->b:I

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    sub-int/2addr v9, v7

    .line 198
    mul-int/2addr v9, v5

    .line 199
    add-int v15, v9, v8

    .line 200
    .line 201
    :cond_7
    iget v8, v2, Lcom/ertelecom/mydomru/ui/component/layout/a;->a:I

    .line 202
    .line 203
    invoke-static {v15, v8}, Ljava/lang/Integer;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 208
    .line 209
    iget v2, v2, Lcom/ertelecom/mydomru/ui/component/layout/a;->c:I

    .line 210
    .line 211
    invoke-static {v9, v2}, Ljava/lang/Integer;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sget-object v9, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    .line 216
    .line 217
    if-ne v3, v9, :cond_8

    .line 218
    .line 219
    move v13, v8

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move v13, v2

    .line 222
    :goto_6
    if-ne v3, v9, :cond_9

    .line 223
    .line 224
    move v14, v2

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move v14, v8

    .line 227
    :goto_7
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    if-ne v3, v9, :cond_a

    .line 233
    .line 234
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/layout/e;

    .line 235
    .line 236
    int-to-float v9, v5

    .line 237
    int-to-float v2, v2

    .line 238
    mul-float/2addr v9, v2

    .line 239
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v3, v1, v2, v7}, Lcom/ertelecom/mydomru/ui/component/layout/e;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/layout/e;

    .line 248
    .line 249
    int-to-float v7, v5

    .line 250
    int-to-float v9, v2

    .line 251
    mul-float/2addr v7, v9

    .line 252
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v3, v7, v1, v2}, Lcom/ertelecom/mydomru/ui/component/layout/e;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 257
    .line 258
    .line 259
    :goto_8
    move-object v15, v3

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    sget-object v1, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 262
    .line 263
    move-object v15, v1

    .line 264
    :goto_9
    new-instance v9, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;

    .line 265
    .line 266
    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/layout/c;->a:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    .line 267
    .line 268
    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/layout/c;->d:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    .line 269
    .line 270
    move-object v1, v9

    .line 271
    move-object v2, v11

    .line 272
    move-object v11, v7

    .line 273
    move-object/from16 v7, p1

    .line 274
    .line 275
    move-object v0, v9

    .line 276
    move-object v9, v11

    .line 277
    move-object v11, v15

    .line 278
    invoke-direct/range {v1 .. v11}, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;Lkotlin/jvm/internal/Ref$BooleanRef;IILandroidx/compose/ui/layout/g0;ILcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/graphics/z0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v13, v14, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method
