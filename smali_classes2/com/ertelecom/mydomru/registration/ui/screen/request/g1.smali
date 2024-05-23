.class public abstract Lcom/ertelecom/mydomru/registration/ui/screen/request/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\u041f\u043d"

    .line 2
    .line 3
    const-string v1, "\u0412\u0442"

    .line 4
    .line 5
    const-string v2, "\u0421\u0440"

    .line 6
    .line 7
    const-string v3, "\u0427\u0442"

    .line 8
    .line 9
    const-string v4, "\u041f\u0442"

    .line 10
    .line 11
    const-string v5, "\u0421\u0431"

    .line 12
    .line 13
    const-string v6, "\u0412\u0441"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/g1;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    const-string v4, "dd.MM.yyyy"

    .line 36
    .line 37
    const-string v5, "25.03.2023"

    .line 38
    .line 39
    invoke-static {v5, v4}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "plusDays(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/g1;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move v8, v2

    .line 71
    :goto_1
    if-ge v8, v7, :cond_0

    .line 72
    .line 73
    new-instance v9, Lue/b;

    .line 74
    .line 75
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    add-int/lit8 v11, v8, 0x9

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v12, 0x1

    .line 88
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v13, "%02d"

    .line 93
    .line 94
    invoke-static {v10, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v14, "format(...)"

    .line 99
    .line 100
    invoke-static {v11, v14}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v15, ":00"

    .line 104
    .line 105
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    add-int/lit8 v16, v8, 0xa

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v10, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v14}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v9, v11, v1, v12}, Lue/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    new-instance v1, Lue/a;

    .line 145
    .line 146
    invoke-direct {v1, v4, v5, v6}, Lue/a;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v2, 0x7b1f6745

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v14, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v2, 0x2db

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    if-ne v3, v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v13

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const v6, 0x7f1303f5

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x1

    .line 100
    new-array v8, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v9, :cond_8

    .line 105
    .line 106
    const-string v9, ""

    .line 107
    .line 108
    :cond_8
    const/4 v10, 0x0

    .line 109
    aput-object v9, v8, v10

    .line 110
    .line 111
    const v9, 0x7f1303f6

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v8, v13}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v9, 0x7f1303f7

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const v11, 0x7f1303fb

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const v12, -0x3aed9746

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v12, v2, 0x70

    .line 139
    .line 140
    if-ne v12, v4, :cond_9

    .line 141
    .line 142
    move v4, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v4, v10

    .line 145
    :goto_5
    and-int/lit16 v12, v2, 0x380

    .line 146
    .line 147
    if-ne v12, v5, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move v7, v10

    .line 151
    :goto_6
    or-int/2addr v4, v7

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 159
    .line 160
    if-ne v5, v4, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$ConfirmExitDialog$1$1;

    .line 163
    .line 164
    invoke-direct {v5, v1, v15}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$ConfirmExitDialog$1$1;-><init>(Lj50/a;Lj50/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    move-object v12, v5

    .line 171
    check-cast v12, Lj50/a;

    .line 172
    .line 173
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    shl-int/lit8 v4, v2, 0x6

    .line 182
    .line 183
    const v5, 0xe000

    .line 184
    .line 185
    .line 186
    and-int v18, v4, v5

    .line 187
    .line 188
    shr-int/lit8 v2, v2, 0x6

    .line 189
    .line 190
    and-int/lit8 v19, v2, 0xe

    .line 191
    .line 192
    const/16 v20, 0x381

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    move-object v3, v6

    .line 196
    move-object v4, v8

    .line 197
    move-object v5, v9

    .line 198
    move-object/from16 v6, p2

    .line 199
    .line 200
    move-object v7, v11

    .line 201
    move-object v8, v12

    .line 202
    move-object v9, v10

    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    move-object/from16 v11, v17

    .line 206
    .line 207
    move-object/from16 v12, p2

    .line 208
    .line 209
    move-object/from16 v17, v13

    .line 210
    .line 211
    move/from16 v14, v18

    .line 212
    .line 213
    move/from16 v15, v19

    .line 214
    .line 215
    move/from16 v16, v20

    .line 216
    .line 217
    invoke-static/range {v2 .. v16}, Lcom/ertelecom/mydomru/component/dialog/b;->g(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Ljava/lang/String;Lj50/a;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lj50/a;Landroidx/compose/runtime/j;III)V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$ConfirmExitDialog$2;

    .line 227
    .line 228
    move-object/from16 v4, p2

    .line 229
    .line 230
    move/from16 v5, p4

    .line 231
    .line 232
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$ConfirmExitDialog$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;Lj50/a;Lj50/a;I)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 236
    .line 237
    :cond_d
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 21

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
    const v3, 0x73c2af66

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
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v20, v15

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreenState$1;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreenState$1;-><init>(Lj50/c;)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7e73c7ac

    .line 77
    .line 78
    .line 79
    invoke-static {v15, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreenState$2;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreenState$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;Lj50/c;)V

    .line 96
    .line 97
    .line 98
    const v5, -0x1df2778b

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v20, v15

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    const/16 v17, 0x30

    .line 109
    .line 110
    const/16 v18, 0x30

    .line 111
    .line 112
    const/16 v19, 0x7fd

    .line 113
    .line 114
    move-object/from16 v16, v20

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreenState$3;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreenState$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;Lj50/c;I)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
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
    const v2, 0x2005a5d5

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
    goto/16 :goto_7

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
    const/4 v7, 0x0

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
    const-class v8, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 129
    .line 130
    invoke-static {v8, v2, v5, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

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
    sget-object v8, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v11, v8

    .line 180
    check-cast v11, Landroid/content/Context;

    .line 181
    .line 182
    sget-object v8, La50/s;->a:La50/s;

    .line 183
    .line 184
    new-instance v9, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$1;

    .line 185
    .line 186
    invoke-direct {v9, v2, p0, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    .line 197
    .line 198
    iget-object v5, v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->h:Ljava/util/List;

    .line 199
    .line 200
    new-instance v14, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$2;

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move-object v8, v14

    .line 204
    move-object v9, v4

    .line 205
    move-object v10, v3

    .line 206
    move-object v12, v2

    .line 207
    invoke-direct/range {v8 .. v13}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$2;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lkotlin/coroutines/d;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 211
    .line 212
    .line 213
    const v5, -0xa6c77b2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 224
    .line 225
    if-ne v5, v8, :cond_d

    .line 226
    .line 227
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    sget-object v8, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 230
    .line 231
    invoke-static {v5, v8}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 239
    .line 240
    const v8, -0xa6c778b

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/text/modifiers/f;->m(Landroidx/compose/runtime/o;ZILandroidx/compose/runtime/c1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_e

    .line 254
    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    .line 260
    .line 261
    new-instance v9, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$3;

    .line 262
    .line 263
    invoke-direct {v9, v2, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lbh/b;)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$4;

    .line 267
    .line 268
    invoke-direct {v10, v2, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$4;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Landroidx/compose/runtime/c1;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v9, v10, v0, v7}, Lcom/ertelecom/mydomru/registration/ui/screen/request/g1;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    .line 282
    .line 283
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;

    .line 284
    .line 285
    invoke-direct {v8, v2, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Landroidx/compose/runtime/c1;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v8, v0, v7}, Lcom/ertelecom/mydomru/registration/ui/screen/request/g1;->b(Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$6;

    .line 292
    .line 293
    invoke-direct {v4, v2, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$6;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Landroidx/compose/runtime/c1;)V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-static {v5, v4, v0, v6, v7}, Landroidx/activity/compose/d;->a(ZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$7;

    .line 307
    .line 308
    move-object v0, v7

    .line 309
    move-object v1, p0

    .line 310
    move/from16 v4, p4

    .line 311
    .line 312
    move/from16 v5, p5

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$7;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lbh/b;II)V

    .line 315
    .line 316
    .line 317
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 318
    .line 319
    :cond_f
    return-void
.end method
