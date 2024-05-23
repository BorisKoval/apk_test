.class public abstract Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrb/d;Landroidx/compose/ui/o;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "RecTariffCard"

    .line 6
    .line 7
    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/o;

    .line 14
    .line 15
    const v3, 0x75aef9a3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, p6, 0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v5, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v8

    .line 72
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v9, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v10

    .line 99
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v11, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v11, v5, 0x1c00

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    move-object/from16 v11, p3

    .line 113
    .line 114
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b

    .line 119
    .line 120
    const/16 v12, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v12, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v12

    .line 126
    :goto_7
    and-int/lit16 v3, v3, 0x16db

    .line 127
    .line 128
    const/16 v12, 0x492

    .line 129
    .line 130
    if-ne v3, v12, :cond_d

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    .line 140
    .line 141
    .line 142
    move-object v3, v9

    .line 143
    move-object v4, v11

    .line 144
    goto :goto_c

    .line 145
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object v0, v7

    .line 149
    :goto_9
    if-eqz v8, :cond_f

    .line 150
    .line 151
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$1;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_f
    move-object v3, v9

    .line 155
    :goto_a
    if-eqz v10, :cond_10

    .line 156
    .line 157
    sget-object v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$2;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$2;

    .line 158
    .line 159
    move-object v15, v6

    .line 160
    goto :goto_b

    .line 161
    :cond_10
    move-object v15, v11

    .line 162
    :goto_b
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 163
    .line 164
    const/16 v6, 0x16

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    invoke-static {v6}, Lr/i;->a(F)Lr/h;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-static {v2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-wide v8, v6, Lfq/a;->D:J

    .line 177
    .line 178
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-wide v8, Landroidx/compose/ui/graphics/t;->f:J

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3;

    .line 189
    .line 190
    invoke-direct {v4, v3, v1, v15}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3;-><init>(Lj50/c;Lrb/d;Lj50/a;)V

    .line 191
    .line 192
    .line 193
    const v6, 0x381e881d

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v6, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v17, 0xb8

    .line 201
    .line 202
    move-object v6, v0

    .line 203
    move-object/from16 v18, v15

    .line 204
    .line 205
    move-object v15, v4

    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    invoke-static/range {v6 .. v17}, Lcom/ertelecom/mydomru/ui/component/surface/a;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFLandroidx/compose/foundation/k;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)V

    .line 209
    .line 210
    .line 211
    move-object v7, v0

    .line 212
    move-object/from16 v4, v18

    .line 213
    .line 214
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_11

    .line 219
    .line 220
    new-instance v9, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$4;

    .line 221
    .line 222
    move-object v0, v9

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object v2, v7

    .line 226
    move/from16 v5, p5

    .line 227
    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$4;-><init>(Lrb/d;Landroidx/compose/ui/o;Lj50/c;Lj50/a;II)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 234
    .line 235
    :cond_11
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "TimerCard"

    .line 8
    .line 9
    invoke-static {v3}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/o;

    .line 16
    .line 17
    const v5, -0x3499f751    # -1.5075503E7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    or-int/lit8 v5, v1, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v1

    .line 46
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v7, v1, 0x70

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v8

    .line 73
    :goto_3
    and-int/lit8 v5, v5, 0x5b

    .line 74
    .line 75
    const/16 v8, 0x12

    .line 76
    .line 77
    if-ne v5, v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 87
    .line 88
    .line 89
    move-object v4, v7

    .line 90
    move-object v3, v10

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v4, v7

    .line 97
    :goto_5
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 98
    .line 99
    const/16 v5, 0x19

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    const/16 v6, 0x1c

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/l1;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v10}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Lhq/a;->b:Lr/h;

    .line 114
    .line 115
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v10}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-wide v6, v6, Lfq/a;->h:J

    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 126
    .line 127
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 132
    .line 133
    const v7, 0x2bb5b5d7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static {v6, v11, v10}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, -0x4ee9b9da

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v12, v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 170
    .line 171
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 172
    .line 173
    if-eqz v12, :cond_d

    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->i0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v12, v10, Landroidx/compose/runtime/o;->M:Z

    .line 179
    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->t0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 190
    .line 191
    invoke-static {v10, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 195
    .line 196
    invoke-static {v10, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 200
    .line 201
    iget-boolean v8, v10, Landroidx/compose/runtime/o;->M:Z

    .line 202
    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    :cond_a
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 223
    .line 224
    invoke-direct {v6, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 225
    .line 226
    .line 227
    const v7, 0x7ab4aae9

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v5, v6, v10, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v15, 0x1

    .line 250
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v7, "%02d"

    .line 255
    .line 256
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v3, "format(...)"

    .line 261
    .line 262
    invoke-static {v5, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 270
    .line 271
    invoke-static {v10}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-wide v12, v7, Lfq/a;->a:J

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    move-wide/from16 v28, v12

    .line 283
    .line 284
    move-wide/from16 v12, v16

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v15, v16

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const-wide/16 v21, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    const v32, 0x7ffde

    .line 314
    .line 315
    .line 316
    move-object/from16 p1, v10

    .line 317
    .line 318
    move-wide/from16 v10, v28

    .line 319
    .line 320
    move-object/from16 v28, v3

    .line 321
    .line 322
    move-object/from16 v29, p1

    .line 323
    .line 324
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x1

    .line 331
    invoke-static {v3, v5, v6, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$TimerCard$2;

    .line 341
    .line 342
    invoke-direct {v5, v0, v4, v1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$TimerCard$2;-><init>(ILandroidx/compose/ui/o;II)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 346
    .line 347
    :cond_c
    return-void

    .line 348
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 32

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "TimerDots"

    .line 6
    .line 7
    invoke-static {v2}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v15, p1

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/o;

    .line 14
    .line 15
    const v4, 0x6c65ea86

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v7, v0, 0x6

    .line 28
    .line 29
    move v8, v7

    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v7, v0, 0xe

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move v8, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v8, v5

    .line 48
    :goto_0
    or-int/2addr v8, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v7, p0

    .line 51
    .line 52
    move v8, v0

    .line 53
    :goto_1
    and-int/lit8 v8, v8, 0xb

    .line 54
    .line 55
    if-ne v8, v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 65
    .line 66
    .line 67
    move-object v3, v7

    .line 68
    move-object v4, v15

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v3, v7

    .line 75
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 76
    .line 77
    int-to-float v4, v6

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 83
    .line 84
    const v6, 0x2bb5b5d7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v5, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 115
    .line 116
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 121
    .line 122
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 141
    .line 142
    invoke-static {v15, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 146
    .line 147
    invoke-static {v15, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 151
    .line 152
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    .line 153
    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v6, v15, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 174
    .line 175
    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 176
    .line 177
    .line 178
    const v6, 0x7ab4aae9

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v4, v5, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v4, ":"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    move-object v14, v2

    .line 200
    move-object/from16 p0, v15

    .line 201
    .line 202
    move-object v15, v2

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const-wide/16 v20, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v29, 0x6

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const v31, 0xffffe

    .line 228
    .line 229
    .line 230
    move-object/from16 v28, p0

    .line 231
    .line 232
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v4, p0

    .line 238
    .line 239
    invoke-static {v4, v5, v2, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$TimerDots$2;

    .line 249
    .line 250
    invoke-direct {v4, v3, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$TimerDots$2;-><init>(Landroidx/compose/ui/o;II)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 254
    .line 255
    :cond_9
    return-void

    .line 256
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0
.end method

.method public static final d(Lcl/f;ZZLandroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 45

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p11

    move/from16 v14, p12

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v1, "ConnectionRequest"

    .line 1
    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v15

    move-object/from16 v9, p10

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, -0x74ac96a7

    .line 2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :goto_7
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    move-object/from16 v8, p4

    if-nez v6, :cond_e

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    or-int/2addr v2, v6

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v13

    move-object/from16 v7, p5

    if-nez v6, :cond_11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v2, v6

    :cond_11
    :goto_b
    and-int/lit8 v6, v14, 0x40

    const/high16 v16, 0x380000

    if-eqz v6, :cond_13

    const/high16 v6, 0x180000

    or-int/2addr v2, v6

    :cond_12
    move-object/from16 v6, p6

    goto :goto_d

    :cond_13
    and-int v6, v13, v16

    if-nez v6, :cond_12

    move-object/from16 v6, p6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :goto_d
    and-int/lit16 v4, v14, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v4, :cond_16

    const/high16 v4, 0xc00000

    or-int/2addr v2, v4

    :cond_15
    move-object/from16 v4, p7

    goto :goto_f

    :cond_16
    and-int v4, v13, v17

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :goto_f
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_19

    const/high16 v4, 0x6000000

    or-int/2addr v2, v4

    :cond_18
    move-object/from16 v4, p8

    goto :goto_11

    :cond_19
    const/high16 v4, 0xe000000

    and-int/2addr v4, v13

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_1b

    const/high16 v18, 0x30000000

    or-int v2, v2, v18

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v18, 0x70000000

    and-int v18, v13, v18

    move-object/from16 v5, p9

    if-nez v18, :cond_1d

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v2, v2, v18

    :cond_1d
    :goto_13
    const v18, 0x5b6db6db

    and-int v5, v2, v18

    const v6, 0x12492492

    if-ne v5, v6, :cond_1f

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    .line 3
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v44, p9

    move-object v10, v9

    goto/16 :goto_1a

    :cond_1f
    :goto_14
    if-eqz v3, :cond_20

    move-object v6, v15

    goto :goto_15

    :cond_20
    move-object/from16 v6, p3

    :goto_15
    if-eqz v4, :cond_21

    .line 4
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$1;

    move-object/from16 v44, v3

    goto :goto_16

    :cond_21
    move-object/from16 v44, p9

    :goto_16
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_22

    const v1, -0x684648eb

    .line 5
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    .line 8
    invoke-static {v9}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lhq/a;->d:Lr/h;

    const/16 v2, 0xc

    .line 10
    invoke-static {v0, v5, v1, v2}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v0

    .line 11
    invoke-static {v0, v9, v3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 12
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_17
    move-object/from16 v16, v6

    move-object v10, v9

    goto/16 :goto_19

    :cond_22
    if-eqz v12, :cond_23

    const v0, -0x68464830

    .line 13
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const v0, 0x7f130a8c

    .line 14
    invoke-static {v0, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130374

    .line 15
    invoke-static {v1, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    shr-int/lit8 v4, v2, 0x6

    and-int v4, v4, v16

    and-int v2, v2, v17

    or-int v26, v4, v2

    const/16 v27, 0x39

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v23, p8

    move-object/from16 v24, p7

    move-object/from16 v25, v9

    .line 16
    invoke-static/range {v15 .. v27}, Lcom/ertelecom/mydomru/component/error/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JJLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 17
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_17

    :cond_23
    if-eqz v10, :cond_28

    .line 18
    iget-object v4, v10, Lcl/f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_28

    const v4, -0x68464703

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 19
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    .line 20
    invoke-static {v9}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lhq/a;->d:Lr/h;

    .line 22
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 23
    invoke-static {v9}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 24
    iget-wide v7, v3, Lfq/a;->j:J

    sget-object v3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 25
    invoke-static {v5, v7, v8, v3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 26
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const v5, -0x1cd0f17e

    .line 27
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 28
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 29
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 30
    invoke-static {v9}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 31
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 32
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 34
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 35
    iget-object v15, v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-eqz v15, :cond_27

    .line 36
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->i0()V

    .line 37
    iget-boolean v15, v9, Landroidx/compose/runtime/o;->M:Z

    if-eqz v15, :cond_24

    .line 38
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_18

    .line 39
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->t0()V

    .line 40
    :goto_18
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 41
    invoke-static {v9, v4, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 42
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 43
    invoke-static {v9, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 44
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 45
    iget-boolean v7, v9, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_25

    .line 46
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 48
    :cond_25
    invoke-static {v5, v9, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 49
    :cond_26
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v9}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    const/4 v7, 0x0

    .line 50
    invoke-static {v7, v3, v4, v9, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 51
    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v1

    const v3, 0x7f130767

    .line 52
    invoke-static {v3, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 53
    invoke-static {v9}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 54
    iget-object v3, v3, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 55
    invoke-static {v9}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 56
    iget-wide v4, v4, Lfq/a;->a:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7ffde

    move-object/from16 v17, v1

    move-wide/from16 v21, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v9

    .line 57
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v20

    const v0, 0x7f1308b8

    .line 60
    invoke-static {v0, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x2fc

    move-object/from16 v19, v9

    move-object/from16 v24, p6

    .line 61
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-static {v9, v3, v0, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 63
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_17

    .line 64
    :cond_27
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/4 v0, 0x0

    if-eqz v10, :cond_29

    const v1, -0x684643cd

    .line 65
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v1, 0x3

    .line 66
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v7, v2, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v0, v7

    shr-int/lit8 v2, v2, 0x9

    and-int v2, v2, v16

    or-int v8, v0, v2

    const/16 v15, 0x30

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move v7, v3

    move-object/from16 v3, p5

    move-object/from16 v16, v6

    move-object/from16 v6, v44

    move-object v7, v9

    move-object v10, v9

    move v9, v15

    .line 68
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/request/view/d;->a(Lcl/i;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/c;Lj50/c;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_19

    :cond_29
    move v0, v3

    move-object/from16 v16, v6

    move-object v10, v9

    const v1, -0x684642b4

    .line 70
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 71
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_19
    move-object/from16 v4, v16

    .line 72
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v10, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v12, v10

    move-object/from16 v10, v44

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;-><init>(Lcl/f;ZZLandroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Lj50/e;II)V

    .line 73
    iput-object v13, v15, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :cond_2a
    return-void
.end method

.method public static final e(Lrb/d;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 10
    .line 11
    const-string v14, "RecTariffContent"

    .line 12
    .line 13
    invoke-static {v14}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v3, -0x656d3323

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v12, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v12

    .line 43
    :goto_1
    and-int/lit8 v4, v12, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v12, 0x380

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v3, 0x2db

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    if-ne v4, v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 89
    .line 90
    .line 91
    move-object v9, v15

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 95
    .line 96
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lhq/a;->d:Lr/h;

    .line 101
    .line 102
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    sget-wide v6, Landroidx/compose/ui/graphics/t;->c:J

    .line 109
    .line 110
    const v8, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sget-object v8, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 118
    .line 119
    invoke-static {v13, v6, v7, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move-object v6, v13

    .line 125
    :goto_5
    invoke-interface {v4, v6}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    int-to-float v10, v4

    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    invoke-static {v2, v4, v10}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v4, -0x1cd0f17e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 152
    .line 153
    invoke-static {v4, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v9, -0x4ee9b9da

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 183
    .line 184
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    if-eqz v9, :cond_18

    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 205
    .line 206
    invoke-static {v15, v4, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 210
    .line 211
    invoke-static {v15, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 215
    .line 216
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    .line 217
    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v5, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    :cond_a
    invoke-static {v6, v15, v6, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 238
    .line 239
    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const v7, 0x7ab4aae9

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v2, v4, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v4, v0, Lrb/d;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v0, Lrb/d;->h:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v6, v0, Lrb/d;->s:Ljava/util/List;

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v8, 0xa

    .line 264
    .line 265
    invoke-static {v6, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_d

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lrb/a;

    .line 287
    .line 288
    iget-object v8, v8, Lrb/a;->e:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v8, :cond_c

    .line 291
    .line 292
    const-string v8, ""

    .line 293
    .line 294
    :cond_c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    const/16 v8, 0x80

    .line 299
    .line 300
    int-to-float v6, v8

    .line 301
    const/4 v8, 0x0

    .line 302
    move/from16 v17, v10

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-static {v13, v8, v6, v10}, Landroidx/compose/foundation/layout/l1;->b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v2, v6}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v6, v0, Lrb/d;->g:I

    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    shl-int/lit8 v3, v3, 0x9

    .line 320
    .line 321
    const/high16 v8, 0x70000

    .line 322
    .line 323
    and-int/2addr v3, v8

    .line 324
    const v8, 0x8006

    .line 325
    .line 326
    .line 327
    or-int v20, v3, v8

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move-object v3, v4

    .line 332
    move-object v4, v6

    .line 333
    move-object v6, v7

    .line 334
    const v8, 0x7ab4aae9

    .line 335
    .line 336
    .line 337
    move/from16 v7, p2

    .line 338
    .line 339
    move-object v8, v15

    .line 340
    move/from16 v18, v9

    .line 341
    .line 342
    const v1, -0x4ee9b9da

    .line 343
    .line 344
    .line 345
    move/from16 v9, v20

    .line 346
    .line 347
    move/from16 v10, v21

    .line 348
    .line 349
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/component/card/tariff/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLandroidx/compose/runtime/j;II)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/16 v7, 0xd

    .line 356
    .line 357
    move-object v2, v13

    .line 358
    move/from16 v4, v17

    .line 359
    .line 360
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v4, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 375
    .line 376
    const v5, 0x417969d3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4, v15}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 403
    .line 404
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v18, :cond_17

    .line 409
    .line 410
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    .line 414
    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 422
    .line 423
    .line 424
    :goto_8
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 425
    .line 426
    invoke-static {v15, v3, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 430
    .line 431
    invoke-static {v15, v4, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 435
    .line 436
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    .line 437
    .line 438
    if-nez v4, :cond_f

    .line 439
    .line 440
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_10

    .line 453
    .line 454
    :cond_f
    invoke-static {v1, v15, v1, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 458
    .line 459
    invoke-direct {v1, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const v4, 0x7ab4aae9

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v2, v1, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/i0;

    .line 470
    .line 471
    invoke-static {v14}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v2, 0x2bb7be76

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lrb/d;->e:Ljava/lang/Float;

    .line 482
    .line 483
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iget v5, v0, Lrb/d;->d:F

    .line 488
    .line 489
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->c(F)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    or-int/2addr v4, v6

    .line 494
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-nez v4, :cond_11

    .line 499
    .line 500
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 501
    .line 502
    if-ne v6, v4, :cond_13

    .line 503
    .line 504
    :cond_11
    if-eqz v2, :cond_12

    .line 505
    .line 506
    invoke-static {v2, v5}, Lku/a;->c(Ljava/lang/Float;F)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_12

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    goto :goto_9

    .line 514
    :cond_12
    move v8, v3

    .line 515
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    check-cast v6, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    new-array v7, v6, [Ljava/lang/Object;

    .line 533
    .line 534
    if-eqz v2, :cond_14

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_a

    .line 541
    :cond_14
    move v2, v5

    .line 542
    :goto_a
    invoke-static {v2}, Lp10/i;->a(F)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v7, v3

    .line 547
    .line 548
    const v2, 0x7f130637

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v7, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const-wide/16 v20, 0x0

    .line 562
    .line 563
    const-wide/16 v22, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const-wide/16 v27, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    const-wide/16 v31, 0x0

    .line 578
    .line 579
    const/16 v33, 0x0

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    const/16 v35, 0x0

    .line 584
    .line 585
    const/16 v36, 0x0

    .line 586
    .line 587
    const/16 v37, 0x0

    .line 588
    .line 589
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget-object v8, v8, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 594
    .line 595
    const/16 v40, 0x0

    .line 596
    .line 597
    const/16 v41, 0x0

    .line 598
    .line 599
    const v42, 0x7fffe

    .line 600
    .line 601
    .line 602
    move-object v9, v15

    .line 603
    move-object v15, v7

    .line 604
    move-object/from16 v16, v1

    .line 605
    .line 606
    move-object/from16 v38, v8

    .line 607
    .line 608
    move-object/from16 v39, v9

    .line 609
    .line 610
    invoke-static/range {v15 .. v42}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 611
    .line 612
    .line 613
    const v7, -0x2279a90e

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 617
    .line 618
    .line 619
    if-eqz v4, :cond_15

    .line 620
    .line 621
    invoke-static {v5}, Lp10/i;->a(F)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v2, v4, v9}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const-wide/16 v20, 0x0

    .line 640
    .line 641
    const-wide/16 v22, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    const-wide/16 v27, 0x0

    .line 650
    .line 651
    sget-object v29, Landroidx/compose/ui/text/style/l;->d:Landroidx/compose/ui/text/style/l;

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const-wide/16 v31, 0x0

    .line 656
    .line 657
    const/16 v33, 0x0

    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    const/16 v35, 0x0

    .line 662
    .line 663
    const/16 v36, 0x0

    .line 664
    .line 665
    const/16 v37, 0x0

    .line 666
    .line 667
    const/16 v38, 0x0

    .line 668
    .line 669
    const/16 v40, 0x0

    .line 670
    .line 671
    const/16 v41, 0x30

    .line 672
    .line 673
    const v42, 0xff7fe

    .line 674
    .line 675
    .line 676
    move-object/from16 v16, v1

    .line 677
    .line 678
    move-object/from16 v39, v9

    .line 679
    .line 680
    invoke-static/range {v15 .. v42}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 681
    .line 682
    .line 683
    :cond_15
    invoke-static {v9, v3, v3, v6, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 684
    .line 685
    .line 686
    invoke-static {v9, v3, v3, v6, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 693
    .line 694
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_16

    .line 699
    .line 700
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffContent$2;

    .line 701
    .line 702
    move-object/from16 v3, p1

    .line 703
    .line 704
    invoke-direct {v2, v0, v3, v11, v12}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffContent$2;-><init>(Lrb/d;Landroidx/compose/ui/o;ZI)V

    .line 705
    .line 706
    .line 707
    iput-object v2, v1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 708
    .line 709
    :cond_16
    return-void

    .line 710
    :cond_17
    invoke-static {}, Lp20/c;->r()V

    .line 711
    .line 712
    .line 713
    throw v16

    .line 714
    :cond_18
    invoke-static {}, Lp20/c;->r()V

    .line 715
    .line 716
    .line 717
    throw v16
.end method

.method public static final f(Landroidx/compose/ui/o;Lorg/joda/time/DateTime;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    .line 9
    const-string v10, "RecTariffTimer"

    .line 10
    .line 11
    invoke-static {v10}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    check-cast v8, Landroidx/compose/runtime/o;

    .line 17
    .line 18
    const v3, -0x3ef1e28f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0xe

    .line 27
    .line 28
    const v7, -0x1cd0f17e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 37
    .line 38
    invoke-static {v6, v5, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    shl-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x70

    .line 45
    .line 46
    const v15, -0x4ee9b9da

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v14, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    shl-int/lit8 v3, v3, 0x9

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0x1c00

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x6

    .line 76
    .line 77
    iget-object v7, v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 80
    .line 81
    move-object/from16 v39, v6

    .line 82
    .line 83
    if-eqz v7, :cond_f

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v8, Landroidx/compose/runtime/o;->M:Z

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 100
    .line 101
    invoke-static {v8, v4, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 105
    .line 106
    invoke-static {v8, v12, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 110
    .line 111
    iget-boolean v15, v8, Landroidx/compose/runtime/o;->M:Z

    .line 112
    .line 113
    if-nez v15, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move-object/from16 v40, v4

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v15, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object/from16 v40, v4

    .line 133
    .line 134
    :goto_1
    invoke-static {v11, v8, v11, v12}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 138
    .line 139
    invoke-direct {v4, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x70

    .line 145
    .line 146
    const v15, 0x7ab4aae9

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v13, v4, v8, v15}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f1306e0

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    const-wide/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const-wide/16 v25, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const-wide/16 v29, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iget-object v15, v15, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 200
    .line 201
    const/16 v36, 0x0

    .line 202
    .line 203
    const/16 v37, 0x0

    .line 204
    .line 205
    const v38, 0x7fffe

    .line 206
    .line 207
    .line 208
    move-object/from16 v42, v12

    .line 209
    .line 210
    move-object v12, v3

    .line 211
    move-object v3, v14

    .line 212
    move v14, v4

    .line 213
    move-object/from16 v41, v15

    .line 214
    .line 215
    const v4, -0x4ee9b9da

    .line 216
    .line 217
    .line 218
    move/from16 v15, v17

    .line 219
    .line 220
    move-wide/from16 v16, v18

    .line 221
    .line 222
    move-wide/from16 v18, v20

    .line 223
    .line 224
    move-object/from16 v20, v22

    .line 225
    .line 226
    move-object/from16 v21, v23

    .line 227
    .line 228
    move-object/from16 v22, v24

    .line 229
    .line 230
    move-wide/from16 v23, v25

    .line 231
    .line 232
    move-object/from16 v25, v27

    .line 233
    .line 234
    move-object/from16 v26, v28

    .line 235
    .line 236
    move-wide/from16 v27, v29

    .line 237
    .line 238
    move/from16 v29, v31

    .line 239
    .line 240
    move/from16 v30, v32

    .line 241
    .line 242
    move/from16 v31, v33

    .line 243
    .line 244
    move/from16 v32, v34

    .line 245
    .line 246
    move-object/from16 v33, v35

    .line 247
    .line 248
    move-object/from16 v34, v41

    .line 249
    .line 250
    move-object/from16 v35, v8

    .line 251
    .line 252
    invoke-static/range {v11 .. v38}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 253
    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/16 v12, 0xc

    .line 257
    .line 258
    int-to-float v12, v12

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/16 v15, 0xd

    .line 262
    .line 263
    move-object/from16 v43, v3

    .line 264
    .line 265
    move-object v3, v9

    .line 266
    move-object/from16 v44, v40

    .line 267
    .line 268
    move v4, v11

    .line 269
    move-object v11, v5

    .line 270
    move v5, v12

    .line 271
    move-object/from16 v45, v6

    .line 272
    .line 273
    move-object/from16 v12, v39

    .line 274
    .line 275
    move v6, v13

    .line 276
    move/from16 v39, v7

    .line 277
    .line 278
    const v13, -0x1cd0f17e

    .line 279
    .line 280
    .line 281
    move v7, v14

    .line 282
    move-object v14, v8

    .line 283
    move v8, v15

    .line 284
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v11, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v11, -0x4ee9b9da

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v39, :cond_e

    .line 314
    .line 315
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v7, v14, Landroidx/compose/runtime/o;->M:Z

    .line 319
    .line 320
    if-eqz v7, :cond_3

    .line 321
    .line 322
    move-object/from16 v15, v43

    .line 323
    .line 324
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    move-object/from16 v13, v45

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    move-object/from16 v15, v43

    .line 331
    .line 332
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :goto_3
    invoke-static {v14, v4, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v12, v44

    .line 340
    .line 341
    invoke-static {v14, v6, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v4, v14, Landroidx/compose/runtime/o;->M:Z

    .line 345
    .line 346
    if-nez v4, :cond_4

    .line 347
    .line 348
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v4, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_5

    .line 361
    .line 362
    :cond_4
    move-object/from16 v8, v42

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    move-object/from16 v8, v42

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_4
    invoke-static {v5, v14, v5, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 372
    .line 373
    invoke-direct {v4, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const v6, 0x7ab4aae9

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v3, v4, v14, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const v3, 0x7f1307d1

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v34

    .line 394
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v4, v3, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/4 v3, 0x4

    .line 407
    int-to-float v3, v3

    .line 408
    const/16 v19, 0x7

    .line 409
    .line 410
    move/from16 v20, v3

    .line 411
    .line 412
    move-object v3, v9

    .line 413
    move-object/from16 v35, v4

    .line 414
    .line 415
    move/from16 v4, v16

    .line 416
    .line 417
    move-object/from16 v43, v15

    .line 418
    .line 419
    move-object v15, v5

    .line 420
    move/from16 v5, v17

    .line 421
    .line 422
    move/from16 v6, v18

    .line 423
    .line 424
    move/from16 v7, v20

    .line 425
    .line 426
    move-object/from16 v46, v8

    .line 427
    .line 428
    move/from16 v8, v19

    .line 429
    .line 430
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v15, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v4, v12

    .line 439
    move-object v12, v3

    .line 440
    const/4 v3, 0x0

    .line 441
    move-object v5, v13

    .line 442
    move v13, v3

    .line 443
    const/4 v3, 0x0

    .line 444
    move-object v6, v14

    .line 445
    move v14, v3

    .line 446
    const/4 v3, 0x0

    .line 447
    move-object v8, v15

    .line 448
    move-object/from16 v7, v43

    .line 449
    .line 450
    move v15, v3

    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    const-wide/16 v18, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const-wide/16 v23, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const-wide/16 v27, 0x0

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const/16 v32, 0x0

    .line 476
    .line 477
    const/16 v33, 0x0

    .line 478
    .line 479
    const/16 v36, 0x30

    .line 480
    .line 481
    const/16 v37, 0x0

    .line 482
    .line 483
    const v38, 0x7fffc

    .line 484
    .line 485
    .line 486
    move v3, v11

    .line 487
    move-object/from16 v11, v34

    .line 488
    .line 489
    move-object/from16 v34, v35

    .line 490
    .line 491
    move-object/from16 v35, v6

    .line 492
    .line 493
    invoke-static/range {v11 .. v38}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 494
    .line 495
    .line 496
    const/4 v11, 0x2

    .line 497
    int-to-float v12, v11

    .line 498
    invoke-static {v12}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    const/high16 v13, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-interface {v8, v9}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    sget-object v9, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 513
    .line 514
    const v13, 0x2952b718

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v9, v6}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-eqz v39, :cond_d

    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->i0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v13, v6, Landroidx/compose/runtime/o;->M:Z

    .line 545
    .line 546
    if-eqz v13, :cond_6

    .line 547
    .line 548
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->t0()V

    .line 553
    .line 554
    .line 555
    :goto_6
    invoke-static {v6, v9, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v12, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v4, v6, Landroidx/compose/runtime/o;->M:Z

    .line 562
    .line 563
    if-nez v4, :cond_7

    .line 564
    .line 565
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_8

    .line 578
    .line 579
    :cond_7
    move-object/from16 v4, v46

    .line 580
    .line 581
    invoke-static {v3, v6, v3, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 582
    .line 583
    .line 584
    :cond_8
    new-instance v3, Landroidx/compose/runtime/z1;

    .line 585
    .line 586
    invoke-direct {v3, v6}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 587
    .line 588
    .line 589
    const v4, 0x7ab4aae9

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-static {v5, v8, v3, v6, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const v4, -0x434ec763

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-nez v4, :cond_9

    .line 615
    .line 616
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 617
    .line 618
    if-ne v7, v4, :cond_a

    .line 619
    .line 620
    :cond_9
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    .line 621
    .line 622
    new-instance v7, Lorg/joda/time/Period;

    .line 623
    .line 624
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {}, Lorg/joda/time/PeriodType;->dayTime()Lorg/joda/time/PeriodType;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-direct {v7, v8, v0, v9}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v4, v7}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;-><init>(Lorg/joda/time/Period;)V

    .line 636
    .line 637
    .line 638
    sget-object v7, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 639
    .line 640
    invoke-static {v4, v7}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_a
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 648
    .line 649
    const v4, -0x434ec5ec

    .line 650
    .line 651
    .line 652
    invoke-static {v6, v5, v4, v7}, Landroidx/compose/foundation/text/modifiers/f;->m(Landroidx/compose/runtime/o;ZILandroidx/compose/runtime/c1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    .line 657
    .line 658
    iget-boolean v4, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->b:Z

    .line 659
    .line 660
    const/4 v8, 0x1

    .line 661
    if-eqz v4, :cond_b

    .line 662
    .line 663
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    .line 668
    .line 669
    iget-object v4, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->a:Lorg/joda/time/Period;

    .line 670
    .line 671
    invoke-virtual {v4}, Lorg/joda/time/Period;->getDays()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-static {v4, v3, v6, v5, v11}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->b(ILandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v6, v5, v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->c(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    .line 686
    .line 687
    iget-object v4, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->a:Lorg/joda/time/Period;

    .line 688
    .line 689
    invoke-virtual {v4}, Lorg/joda/time/Period;->getHours()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v4, v3, v6, v5, v11}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->b(ILandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v6, v5, v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->c(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    .line 704
    .line 705
    iget-object v4, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->a:Lorg/joda/time/Period;

    .line 706
    .line 707
    invoke-virtual {v4}, Lorg/joda/time/Period;->getMinutes()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {v4, v3, v6, v5, v11}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->b(ILandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 712
    .line 713
    .line 714
    invoke-static {v3, v6, v5, v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->c(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    .line 722
    .line 723
    iget-object v4, v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->a:Lorg/joda/time/Period;

    .line 724
    .line 725
    invoke-virtual {v4}, Lorg/joda/time/Period;->getSeconds()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v4, v3, v6, v5, v11}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->b(ILandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 730
    .line 731
    .line 732
    :cond_b
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-direct {v3, v0, v1, v7, v4}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;-><init>(Lorg/joda/time/DateTime;Lj50/a;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 748
    .line 749
    .line 750
    invoke-static {v6, v5, v5, v5, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v5, v5, v5, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_c

    .line 767
    .line 768
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$2;

    .line 769
    .line 770
    move-object/from16 v5, p0

    .line 771
    .line 772
    invoke-direct {v4, v5, v0, v1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$2;-><init>(Landroidx/compose/ui/o;Lorg/joda/time/DateTime;Lj50/a;I)V

    .line 773
    .line 774
    .line 775
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 776
    .line 777
    :cond_c
    return-void

    .line 778
    :cond_d
    const/4 v4, 0x0

    .line 779
    invoke-static {}, Lp20/c;->r()V

    .line 780
    .line 781
    .line 782
    throw v4

    .line 783
    :cond_e
    const/4 v4, 0x0

    .line 784
    invoke-static {}, Lp20/c;->r()V

    .line 785
    .line 786
    .line 787
    throw v4

    .line 788
    :cond_f
    const/4 v4, 0x0

    .line 789
    invoke-static {}, Lp20/c;->r()V

    .line 790
    .line 791
    .line 792
    throw v4
.end method

.method public static final g(Ljava/util/List;ZLandroidx/compose/ui/o;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v1, "TariffList"

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/o;

    .line 11
    .line 12
    const v2, -0x65071586

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    shr-int/lit8 v3, p6, 0x6

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xe

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    const v4, -0x1cd0f17e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 40
    .line 41
    invoke-static {v2, v5, v9}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x70

    .line 48
    .line 49
    const v6, -0x4ee9b9da

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    shl-int/lit8 v3, v3, 0x9

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0x1c00

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x6

    .line 79
    .line 80
    iget-object v12, v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v12, :cond_a

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->i0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v14, v9, Landroidx/compose/runtime/o;->M:Z

    .line 90
    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->t0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v14, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 101
    .line 102
    invoke-static {v9, v2, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 106
    .line 107
    invoke-static {v9, v8, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 111
    .line 112
    iget-boolean v15, v9, Landroidx/compose/runtime/o;->M:Z

    .line 113
    .line 114
    if-nez v15, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v15, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_2

    .line 129
    .line 130
    :cond_1
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v7, Landroidx/compose/runtime/z1;

    .line 134
    .line 135
    invoke-direct {v7, v9}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 136
    .line 137
    .line 138
    shr-int/lit8 v3, v3, 0x3

    .line 139
    .line 140
    and-int/lit8 v3, v3, 0x70

    .line 141
    .line 142
    const v13, 0x7ab4aae9

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v11, v7, v9, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 149
    .line 150
    .line 151
    const v3, 0x7162a798

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    check-cast v3, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    xor-int/2addr v3, v15

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v15, 0xc

    .line 178
    .line 179
    int-to-float v15, v15

    .line 180
    const/4 v7, 0x2

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static {v3, v15, v11, v7}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v21, 0x5

    .line 194
    .line 195
    move/from16 v18, v3

    .line 196
    .line 197
    move/from16 v20, v15

    .line 198
    .line 199
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v15, v9, v4, v5, v9}, Landroidx/compose/foundation/text/modifiers/f;->j(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/e;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->i0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v7, v9, Landroidx/compose/runtime/o;->M:Z

    .line 228
    .line 229
    if-eqz v7, :cond_3

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->t0()V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-static {v9, v4, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v9, Landroidx/compose/runtime/o;->M:Z

    .line 245
    .line 246
    if-nez v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_5

    .line 261
    .line 262
    :cond_4
    invoke-static {v5, v9, v5, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    new-instance v2, Landroidx/compose/runtime/z1;

    .line 266
    .line 267
    invoke-direct {v2, v9}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v4, v3, v2, v9, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 275
    .line 276
    .line 277
    const v1, -0x1911d0e6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lrb/d;

    .line 302
    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    shr-int/lit8 v4, p6, 0x3

    .line 310
    .line 311
    and-int/lit16 v5, v4, 0x380

    .line 312
    .line 313
    or-int/lit8 v5, v5, 0x30

    .line 314
    .line 315
    and-int/lit16 v4, v4, 0x1c00

    .line 316
    .line 317
    or-int v8, v5, v4

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move-object v6, v9

    .line 325
    move v11, v7

    .line 326
    move v7, v8

    .line 327
    move v8, v10

    .line 328
    invoke-static/range {v2 .. v8}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->a(Lrb/d;Landroidx/compose/ui/o;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-static {v9, v2, v2, v3, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_8
    move v3, v15

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_3
    invoke-static {v9, v2, v2, v3, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 355
    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_9

    .line 361
    .line 362
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$TariffList$2;

    .line 363
    .line 364
    move-object v0, v8

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move/from16 v2, p1

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    move-object/from16 v4, p3

    .line 372
    .line 373
    move-object/from16 v5, p4

    .line 374
    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$TariffList$2;-><init>(Ljava/util/List;ZLandroidx/compose/ui/o;Lj50/c;Lj50/a;I)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 381
    .line 382
    :cond_9
    return-void

    .line 383
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0
.end method
