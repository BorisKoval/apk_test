.class public abstract Lcom/ertelecom/mydomru/component/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx5/i;Lcom/airbnb/lottie/compose/f;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/o;

    .line 11
    .line 12
    const v1, -0x3c6747a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p7, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v1, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v3, p7, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 38
    .line 39
    iget-wide v3, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 40
    .line 41
    move-wide/from16 v21, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide/from16 v21, p3

    .line 45
    .line 46
    :goto_1
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 47
    .line 48
    sget-object v3, Lx5/x;->K:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "**"

    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3, v4, v5, v0}, Lcom/bumptech/glide/d;->O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/o;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v3}, [Lcom/airbnb/lottie/compose/o;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->N([Lcom/airbnb/lottie/compose/o;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/m;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 v3, 0x18

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v3, 0x60f4cfe6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v3, p6, 0x70

    .line 93
    .line 94
    xor-int/lit8 v3, v3, 0x30

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v6, 0x20

    .line 98
    .line 99
    if-le v3, v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    :cond_2
    and-int/lit8 v3, p6, 0x30

    .line 108
    .line 109
    if-ne v3, v6, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v3, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v3, v4

    .line 114
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 121
    .line 122
    if-ne v6, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v6, Lcom/ertelecom/mydomru/component/lottie/BaseIconLottieKt$BaseIconLottie$1$1;

    .line 125
    .line 126
    invoke-direct {v6, v2}, Lcom/ertelecom/mydomru/component/lottie/BaseIconLottieKt$BaseIconLottie$1$1;-><init>(Lcom/airbnb/lottie/compose/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object/from16 v17, v6

    .line 133
    .line 134
    check-cast v17, Lj50/a;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const v18, 0x8000008

    .line 151
    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x3ef8

    .line 156
    .line 157
    move-object/from16 v3, p0

    .line 158
    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-static/range {v3 .. v20}, Lcom/airbnb/lottie/compose/a;->b(Lx5/i;Lj50/a;Landroidx/compose/ui/o;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    new-instance v9, Lcom/ertelecom/mydomru/component/lottie/BaseIconLottieKt$BaseIconLottie$2;

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    move-object v3, v1

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-wide/from16 v4, v21

    .line 181
    .line 182
    move/from16 v6, p6

    .line 183
    .line 184
    move/from16 v7, p7

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/lottie/BaseIconLottieKt$BaseIconLottie$2;-><init>(Lx5/i;Lcom/airbnb/lottie/compose/f;Landroidx/compose/ui/o;JII)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V
    .locals 18

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x393c91b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v1, p0

    .line 41
    .line 42
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, v5, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v6

    .line 70
    :goto_3
    and-int/lit16 v6, v5, 0x380

    .line 71
    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    and-int/lit8 v6, p6, 0x4

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-wide/from16 v6, p2

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-wide/from16 v6, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v8, v2, 0x2db

    .line 98
    .line 99
    const/16 v9, 0x92

    .line 100
    .line 101
    if-ne v8, v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    move-wide v3, v6

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v8, v5, 0x1

    .line 121
    .line 122
    if-eqz v8, :cond_e

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v3, p6, 0x4

    .line 135
    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    and-int/lit16 v2, v2, -0x381

    .line 139
    .line 140
    :cond_c
    move-object v3, v4

    .line 141
    :cond_d
    :goto_7
    move-wide/from16 v16, v6

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 145
    .line 146
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_f
    move-object v3, v4

    .line 150
    :goto_9
    and-int/lit8 v4, p6, 0x4

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    sget-object v4, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 161
    .line 162
    iget-wide v6, v4, Landroidx/compose/ui/graphics/t;->a:J

    .line 163
    .line 164
    and-int/lit16 v2, v2, -0x381

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 171
    .line 172
    new-instance v4, Lcom/airbnb/lottie/compose/k;

    .line 173
    .line 174
    const v6, 0x7f1201f0

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v6}, Lcom/airbnb/lottie/compose/k;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v0}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/k;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/j;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v8, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const v12, 0x7fffffff

    .line 193
    .line 194
    .line 195
    sget-object v13, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->OnIterationFinish:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 196
    .line 197
    shl-int/lit8 v2, v2, 0x3

    .line 198
    .line 199
    const/16 v15, 0x338

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    move/from16 v7, p0

    .line 203
    .line 204
    move-object v14, v0

    .line 205
    invoke-static/range {v6 .. v15}, Lcom/airbnb/lottie/compose/a;->d(Lx5/i;ZZZLcom/airbnb/lottie/compose/h;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    and-int/lit16 v6, v2, 0x380

    .line 210
    .line 211
    or-int/lit8 v6, v6, 0x8

    .line 212
    .line 213
    and-int/lit16 v2, v2, 0x1c00

    .line 214
    .line 215
    or-int v12, v6, v2

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v6, v4

    .line 219
    move-object v8, v3

    .line 220
    move-wide/from16 v9, v16

    .line 221
    .line 222
    move-object v11, v0

    .line 223
    invoke-static/range {v6 .. v13}, Lcom/ertelecom/mydomru/component/lottie/a;->a(Lx5/i;Lcom/airbnb/lottie/compose/f;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 224
    .line 225
    .line 226
    move-object v2, v3

    .line 227
    move-wide/from16 v3, v16

    .line 228
    .line 229
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    new-instance v8, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;

    .line 236
    .line 237
    move-object v0, v8

    .line 238
    move/from16 v1, p0

    .line 239
    .line 240
    move/from16 v5, p5

    .line 241
    .line 242
    move/from16 v6, p6

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;-><init>(ZLandroidx/compose/ui/o;JII)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 248
    .line 249
    :cond_10
    return-void
.end method
