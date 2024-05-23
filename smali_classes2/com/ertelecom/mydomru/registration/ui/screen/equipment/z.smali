.class public abstract Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v10, Lkk/z;

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    const-string v2, "Archer-C50_1"

    .line 6
    .line 7
    const-string v3, "\u0412 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443\n\u043e\u0442 650 \u20bd/\u043c\u0435\u0441"

    .line 8
    .line 9
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    new-instance v0, Lle/a;

    .line 12
    .line 13
    sget-object v4, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 14
    .line 15
    const-string v5, "#007AE5"

    .line 16
    .line 17
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "#C6E1F9"

    .line 26
    .line 27
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "\u041d\u041e\u0412\u0418\u041d\u041a\u0410"

    .line 36
    .line 37
    invoke-direct {v0, v4, v7, v5, v6}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v0, v10

    .line 51
    move-object/from16 v4, v21

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkk/z;

    .line 57
    .line 58
    const/16 v12, 0x1c8

    .line 59
    .line 60
    const-string v13, "Archer-C50_2"

    .line 61
    .line 62
    const-string v14, "\u0412 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443\n\u043e\u0442 650 \u20bd/\u043c\u0435\u0441"

    .line 63
    .line 64
    const-string v17, ""

    .line 65
    .line 66
    const-string v18, ""

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    move-object/from16 v15, v21

    .line 74
    .line 75
    move-object/from16 v16, v21

    .line 76
    .line 77
    invoke-direct/range {v11 .. v20}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkk/z;

    .line 81
    .line 82
    const/16 v12, 0x315

    .line 83
    .line 84
    const-string v13, "Archer-C50_3"

    .line 85
    .line 86
    const-string v14, "\u0412 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443\n\u043e\u0442 650 \u20bd/\u043c\u0435\u0441"

    .line 87
    .line 88
    const-string v17, ""

    .line 89
    .line 90
    const-string v18, ""

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    move-object v11, v1

    .line 97
    move-object/from16 v15, v21

    .line 98
    .line 99
    move-object/from16 v16, v21

    .line 100
    .line 101
    invoke-direct/range {v11 .. v20}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v10, v0, v1}, [Lkk/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->a:Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, Lkk/z;

    .line 115
    .line 116
    const/16 v12, 0x7b

    .line 117
    .line 118
    const-string v13, "Movix Go"

    .line 119
    .line 120
    const-string v14, "\u0412 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443\n\u043e\u0442 650 \u20bd/\u043c\u0435\u0441"

    .line 121
    .line 122
    const-string v17, ""

    .line 123
    .line 124
    const-string v18, ""

    .line 125
    .line 126
    const/16 v19, 0x1

    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    move-object v11, v0

    .line 131
    move-object/from16 v15, v21

    .line 132
    .line 133
    move-object/from16 v16, v21

    .line 134
    .line 135
    invoke-direct/range {v11 .. v20}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lkk/z;

    .line 139
    .line 140
    const/16 v12, 0x1c8

    .line 141
    .line 142
    const-string v13, "Movix Pro Voice"

    .line 143
    .line 144
    const-string v14, "\u0412 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443\n\u043e\u0442 650 \u20bd/\u043c\u0435\u0441"

    .line 145
    .line 146
    const-string v17, ""

    .line 147
    .line 148
    const-string v18, ""

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x1

    .line 153
    .line 154
    move-object v11, v1

    .line 155
    move-object/from16 v15, v21

    .line 156
    .line 157
    move-object/from16 v16, v21

    .line 158
    .line 159
    invoke-direct/range {v11 .. v20}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v0, v1}, [Lkk/z;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->b:Ljava/util/List;

    .line 171
    .line 172
    new-instance v0, Lkk/z;

    .line 173
    .line 174
    const/16 v12, 0x7b

    .line 175
    .line 176
    const-string v13, "\u041b\u0430\u0439\u0442 Red"

    .line 177
    .line 178
    const-string v14, "\u0412 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443\n\u043e\u0442 139 \u20bd/\u043c\u0435\u0441"

    .line 179
    .line 180
    const-string v17, ""

    .line 181
    .line 182
    const-string v18, ""

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object v11, v0

    .line 189
    move-object/from16 v15, v21

    .line 190
    .line 191
    move-object/from16 v16, v21

    .line 192
    .line 193
    invoke-direct/range {v11 .. v20}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lkk/z;

    .line 197
    .line 198
    const/16 v12, 0x1c8

    .line 199
    .line 200
    const-string v13, "\u041b\u0430\u0439\u0442 Purple"

    .line 201
    .line 202
    const-string v14, "\u0412 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443\n\u043e\u0442 139 \u20bd/\u043c\u0435\u0441"

    .line 203
    .line 204
    const-string v17, ""

    .line 205
    .line 206
    const-string v18, ""

    .line 207
    .line 208
    const/16 v19, 0x2

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object v11, v1

    .line 213
    move-object/from16 v15, v21

    .line 214
    .line 215
    move-object/from16 v16, v21

    .line 216
    .line 217
    invoke-direct/range {v11 .. v20}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lkk/z;

    .line 221
    .line 222
    const/16 v12, 0x315

    .line 223
    .line 224
    const-string v13, "\u041b\u0430\u0439\u0442 White"

    .line 225
    .line 226
    const-string v14, "\u0412 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443\n\u043e\u0442 139 \u20bd/\u043c\u0435\u0441"

    .line 227
    .line 228
    const-string v17, ""

    .line 229
    .line 230
    const-string v18, ""

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move-object v11, v2

    .line 237
    move-object/from16 v15, v21

    .line 238
    .line 239
    move-object/from16 v16, v21

    .line 240
    .line 241
    invoke-direct/range {v11 .. v20}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v0, v1, v2}, [Lkk/z;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->c:Ljava/util/List;

    .line 253
    .line 254
    return-void
.end method

.method public static final a(Lkk/a0;Lj50/c;ZLandroidx/compose/runtime/j;II)V
    .locals 41

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0x7a969822

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v4, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v3

    .line 39
    :goto_0
    or-int/2addr v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 45
    .line 46
    const/16 v11, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v9, v11

    .line 71
    :goto_2
    or-int/2addr v6, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v12, p2

    .line 79
    .line 80
    :goto_4
    move v14, v6

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v12, v4, 0x380

    .line 83
    .line 84
    if-nez v12, :cond_6

    .line 85
    .line 86
    move/from16 v12, p2

    .line 87
    .line 88
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_8

    .line 93
    .line 94
    const/16 v13, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v13, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v13

    .line 100
    goto :goto_4

    .line 101
    :goto_6
    and-int/lit16 v6, v14, 0x2db

    .line 102
    .line 103
    const/16 v13, 0x92

    .line 104
    .line 105
    if-ne v6, v13, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 115
    .line 116
    .line 117
    move-object v1, v5

    .line 118
    move-object v2, v8

    .line 119
    move v3, v12

    .line 120
    goto/16 :goto_19

    .line 121
    .line 122
    :cond_a
    :goto_7
    const/16 v33, 0x0

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    move-object/from16 v1, v33

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object v1, v5

    .line 130
    :goto_8
    if-eqz v7, :cond_c

    .line 131
    .line 132
    sget-object v5, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$1;

    .line 133
    .line 134
    move-object v7, v5

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object v7, v8

    .line 137
    :goto_9
    const/4 v5, 0x0

    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    move v12, v5

    .line 141
    :cond_d
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 142
    .line 143
    const v6, -0x1cd0f17e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 152
    .line 153
    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 154
    .line 155
    invoke-static {v6, v8, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v8, -0x4ee9b9da

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 179
    .line 180
    invoke-static {v13}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v2, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 185
    .line 186
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 187
    .line 188
    if-eqz v2, :cond_22

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->M:Z

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 202
    .line 203
    .line 204
    :goto_a
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 205
    .line 206
    invoke-static {v0, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 210
    .line 211
    invoke-static {v0, v9, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 215
    .line 216
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 217
    .line 218
    if-nez v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v6, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_10

    .line 233
    .line 234
    :cond_f
    invoke-static {v8, v0, v8, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    new-instance v2, Landroidx/compose/runtime/z1;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 240
    .line 241
    .line 242
    const v6, 0x7ab4aae9

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v15, v2, v0, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 249
    .line 250
    const v6, -0x7c01e70d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const-string v34, ""

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    if-nez v12, :cond_13

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    iget-object v6, v1, Lkk/a0;->b:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_11
    move-object/from16 v6, v33

    .line 269
    .line 270
    :goto_b
    if-eqz v6, :cond_12

    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    :cond_12
    move v10, v5

    .line 279
    move-object/from16 v38, v7

    .line 280
    .line 281
    move/from16 v39, v12

    .line 282
    .line 283
    move-object/from16 v37, v13

    .line 284
    .line 285
    move v3, v14

    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_13
    if-eqz v1, :cond_14

    .line 289
    .line 290
    iget-object v6, v1, Lkk/a0;->b:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_14
    move-object/from16 v6, v33

    .line 294
    .line 295
    :goto_c
    if-nez v6, :cond_15

    .line 296
    .line 297
    move-object/from16 v28, v34

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_15
    move-object/from16 v28, v6

    .line 301
    .line 302
    :goto_d
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-wide v8, v6, Lfq/a;->a:J

    .line 307
    .line 308
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v6, v6, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 313
    .line 314
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    int-to-float v10, v11

    .line 319
    invoke-static {v5, v10, v15, v3}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    move-object/from16 v29, v6

    .line 324
    .line 325
    move-object v6, v5

    .line 326
    const/4 v5, 0x0

    .line 327
    move-wide/from16 v35, v8

    .line 328
    .line 329
    move v8, v5

    .line 330
    const/4 v9, 0x0

    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    move v10, v12

    .line 334
    move-object v5, v13

    .line 335
    move-wide/from16 v12, v17

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move v3, v14

    .line 340
    move-object/from16 v14, v17

    .line 341
    .line 342
    move-object/from16 v15, v17

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const-wide/16 v21, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    and-int/lit16 v11, v3, 0x380

    .line 365
    .line 366
    or-int/lit8 v30, v11, 0x30

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const v32, 0x7ffd8

    .line 371
    .line 372
    .line 373
    move-object/from16 v37, v5

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v5, v28

    .line 377
    .line 378
    move-object/from16 v38, v7

    .line 379
    .line 380
    move v7, v10

    .line 381
    move/from16 v39, v10

    .line 382
    .line 383
    move-wide/from16 v10, v35

    .line 384
    .line 385
    move-object/from16 v28, v29

    .line 386
    .line 387
    move-object/from16 v29, v0

    .line 388
    .line 389
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_e
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 394
    .line 395
    .line 396
    const v5, -0x7c01e56e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v11, v39

    .line 403
    .line 404
    if-nez v11, :cond_18

    .line 405
    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    iget-object v5, v1, Lkk/a0;->c:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_16
    move-object/from16 v5, v33

    .line 412
    .line 413
    :goto_f
    if-eqz v5, :cond_17

    .line 414
    .line 415
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_18

    .line 420
    .line 421
    :cond_17
    move v15, v10

    .line 422
    move/from16 v40, v11

    .line 423
    .line 424
    move-object/from16 v33, v37

    .line 425
    .line 426
    goto/16 :goto_11

    .line 427
    .line 428
    :cond_18
    if-eqz v1, :cond_19

    .line 429
    .line 430
    iget-object v5, v1, Lkk/a0;->c:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v33, v5

    .line 433
    .line 434
    :cond_19
    if-nez v33, :cond_1a

    .line 435
    .line 436
    move-object/from16 v5, v34

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1a
    move-object/from16 v5, v33

    .line 440
    .line 441
    :goto_10
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-wide v14, v6, Lfq/a;->a:J

    .line 446
    .line 447
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v7, v6, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 452
    .line 453
    move-object/from16 v12, v37

    .line 454
    .line 455
    const/high16 v13, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/4 v6, 0x4

    .line 464
    int-to-float v8, v6

    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0xd

    .line 470
    .line 471
    move/from16 v18, v8

    .line 472
    .line 473
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const/16 v9, 0x10

    .line 478
    .line 479
    int-to-float v8, v9

    .line 480
    move-wide/from16 v16, v14

    .line 481
    .line 482
    const/4 v9, 0x2

    .line 483
    const/4 v15, 0x0

    .line 484
    invoke-static {v6, v8, v15, v9}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x2

    .line 490
    const/16 v14, 0x10

    .line 491
    .line 492
    const-wide/16 v18, 0x0

    .line 493
    .line 494
    move-object/from16 v33, v12

    .line 495
    .line 496
    move-wide/from16 v12, v18

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    move-wide/from16 v28, v16

    .line 501
    .line 502
    move-object/from16 v14, v18

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object/from16 v15, v16

    .line 507
    .line 508
    const-wide/16 v17, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const-wide/16 v21, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    and-int/lit16 v10, v3, 0x380

    .line 527
    .line 528
    or-int/lit16 v10, v10, 0x6030

    .line 529
    .line 530
    move/from16 v30, v10

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const v32, 0x7ffc8

    .line 535
    .line 536
    .line 537
    move-object/from16 v34, v7

    .line 538
    .line 539
    move v7, v11

    .line 540
    move/from16 v40, v11

    .line 541
    .line 542
    move-wide/from16 v10, v28

    .line 543
    .line 544
    move-object/from16 v28, v34

    .line 545
    .line 546
    move-object/from16 v29, v0

    .line 547
    .line 548
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 549
    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    :goto_11
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x3

    .line 556
    invoke-static {v15, v5, v0}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const/16 v5, 0x8

    .line 561
    .line 562
    int-to-float v5, v5

    .line 563
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const/16 v5, 0x10

    .line 568
    .line 569
    int-to-float v5, v5

    .line 570
    const/4 v7, 0x2

    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v5, 0xc

    .line 579
    .line 580
    int-to-float v5, v5

    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0xd

    .line 586
    .line 587
    move-object/from16 v16, v33

    .line 588
    .line 589
    move/from16 v18, v5

    .line 590
    .line 591
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/high16 v8, 0x3f800000    # 1.0f

    .line 596
    .line 597
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    const v13, -0x7c01e252

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 608
    .line 609
    .line 610
    and-int/lit16 v13, v3, 0x380

    .line 611
    .line 612
    const/16 v14, 0x100

    .line 613
    .line 614
    if-ne v13, v14, :cond_1b

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    goto :goto_12

    .line 618
    :cond_1b
    move v13, v15

    .line 619
    :goto_12
    and-int/lit8 v14, v3, 0xe

    .line 620
    .line 621
    const/4 v12, 0x4

    .line 622
    if-ne v14, v12, :cond_1c

    .line 623
    .line 624
    const/4 v12, 0x1

    .line 625
    goto :goto_13

    .line 626
    :cond_1c
    move v12, v15

    .line 627
    :goto_13
    or-int/2addr v12, v13

    .line 628
    and-int/lit8 v3, v3, 0x70

    .line 629
    .line 630
    const/16 v13, 0x20

    .line 631
    .line 632
    if-ne v3, v13, :cond_1d

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    goto :goto_14

    .line 636
    :cond_1d
    move v3, v15

    .line 637
    :goto_14
    or-int/2addr v3, v12

    .line 638
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    if-nez v3, :cond_1f

    .line 643
    .line 644
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 645
    .line 646
    if-ne v12, v3, :cond_1e

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_1e
    move-object/from16 v3, v38

    .line 650
    .line 651
    move/from16 v14, v40

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_1f
    :goto_15
    new-instance v12, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1;

    .line 655
    .line 656
    move-object/from16 v3, v38

    .line 657
    .line 658
    move/from16 v14, v40

    .line 659
    .line 660
    invoke-direct {v12, v14, v1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1;-><init>(ZLkk/a0;Lj50/c;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_16
    move-object v13, v12

    .line 667
    check-cast v13, Lj50/c;

    .line 668
    .line 669
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 670
    .line 671
    .line 672
    const/16 v16, 0x6186

    .line 673
    .line 674
    const/16 v17, 0xe8

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    move/from16 v18, v14

    .line 678
    .line 679
    move-object v14, v0

    .line 680
    move/from16 v15, v16

    .line 681
    .line 682
    move/from16 v16, v17

    .line 683
    .line 684
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/c;->c(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 685
    .line 686
    .line 687
    const v5, 0x40c28a7b

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 691
    .line 692
    .line 693
    if-nez v1, :cond_20

    .line 694
    .line 695
    :goto_17
    const/4 v2, 0x0

    .line 696
    const/4 v5, 0x1

    .line 697
    goto :goto_18

    .line 698
    :cond_20
    iget-boolean v6, v1, Lkk/a0;->f:Z

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    const/4 v8, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$2$1;

    .line 705
    .line 706
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$2$1;-><init>(Lkk/a0;)V

    .line 707
    .line 708
    .line 709
    const v11, 0x24853e37

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v11, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const v13, 0x180006

    .line 717
    .line 718
    .line 719
    const/16 v14, 0x1e

    .line 720
    .line 721
    move-object v5, v2

    .line 722
    move-object v12, v0

    .line 723
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 724
    .line 725
    .line 726
    goto :goto_17

    .line 727
    :goto_18
    invoke-static {v0, v2, v2, v5, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 731
    .line 732
    .line 733
    move-object v2, v3

    .line 734
    move/from16 v3, v18

    .line 735
    .line 736
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    if-eqz v6, :cond_21

    .line 741
    .line 742
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$3;

    .line 743
    .line 744
    move-object v0, v7

    .line 745
    move/from16 v4, p4

    .line 746
    .line 747
    move/from16 v5, p5

    .line 748
    .line 749
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$3;-><init>(Lkk/a0;Lj50/c;ZII)V

    .line 750
    .line 751
    .line 752
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 753
    .line 754
    :cond_21
    return-void

    .line 755
    :cond_22
    invoke-static {}, Lp20/c;->r()V

    .line 756
    .line 757
    .line 758
    throw v33
.end method

.method public static final b(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 22

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x13080a4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v9

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 70
    .line 71
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->b:Z

    .line 72
    .line 73
    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->g:Lrf/e;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreenState$1;

    .line 77
    .line 78
    invoke-direct {v6, v1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreenState$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;)V

    .line 79
    .line 80
    .line 81
    const v10, -0x106f7550

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const v10, 0x723ad21e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x70

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-ne v3, v5, :cond_6

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v3, v10

    .line 106
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 113
    .line 114
    if-ne v5, v3, :cond_8

    .line 115
    .line 116
    :cond_7
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreenState$2$1;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreenState$2$1;-><init>(Lj50/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    move-object/from16 v21, v5

    .line 125
    .line 126
    check-cast v21, Lj50/a;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreenState$3;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreenState$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;Lj50/c;)V

    .line 139
    .line 140
    .line 141
    const v5, -0x4efade39

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v17, 0x30

    .line 149
    .line 150
    const/16 v18, 0x30

    .line 151
    .line 152
    const/16 v19, 0x78d

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v6

    .line 156
    move-object/from16 v5, v16

    .line 157
    .line 158
    move-object/from16 v6, v20

    .line 159
    .line 160
    move-object/from16 v20, v9

    .line 161
    .line 162
    move-object/from16 v9, v21

    .line 163
    .line 164
    move-object/from16 v16, v20

    .line 165
    .line 166
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreenState$4;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreenState$4;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;Lj50/c;I)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x65a6dc12

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v1, p4, 0x70

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_6
    :goto_4
    move v7, v0

    .line 63
    goto :goto_6

    .line 64
    :cond_7
    and-int/lit16 v2, p4, 0x380

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v2

    .line 80
    goto :goto_4

    .line 81
    :goto_6
    and-int/lit16 v0, v7, 0x2db

    .line 82
    .line 83
    const/16 v2, 0x92

    .line 84
    .line 85
    if-ne v0, v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 95
    .line 96
    .line 97
    :goto_7
    move-object v4, p2

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 101
    .line 102
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 103
    .line 104
    :cond_b
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    shr-int/lit8 v1, v7, 0x6

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0xe

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x30

    .line 118
    .line 119
    const v2, -0x1cd0f17e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 126
    .line 127
    invoke-static {v0, v2, p3}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    shl-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x70

    .line 134
    .line 135
    const v2, -0x4ee9b9da

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 155
    .line 156
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    shl-int/lit8 v1, v1, 0x9

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x1c00

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x6

    .line 165
    .line 166
    iget-object v8, p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 167
    .line 168
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v8, :cond_14

    .line 171
    .line 172
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->i0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v8, p3, Landroidx/compose/runtime/o;->M:Z

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->t0()V

    .line 184
    .line 185
    .line 186
    :goto_9
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 187
    .line 188
    invoke-static {p3, v0, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 192
    .line 193
    invoke-static {p3, v3, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 197
    .line 198
    iget-boolean v3, p3, Landroidx/compose/runtime/o;->M:Z

    .line 199
    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_e

    .line 215
    .line 216
    :cond_d
    invoke-static {v2, p3, v2, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 220
    .line 221
    invoke-direct {v0, p3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 222
    .line 223
    .line 224
    shr-int/lit8 v1, v1, 0x3

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0x70

    .line 227
    .line 228
    const v2, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5, v0, p3, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a:Z

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const v0, 0x7d2de3c2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 243
    .line 244
    .line 245
    move v7, v8

    .line 246
    :goto_a
    if-ge v7, v6, :cond_f

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x1

    .line 251
    const/16 v4, 0x180

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    move-object v3, p3

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->a(Lkk/a0;Lj50/c;ZLandroidx/compose/runtime/j;II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_10
    const v0, 0x7d2de42c

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->c:Ljava/util/List;

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lkk/a0;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    and-int/lit8 v4, v7, 0x70

    .line 296
    .line 297
    const/4 v5, 0x4

    .line 298
    move-object v1, p1

    .line 299
    move-object v3, p3

    .line 300
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->a(Lkk/a0;Lj50/c;ZLandroidx/compose/runtime/j;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_12
    :goto_c
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 305
    .line 306
    .line 307
    :goto_d
    const/4 v0, 0x1

    .line 308
    invoke-static {p3, v8, v0, v8, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :goto_e
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_13

    .line 320
    .line 321
    new-instance p3, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentList$2;

    .line 322
    .line 323
    move-object v1, p3

    .line 324
    move-object v2, p0

    .line 325
    move-object v3, p1

    .line 326
    move v5, p4

    .line 327
    move v6, p5

    .line 328
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentList$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;Lj50/c;Landroidx/compose/ui/o;II)V

    .line 329
    .line 330
    .line 331
    iput-object p3, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 332
    .line 333
    :cond_13
    return-void

    .line 334
    :cond_14
    invoke-static {}, Lp20/c;->r()V

    .line 335
    .line 336
    .line 337
    const/4 p0, 0x0

    .line 338
    throw p0
.end method

.method public static final d(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/o;

    .line 5
    .line 6
    const v2, -0x1fb2a59f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p4, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v2, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x80

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v5, p5, 0x6

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    if-ne v5, v6, :cond_6

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x2db

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    if-ne v2, v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, p4, 0x1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    :cond_8
    move-object/from16 v3, p2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    .line 101
    .line 102
    const v2, 0x671a9c9b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Landroidx/lifecycle/k;

    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 127
    .line 128
    :goto_4
    const-class v7, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 129
    .line 130
    invoke-static {v7, v2, v5, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_c
    move-object/from16 v2, p1

    .line 153
    .line 154
    :goto_5
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v7, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v11, v7

    .line 180
    check-cast v11, Landroid/content/Context;

    .line 181
    .line 182
    sget-object v13, La50/s;->a:La50/s;

    .line 183
    .line 184
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$1;

    .line 185
    .line 186
    invoke-direct {v7, v2, p0, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$2;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v7, v14

    .line 196
    move-object v8, v4

    .line 197
    move-object v9, v2

    .line 198
    move-object v10, v3

    .line 199
    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$2;-><init>(Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lbh/b;Landroid/content/Context;Lkotlin/coroutines/d;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 203
    .line 204
    .line 205
    const v7, 0x435579b7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 216
    .line 217
    sget-object v9, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 218
    .line 219
    if-ne v7, v8, :cond_d

    .line 220
    .line 221
    invoke-static {v5, v9}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 229
    .line 230
    const v5, 0x43557a24

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v6, v5}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v8, :cond_e

    .line 238
    .line 239
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v5, v9}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 249
    .line 250
    const v9, 0x43557a4b

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v6, v9, v5}, Landroidx/compose/foundation/text/modifiers/f;->m(Landroidx/compose/runtime/o;ZILandroidx/compose/runtime/c1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_11

    .line 264
    .line 265
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lcom/ertelecom/mydomru/registration/ui/dialog/a;

    .line 270
    .line 271
    if-nez v9, :cond_f

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    new-instance v10, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$1;

    .line 275
    .line 276
    invoke-direct {v10, v2, v9}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lcom/ertelecom/mydomru/registration/ui/dialog/a;)V

    .line 277
    .line 278
    .line 279
    const v11, -0x32daa846

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v11, v8, :cond_10

    .line 290
    .line 291
    new-instance v11, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$2$1;

    .line 292
    .line 293
    invoke-direct {v11, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    check-cast v11, Lj50/a;

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x188

    .line 305
    .line 306
    invoke-static {v9, v10, v11, v0, v8}, Lcom/ertelecom/mydomru/registration/ui/dialog/b;->a(Lcom/ertelecom/mydomru/registration/ui/dialog/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_7
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    .line 317
    .line 318
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;

    .line 319
    .line 320
    invoke-direct {v8, v2, v3, v7, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lbh/b;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v8, v0, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->b(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_12

    .line 331
    .line 332
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$5;

    .line 333
    .line 334
    move-object v0, v7

    .line 335
    move-object v1, p0

    .line 336
    move/from16 v4, p4

    .line 337
    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$5;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lbh/b;II)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 344
    .line 345
    :cond_12
    return-void
.end method

.method public static final e(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, -0x46229ea2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p5, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 51
    .line 52
    move-object/from16 v15, p1

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v5, v12

    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v7

    .line 94
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    .line 95
    .line 96
    const/16 v8, 0x92

    .line 97
    .line 98
    if-ne v7, v8, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 108
    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_a
    :goto_6
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 114
    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    move-object v14, v13

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object v14, v6

    .line 120
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 121
    .line 122
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-wide v5, v5, Lfq/a;->l:J

    .line 127
    .line 128
    sget-object v7, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 129
    .line 130
    invoke-static {v14, v5, v6, v7}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, -0x1cd0f17e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 141
    .line 142
    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 143
    .line 144
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v7, -0x4ee9b9da

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 168
    .line 169
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v10, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 174
    .line 175
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 176
    .line 177
    if-eqz v10, :cond_10

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    .line 183
    .line 184
    if-eqz v10, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 191
    .line 192
    .line 193
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 194
    .line 195
    invoke-static {v0, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 199
    .line 200
    invoke-static {v0, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 204
    .line 205
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 206
    .line 207
    if-nez v8, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_e

    .line 222
    .line 223
    :cond_d
    invoke-static {v7, v0, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const v7, 0x7ab4aae9

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v5, v6, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 236
    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-wide v8, v5, Lfq/a;->w:J

    .line 245
    .line 246
    const/high16 v5, 0x3f000000    # 0.5f

    .line 247
    .line 248
    const/16 v6, 0x180

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    move-object v10, v0

    .line 252
    move-object/from16 v11, v16

    .line 253
    .line 254
    invoke-static/range {v5 .. v11}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v6, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a:Z

    .line 258
    .line 259
    int-to-float v11, v12

    .line 260
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/high16 v12, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v9, 0x6

    .line 272
    const/4 v10, 0x4

    .line 273
    move-object v8, v0

    .line 274
    invoke-static/range {v5 .. v10}, Lcom/ertelecom/mydomru/registration/ui/widget/e;->a(Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/registration/ui/widget/CartTotalSumWidgetViewModel;Landroidx/compose/runtime/j;II)V

    .line 275
    .line 276
    .line 277
    const v5, 0x7f1305a6

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static {v0}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    iget-boolean v10, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a:Z

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {v13, v11, v5, v3}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x7

    .line 302
    .line 303
    move/from16 v22, v11

    .line 304
    .line 305
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v3, 0x0

    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    shr-int/lit8 v2, v2, 0x3

    .line 321
    .line 322
    and-int/lit8 v2, v2, 0xe

    .line 323
    .line 324
    const v5, 0x30000030

    .line 325
    .line 326
    .line 327
    or-int/2addr v5, v2

    .line 328
    const/16 v6, 0x12c

    .line 329
    .line 330
    move-object v8, v0

    .line 331
    move v2, v10

    .line 332
    move-object v10, v11

    .line 333
    move-object/from16 v11, v17

    .line 334
    .line 335
    move-object/from16 v12, v16

    .line 336
    .line 337
    move-object/from16 v13, p1

    .line 338
    .line 339
    move-object/from16 v20, v14

    .line 340
    .line 341
    move v14, v3

    .line 342
    move/from16 v15, v18

    .line 343
    .line 344
    move/from16 v16, v2

    .line 345
    .line 346
    move/from16 v17, v19

    .line 347
    .line 348
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v0, v3, v2, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v20

    .line 357
    .line 358
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$Footer$2;

    .line 365
    .line 366
    move-object v0, v7

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move/from16 v4, p4

    .line 372
    .line 373
    move/from16 v5, p5

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$Footer$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;Lj50/a;Landroidx/compose/ui/o;II)V

    .line 376
    .line 377
    .line 378
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 379
    .line 380
    :cond_f
    return-void

    .line 381
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0
.end method

.method public static final f(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x3ccdc720

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    if-ne v7, v8, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 104
    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 111
    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move-object/from16 v18, v6

    .line 116
    .line 117
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 118
    .line 119
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v5, Lhq/a;->e:Lr/h;

    .line 124
    .line 125
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-wide v7, v5, Lfq/a;->n:J

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$1;

    .line 137
    .line 138
    invoke-direct {v5, v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$1;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;I)V

    .line 139
    .line 140
    .line 141
    const v14, -0x4e5c544

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v14, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    shr-int/lit8 v3, v3, 0x6

    .line 149
    .line 150
    and-int/lit8 v3, v3, 0xe

    .line 151
    .line 152
    const/high16 v5, 0xc00000

    .line 153
    .line 154
    or-int v16, v3, v5

    .line 155
    .line 156
    const/16 v17, 0x78

    .line 157
    .line 158
    move-object/from16 v5, v18

    .line 159
    .line 160
    move-object v15, v0

    .line 161
    invoke-static/range {v5 .. v17}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, v18

    .line 165
    .line 166
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$2;

    .line 173
    .line 174
    move-object v0, v7

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move/from16 v2, p1

    .line 178
    .line 179
    move/from16 v4, p4

    .line 180
    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$LimitReachedAlert$2;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILandroidx/compose/ui/o;II)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 187
    .line 188
    :cond_c
    return-void
.end method
