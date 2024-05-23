.class public final Lv0/c;
.super Landroidx/constraintlayout/core/widgets/analyzer/h;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILu0/f;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Lu0/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lu0/f;->o(I)Lu0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lu0/f;->o(I)Lu0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 32
    .line 33
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lu0/f;->n(I)Lu0/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lu0/f;->n(I)Lu0/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 99
    .line 100
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 105
    .line 106
    iput-object p0, p2, Lu0/f;->b:Lv0/c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 112
    .line 113
    iput-object p0, p2, Lu0/f;->c:Lv0/c;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 121
    .line 122
    iget-object p1, p1, Lu0/f;->V:Lu0/f;

    .line 123
    .line 124
    check-cast p1, Lu0/g;

    .line 125
    .line 126
    iget-boolean p1, p1, Lu0/g;->A0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 151
    .line 152
    iget p1, p1, Lu0/f;->m0:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 156
    .line 157
    iget p1, p1, Lu0/f;->n0:I

    .line 158
    .line 159
    :goto_5
    iput p1, p0, Lv0/c;->l:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lv0/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 18
    .line 19
    iget-object v3, v3, Lu0/f;->V:Lu0/f;

    .line 20
    .line 21
    instance-of v4, v3, Lu0/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lu0/g;

    .line 26
    .line 27
    iget-boolean v3, v3, Lu0/g;->A0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 32
    .line 33
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 55
    .line 56
    iget v11, v11, Lu0/f;->i0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 74
    .line 75
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 76
    .line 77
    iget v13, v13, Lu0/f;->i0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v14, 0x2

    .line 87
    if-ge v12, v14, :cond_14

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v5, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    move-object/from16 v13, v19

    .line 104
    .line 105
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 106
    .line 107
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    iget v6, v15, Lu0/f;->i0:I

    .line 112
    .line 113
    if-ne v6, v10, :cond_6

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 120
    .line 121
    if-lez v5, :cond_7

    .line 122
    .line 123
    if-lt v5, v8, :cond_7

    .line 124
    .line 125
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 126
    .line 127
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 128
    .line 129
    add-int/2addr v14, v6

    .line 130
    :cond_7
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 131
    .line 132
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    if-eq v10, v8, :cond_8

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v8, 0x0

    .line 147
    :goto_5
    if-eqz v8, :cond_b

    .line 148
    .line 149
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    iget-object v10, v15, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 154
    .line 155
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 156
    .line 157
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 158
    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    const/4 v10, 0x1

    .line 163
    if-ne v6, v10, :cond_a

    .line 164
    .line 165
    iget-object v6, v15, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 166
    .line 167
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 168
    .line 169
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 170
    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    move/from16 v24, v8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    move/from16 v24, v8

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    iget v8, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    .line 181
    .line 182
    if-ne v8, v10, :cond_c

    .line 183
    .line 184
    if-nez v12, :cond_c

    .line 185
    .line 186
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 187
    .line 188
    add-int/lit8 v16, v16, 0x1

    .line 189
    .line 190
    :goto_6
    const/16 v24, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    move/from16 v10, v22

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 201
    .line 202
    :goto_8
    if-nez v24, :cond_e

    .line 203
    .line 204
    add-int/lit8 v16, v16, 0x1

    .line 205
    .line 206
    iget-object v6, v15, Lu0/f;->o0:[F

    .line 207
    .line 208
    iget v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 209
    .line 210
    aget v6, v6, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    cmpl-float v10, v6, v8

    .line 214
    .line 215
    if-ltz v10, :cond_f

    .line 216
    .line 217
    add-float v18, v18, v6

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_e
    add-int/2addr v14, v10

    .line 221
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 222
    .line 223
    if-ge v5, v9, :cond_10

    .line 224
    .line 225
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 226
    .line 227
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 228
    .line 229
    neg-int v6, v6

    .line 230
    add-int/2addr v14, v6

    .line 231
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    move-object/from16 v6, v21

    .line 234
    .line 235
    move/from16 v8, v23

    .line 236
    .line 237
    const/16 v10, 0x8

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_11
    move-object/from16 v21, v6

    .line 242
    .line 243
    move/from16 v23, v8

    .line 244
    .line 245
    if-lt v14, v4, :cond_13

    .line 246
    .line 247
    if-nez v16, :cond_12

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    move-object/from16 v6, v21

    .line 253
    .line 254
    move/from16 v8, v23

    .line 255
    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_13
    :goto_b
    move/from16 v5, v16

    .line 261
    .line 262
    move/from16 v6, v17

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    move-object/from16 v21, v6

    .line 266
    .line 267
    move/from16 v23, v8

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 275
    .line 276
    if-eqz v3, :cond_15

    .line 277
    .line 278
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 279
    .line 280
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    .line 282
    if-le v14, v4, :cond_17

    .line 283
    .line 284
    const/high16 v8, 0x40000000    # 2.0f

    .line 285
    .line 286
    if-eqz v3, :cond_16

    .line 287
    .line 288
    sub-int v10, v14, v4

    .line 289
    .line 290
    int-to-float v10, v10

    .line 291
    div-float/2addr v10, v8

    .line 292
    add-float/2addr v10, v2

    .line 293
    float-to-int v8, v10

    .line 294
    add-int/2addr v1, v8

    .line 295
    goto :goto_d

    .line 296
    :cond_16
    sub-int v10, v14, v4

    .line 297
    .line 298
    int-to-float v10, v10

    .line 299
    div-float/2addr v10, v8

    .line 300
    add-float/2addr v10, v2

    .line 301
    float-to-int v8, v10

    .line 302
    sub-int/2addr v1, v8

    .line 303
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 304
    .line 305
    sub-int v8, v4, v14

    .line 306
    .line 307
    int-to-float v8, v8

    .line 308
    int-to-float v10, v5

    .line 309
    div-float v10, v8, v10

    .line 310
    .line 311
    add-float/2addr v10, v2

    .line 312
    float-to-int v10, v10

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 316
    .line 317
    move-object/from16 v15, v21

    .line 318
    .line 319
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v2, v16

    .line 324
    .line 325
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 326
    .line 327
    move/from16 v16, v10

    .line 328
    .line 329
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 330
    .line 331
    move/from16 v21, v14

    .line 332
    .line 333
    iget v14, v10, Lu0/f;->i0:I

    .line 334
    .line 335
    move/from16 v22, v1

    .line 336
    .line 337
    const/16 v1, 0x8

    .line 338
    .line 339
    if-ne v14, v1, :cond_19

    .line 340
    .line 341
    :cond_18
    move/from16 v24, v3

    .line 342
    .line 343
    move/from16 v25, v8

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_19
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 347
    .line 348
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 349
    .line 350
    if-ne v1, v14, :cond_18

    .line 351
    .line 352
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 353
    .line 354
    iget-boolean v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 355
    .line 356
    if-nez v14, :cond_18

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    cmpl-float v20, v18, v14

    .line 360
    .line 361
    if-lez v20, :cond_1a

    .line 362
    .line 363
    iget-object v14, v10, Lu0/f;->o0:[F

    .line 364
    .line 365
    move/from16 v24, v3

    .line 366
    .line 367
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 368
    .line 369
    aget v3, v14, v3

    .line 370
    .line 371
    mul-float/2addr v3, v8

    .line 372
    div-float v3, v3, v18

    .line 373
    .line 374
    const/high16 v14, 0x3f000000    # 0.5f

    .line 375
    .line 376
    add-float/2addr v3, v14

    .line 377
    float-to-int v3, v3

    .line 378
    goto :goto_f

    .line 379
    :cond_1a
    move/from16 v24, v3

    .line 380
    .line 381
    move/from16 v3, v16

    .line 382
    .line 383
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 384
    .line 385
    if-nez v14, :cond_1b

    .line 386
    .line 387
    iget v14, v10, Lu0/f;->v:I

    .line 388
    .line 389
    iget v10, v10, Lu0/f;->u:I

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_1b
    iget v14, v10, Lu0/f;->y:I

    .line 393
    .line 394
    iget v10, v10, Lu0/f;->x:I

    .line 395
    .line 396
    :goto_10
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    .line 397
    .line 398
    move/from16 v25, v8

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    if-ne v2, v8, :cond_1c

    .line 402
    .line 403
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 404
    .line 405
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto :goto_11

    .line 410
    :cond_1c
    move v2, v3

    .line 411
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-lez v14, :cond_1d

    .line 416
    .line 417
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 422
    .line 423
    add-int/lit8 v13, v13, 0x1

    .line 424
    .line 425
    move v3, v2

    .line 426
    :cond_1e
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 427
    .line 428
    .line 429
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    move/from16 v10, v16

    .line 432
    .line 433
    move/from16 v14, v21

    .line 434
    .line 435
    move/from16 v1, v22

    .line 436
    .line 437
    move/from16 v3, v24

    .line 438
    .line 439
    move/from16 v8, v25

    .line 440
    .line 441
    const/high16 v2, 0x3f000000    # 0.5f

    .line 442
    .line 443
    move-object/from16 v21, v15

    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_1f
    move/from16 v22, v1

    .line 448
    .line 449
    move/from16 v24, v3

    .line 450
    .line 451
    move-object/from16 v15, v21

    .line 452
    .line 453
    move/from16 v21, v14

    .line 454
    .line 455
    if-lez v13, :cond_24

    .line 456
    .line 457
    sub-int/2addr v5, v13

    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_13
    if-ge v1, v7, :cond_23

    .line 461
    .line 462
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 467
    .line 468
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 469
    .line 470
    iget v3, v3, Lu0/f;->i0:I

    .line 471
    .line 472
    const/16 v8, 0x8

    .line 473
    .line 474
    if-ne v3, v8, :cond_20

    .line 475
    .line 476
    move/from16 v8, v23

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_20
    move/from16 v8, v23

    .line 480
    .line 481
    if-lez v1, :cond_21

    .line 482
    .line 483
    if-lt v1, v8, :cond_21

    .line 484
    .line 485
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 486
    .line 487
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 488
    .line 489
    add-int/2addr v14, v3

    .line 490
    :cond_21
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 491
    .line 492
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 493
    .line 494
    add-int/2addr v14, v3

    .line 495
    if-ge v1, v11, :cond_22

    .line 496
    .line 497
    if-ge v1, v9, :cond_22

    .line 498
    .line 499
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 500
    .line 501
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 502
    .line 503
    neg-int v2, v2

    .line 504
    add-int/2addr v14, v2

    .line 505
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    move/from16 v23, v8

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_23
    move/from16 v8, v23

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_24
    move/from16 v8, v23

    .line 514
    .line 515
    move/from16 v14, v21

    .line 516
    .line 517
    :goto_15
    iget v1, v0, Lv0/c;->l:I

    .line 518
    .line 519
    const/4 v2, 0x2

    .line 520
    if-ne v1, v2, :cond_25

    .line 521
    .line 522
    if-nez v13, :cond_25

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    iput v1, v0, Lv0/c;->l:I

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_25
    const/4 v1, 0x0

    .line 529
    goto :goto_16

    .line 530
    :cond_26
    move/from16 v22, v1

    .line 531
    .line 532
    move/from16 v24, v3

    .line 533
    .line 534
    move-object/from16 v15, v21

    .line 535
    .line 536
    move/from16 v8, v23

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    const/4 v2, 0x2

    .line 540
    move/from16 v21, v14

    .line 541
    .line 542
    :goto_16
    if-le v14, v4, :cond_27

    .line 543
    .line 544
    iput v2, v0, Lv0/c;->l:I

    .line 545
    .line 546
    :cond_27
    if-lez v6, :cond_28

    .line 547
    .line 548
    if-nez v5, :cond_28

    .line 549
    .line 550
    if-ne v8, v9, :cond_28

    .line 551
    .line 552
    iput v2, v0, Lv0/c;->l:I

    .line 553
    .line 554
    :cond_28
    iget v2, v0, Lv0/c;->l:I

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    if-ne v2, v3, :cond_38

    .line 558
    .line 559
    if-le v6, v3, :cond_29

    .line 560
    .line 561
    sub-int/2addr v4, v14

    .line 562
    sub-int/2addr v6, v3

    .line 563
    div-int/2addr v4, v6

    .line 564
    goto :goto_17

    .line 565
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 566
    .line 567
    sub-int/2addr v4, v14

    .line 568
    const/4 v2, 0x2

    .line 569
    div-int/2addr v4, v2

    .line 570
    goto :goto_17

    .line 571
    :cond_2a
    move v4, v1

    .line 572
    :goto_17
    if-lez v5, :cond_2b

    .line 573
    .line 574
    move v4, v1

    .line 575
    :cond_2b
    move v5, v1

    .line 576
    move/from16 v1, v22

    .line 577
    .line 578
    :goto_18
    if-ge v5, v7, :cond_56

    .line 579
    .line 580
    if-eqz v24, :cond_2c

    .line 581
    .line 582
    add-int/lit8 v2, v5, 0x1

    .line 583
    .line 584
    sub-int v2, v7, v2

    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_2c
    move v2, v5

    .line 588
    :goto_19
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 593
    .line 594
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 595
    .line 596
    iget v3, v3, Lu0/f;->i0:I

    .line 597
    .line 598
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 599
    .line 600
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 601
    .line 602
    const/16 v12, 0x8

    .line 603
    .line 604
    if-ne v3, v12, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_20

    .line 613
    :cond_2d
    if-lez v5, :cond_2f

    .line 614
    .line 615
    if-eqz v24, :cond_2e

    .line 616
    .line 617
    sub-int/2addr v1, v4

    .line 618
    goto :goto_1a

    .line 619
    :cond_2e
    add-int/2addr v1, v4

    .line 620
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 621
    .line 622
    if-lt v5, v8, :cond_31

    .line 623
    .line 624
    if-eqz v24, :cond_30

    .line 625
    .line 626
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 627
    .line 628
    sub-int/2addr v1, v3

    .line 629
    goto :goto_1b

    .line 630
    :cond_30
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 631
    .line 632
    add-int/2addr v1, v3

    .line 633
    :cond_31
    :goto_1b
    if-eqz v24, :cond_32

    .line 634
    .line 635
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_1c

    .line 639
    :cond_32
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 640
    .line 641
    .line 642
    :goto_1c
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 643
    .line 644
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 645
    .line 646
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 647
    .line 648
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 649
    .line 650
    if-ne v13, v14, :cond_33

    .line 651
    .line 652
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    .line 653
    .line 654
    const/4 v14, 0x1

    .line 655
    if-ne v13, v14, :cond_33

    .line 656
    .line 657
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 658
    .line 659
    :cond_33
    if-eqz v24, :cond_34

    .line 660
    .line 661
    sub-int/2addr v1, v12

    .line 662
    goto :goto_1d

    .line 663
    :cond_34
    add-int/2addr v1, v12

    .line 664
    :goto_1d
    if-eqz v24, :cond_35

    .line 665
    .line 666
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 667
    .line 668
    .line 669
    :goto_1e
    const/4 v3, 0x1

    .line 670
    goto :goto_1f

    .line 671
    :cond_35
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_1e

    .line 675
    :goto_1f
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 676
    .line 677
    if-ge v5, v11, :cond_37

    .line 678
    .line 679
    if-ge v5, v9, :cond_37

    .line 680
    .line 681
    if-eqz v24, :cond_36

    .line 682
    .line 683
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 684
    .line 685
    neg-int v2, v2

    .line 686
    sub-int/2addr v1, v2

    .line 687
    goto :goto_20

    .line 688
    :cond_36
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 689
    .line 690
    neg-int v2, v2

    .line 691
    add-int/2addr v1, v2

    .line 692
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_38
    if-nez v2, :cond_45

    .line 696
    .line 697
    sub-int/2addr v4, v14

    .line 698
    const/4 v2, 0x1

    .line 699
    add-int/2addr v6, v2

    .line 700
    div-int/2addr v4, v6

    .line 701
    if-lez v5, :cond_39

    .line 702
    .line 703
    move v4, v1

    .line 704
    :cond_39
    move v5, v1

    .line 705
    move/from16 v1, v22

    .line 706
    .line 707
    :goto_21
    if-ge v5, v7, :cond_56

    .line 708
    .line 709
    if-eqz v24, :cond_3a

    .line 710
    .line 711
    add-int/lit8 v2, v5, 0x1

    .line 712
    .line 713
    sub-int v2, v7, v2

    .line 714
    .line 715
    goto :goto_22

    .line 716
    :cond_3a
    move v2, v5

    .line 717
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 722
    .line 723
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 724
    .line 725
    iget v3, v3, Lu0/f;->i0:I

    .line 726
    .line 727
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 728
    .line 729
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 730
    .line 731
    const/16 v12, 0x8

    .line 732
    .line 733
    if-ne v3, v12, :cond_3b

    .line 734
    .line 735
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_28

    .line 742
    :cond_3b
    if-eqz v24, :cond_3c

    .line 743
    .line 744
    sub-int/2addr v1, v4

    .line 745
    goto :goto_23

    .line 746
    :cond_3c
    add-int/2addr v1, v4

    .line 747
    :goto_23
    if-lez v5, :cond_3e

    .line 748
    .line 749
    if-lt v5, v8, :cond_3e

    .line 750
    .line 751
    if-eqz v24, :cond_3d

    .line 752
    .line 753
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 754
    .line 755
    sub-int/2addr v1, v3

    .line 756
    goto :goto_24

    .line 757
    :cond_3d
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 758
    .line 759
    add-int/2addr v1, v3

    .line 760
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 761
    .line 762
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_25

    .line 766
    :cond_3f
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 767
    .line 768
    .line 769
    :goto_25
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 770
    .line 771
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 772
    .line 773
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 774
    .line 775
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 776
    .line 777
    if-ne v13, v14, :cond_40

    .line 778
    .line 779
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    .line 780
    .line 781
    const/4 v13, 0x1

    .line 782
    if-ne v2, v13, :cond_40

    .line 783
    .line 784
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 785
    .line 786
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    :cond_40
    if-eqz v24, :cond_41

    .line 791
    .line 792
    sub-int/2addr v1, v12

    .line 793
    goto :goto_26

    .line 794
    :cond_41
    add-int/2addr v1, v12

    .line 795
    :goto_26
    if-eqz v24, :cond_42

    .line 796
    .line 797
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 798
    .line 799
    .line 800
    goto :goto_27

    .line 801
    :cond_42
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 802
    .line 803
    .line 804
    :goto_27
    if-ge v5, v11, :cond_44

    .line 805
    .line 806
    if-ge v5, v9, :cond_44

    .line 807
    .line 808
    if-eqz v24, :cond_43

    .line 809
    .line 810
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 811
    .line 812
    neg-int v2, v2

    .line 813
    sub-int/2addr v1, v2

    .line 814
    goto :goto_28

    .line 815
    :cond_43
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 816
    .line 817
    neg-int v2, v2

    .line 818
    add-int/2addr v1, v2

    .line 819
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 820
    .line 821
    goto :goto_21

    .line 822
    :cond_45
    const/4 v3, 0x2

    .line 823
    if-ne v2, v3, :cond_56

    .line 824
    .line 825
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 826
    .line 827
    if-nez v2, :cond_46

    .line 828
    .line 829
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 830
    .line 831
    iget v2, v2, Lu0/f;->f0:F

    .line 832
    .line 833
    goto :goto_29

    .line 834
    :cond_46
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 835
    .line 836
    iget v2, v2, Lu0/f;->g0:F

    .line 837
    .line 838
    :goto_29
    if-eqz v24, :cond_47

    .line 839
    .line 840
    const/high16 v3, 0x3f800000    # 1.0f

    .line 841
    .line 842
    sub-float v2, v3, v2

    .line 843
    .line 844
    :cond_47
    sub-int/2addr v4, v14

    .line 845
    int-to-float v3, v4

    .line 846
    mul-float/2addr v3, v2

    .line 847
    const/high16 v2, 0x3f000000    # 0.5f

    .line 848
    .line 849
    add-float/2addr v3, v2

    .line 850
    float-to-int v2, v3

    .line 851
    if-ltz v2, :cond_48

    .line 852
    .line 853
    if-lez v5, :cond_49

    .line 854
    .line 855
    :cond_48
    move v2, v1

    .line 856
    :cond_49
    if-eqz v24, :cond_4a

    .line 857
    .line 858
    sub-int v2, v22, v2

    .line 859
    .line 860
    goto :goto_2a

    .line 861
    :cond_4a
    add-int v2, v22, v2

    .line 862
    .line 863
    :goto_2a
    move v5, v1

    .line 864
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 865
    .line 866
    if-eqz v24, :cond_4b

    .line 867
    .line 868
    add-int/lit8 v1, v5, 0x1

    .line 869
    .line 870
    sub-int v1, v7, v1

    .line 871
    .line 872
    goto :goto_2c

    .line 873
    :cond_4b
    move v1, v5

    .line 874
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 879
    .line 880
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 881
    .line 882
    iget v3, v3, Lu0/f;->i0:I

    .line 883
    .line 884
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 885
    .line 886
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 887
    .line 888
    const/16 v10, 0x8

    .line 889
    .line 890
    if-ne v3, v10, :cond_4c

    .line 891
    .line 892
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 896
    .line 897
    .line 898
    const/4 v13, 0x1

    .line 899
    goto :goto_32

    .line 900
    :cond_4c
    if-lez v5, :cond_4e

    .line 901
    .line 902
    if-lt v5, v8, :cond_4e

    .line 903
    .line 904
    if-eqz v24, :cond_4d

    .line 905
    .line 906
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 907
    .line 908
    sub-int/2addr v2, v3

    .line 909
    goto :goto_2d

    .line 910
    :cond_4d
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 911
    .line 912
    add-int/2addr v2, v3

    .line 913
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 914
    .line 915
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_2e

    .line 919
    :cond_4f
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 920
    .line 921
    .line 922
    :goto_2e
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 923
    .line 924
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 925
    .line 926
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 927
    .line 928
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 929
    .line 930
    if-ne v13, v14, :cond_50

    .line 931
    .line 932
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    .line 933
    .line 934
    const/4 v13, 0x1

    .line 935
    if-ne v1, v13, :cond_51

    .line 936
    .line 937
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 938
    .line 939
    goto :goto_2f

    .line 940
    :cond_50
    const/4 v13, 0x1

    .line 941
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 942
    .line 943
    sub-int/2addr v2, v12

    .line 944
    goto :goto_30

    .line 945
    :cond_52
    add-int/2addr v2, v12

    .line 946
    :goto_30
    if-eqz v24, :cond_53

    .line 947
    .line 948
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_31

    .line 952
    :cond_53
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 953
    .line 954
    .line 955
    :goto_31
    if-ge v5, v11, :cond_55

    .line 956
    .line 957
    if-ge v5, v9, :cond_55

    .line 958
    .line 959
    if-eqz v24, :cond_54

    .line 960
    .line 961
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 962
    .line 963
    neg-int v1, v1

    .line 964
    sub-int/2addr v2, v1

    .line 965
    goto :goto_32

    .line 966
    :cond_54
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 967
    .line 968
    neg-int v1, v1

    .line 969
    add-int/2addr v2, v1

    .line 970
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 971
    .line 972
    goto :goto_2b

    .line 973
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lu0/f;->J:Lu0/d;

    .line 58
    .line 59
    iget-object v0, v0, Lu0/f;->L:Lu0/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->i(Lu0/d;I)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lv0/c;->m()Lu0/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lu0/f;->J:Lu0/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->i(Lu0/d;I)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lu0/d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lv0/c;->n()Lu0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lu0/f;->L:Lu0/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lu0/d;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lu0/f;->K:Lu0/d;

    .line 114
    .line 115
    iget-object v0, v0, Lu0/f;->M:Lu0/d;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->i(Lu0/d;I)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lv0/c;->m()Lu0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lu0/f;->K:Lu0/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->i(Lu0/d;I)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lu0/d;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lv0/c;->n()Lu0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lu0/f;->M:Lu0/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lu0/d;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 169
    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Lv0/h;

    .line 3
    .line 4
    iget-object v0, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 19
    .line 20
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 30
    .line 31
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lu0/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 17
    .line 18
    iget v2, v1, Lu0/f;->i0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lu0/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 18
    .line 19
    iget v3, v2, Lu0/f;->i0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv0/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
