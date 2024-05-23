.class public abstract Lcom/ertelecom/mydomru/game/view/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Z)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v2, 0x64efaacb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v0, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v0, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :goto_3
    and-int/lit8 v5, v2, 0x5b

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 81
    .line 82
    .line 83
    move-object v2, v15

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 89
    .line 90
    move-object/from16 v31, v3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v31, v4

    .line 94
    .line 95
    :goto_5
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 96
    .line 97
    new-instance v3, Lcom/airbnb/lottie/compose/k;

    .line 98
    .line 99
    const v4, 0x7f120007

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/compose/k;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v15}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/k;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/j;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v9, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->OnIterationFinish:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    shl-int/lit8 v14, v2, 0x3

    .line 122
    .line 123
    const/16 v11, 0x358

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    move/from16 v3, p4

    .line 127
    .line 128
    move-object v10, v15

    .line 129
    invoke-static/range {v2 .. v11}, Lcom/airbnb/lottie/compose/a;->d(Lx5/i;ZZZLcom/airbnb/lottie/compose/h;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v13}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v23, Landroidx/compose/ui/layout/g;->c:Lpw/e;

    .line 138
    .line 139
    const v3, 0x39a78f2f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 156
    .line 157
    if-ne v4, v3, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v4, Lcom/ertelecom/mydomru/game/view/lottie/GameSuccessAnimationKt$GameSuccessAnimation$1$1;

    .line 160
    .line 161
    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/game/view/lottie/GameSuccessAnimationKt$GameSuccessAnimation$1$1;-><init>(Lcom/airbnb/lottie/compose/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    move-object v2, v4

    .line 168
    check-cast v2, Lj50/a;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    and-int/lit16 v3, v14, 0x380

    .line 195
    .line 196
    or-int/lit8 v28, v3, 0x8

    .line 197
    .line 198
    const/16 v29, 0x6

    .line 199
    .line 200
    const/16 v30, 0x3bf8

    .line 201
    .line 202
    move-object v14, v2

    .line 203
    move-object v2, v15

    .line 204
    move-object/from16 v15, v31

    .line 205
    .line 206
    move-object/from16 v27, v2

    .line 207
    .line 208
    invoke-static/range {v13 .. v30}, Lcom/airbnb/lottie/compose/a;->b(Lx5/i;Lj50/a;Landroidx/compose/ui/o;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, v31

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    new-instance v3, Lcom/ertelecom/mydomru/game/view/lottie/GameSuccessAnimationKt$GameSuccessAnimation$2;

    .line 220
    .line 221
    invoke-direct {v3, v12, v4, v0, v1}, Lcom/ertelecom/mydomru/game/view/lottie/GameSuccessAnimationKt$GameSuccessAnimation$2;-><init>(ZLandroidx/compose/ui/o;II)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 225
    .line 226
    :cond_b
    return-void
.end method
