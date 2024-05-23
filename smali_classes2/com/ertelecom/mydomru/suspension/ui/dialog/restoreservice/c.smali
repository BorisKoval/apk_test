.class public abstract Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;Lbh/b;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x1f708b57

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v2, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;

    .line 41
    .line 42
    and-int/lit8 v0, p5, -0x71

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    move v0, p5

    .line 58
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    and-int/lit16 v0, v0, -0x381

    .line 67
    .line 68
    :cond_2
    and-int/lit8 v1, p6, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object p3, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialog$1;

    .line 73
    .line 74
    :cond_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;->d:Lrf/e;

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;

    .line 113
    .line 114
    iget-object v5, v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;->c:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialog$2;

    .line 117
    .line 118
    invoke-direct {v6, p3, p2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialog$2;-><init>(Lj50/a;Lbh/b;)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x70000

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x6

    .line 124
    .line 125
    and-int v7, v0, v1

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v0, v2

    .line 129
    move-object v1, v3

    .line 130
    move-object v2, v4

    .line 131
    move-object v3, v5

    .line 132
    move-object v4, v6

    .line 133
    move-object v5, p3

    .line 134
    move-object v6, p4

    .line 135
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/c;->b(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_4

    .line 143
    .line 144
    new-instance v7, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialog$3;

    .line 145
    .line 146
    move-object v0, v7

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move v5, p5

    .line 152
    move v6, p6

    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialog$3;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;Lbh/b;Lj50/a;II)V

    .line 154
    .line 155
    .line 156
    iput-object v7, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move/from16 v10, p7

    .line 7
    .line 8
    const-string v0, "progressState"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/o;

    .line 16
    .line 17
    const v0, -0x728d94f5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p8, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v0, v10, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v10

    .line 46
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v1, v10, 0x70

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v1, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x180

    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v1, v10, 0x380

    .line 79
    .line 80
    move-object/from16 v12, p2

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v1, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/16 v1, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v1, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_b
    :goto_7
    and-int/lit8 v1, p8, 0x10

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v2, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    const v2, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v2, v10

    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    move-object/from16 v2, p4

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_e

    .line 141
    .line 142
    const/16 v3, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v3, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v3

    .line 148
    :goto_9
    and-int/lit8 v3, p8, 0x20

    .line 149
    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    const/high16 v4, 0x30000

    .line 153
    .line 154
    or-int/2addr v0, v4

    .line 155
    :cond_f
    move-object/from16 v4, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    const/high16 v4, 0x70000

    .line 159
    .line 160
    and-int/2addr v4, v10

    .line 161
    if-nez v4, :cond_f

    .line 162
    .line 163
    move-object/from16 v4, p5

    .line 164
    .line 165
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_11

    .line 170
    .line 171
    const/high16 v5, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v5, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v0, v5

    .line 177
    :goto_b
    const v5, 0x5b6db

    .line 178
    .line 179
    .line 180
    and-int/2addr v5, v0

    .line 181
    const v6, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v5, v6, :cond_13

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_12

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 194
    .line 195
    .line 196
    move-object v5, v2

    .line 197
    move-object v6, v4

    .line 198
    goto :goto_10

    .line 199
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 200
    .line 201
    sget-object v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialogState$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialogState$1;

    .line 202
    .line 203
    move-object v13, v1

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object v13, v2

    .line 206
    :goto_d
    if-eqz v3, :cond_15

    .line 207
    .line 208
    sget-object v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialogState$2;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialogState$2;

    .line 209
    .line 210
    move-object v14, v1

    .line 211
    goto :goto_e

    .line 212
    :cond_15
    move-object v14, v4

    .line 213
    :goto_e
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 214
    .line 215
    const v1, 0x6ea49e27

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 219
    .line 220
    .line 221
    if-nez v9, :cond_16

    .line 222
    .line 223
    invoke-static {v8, v11}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    goto :goto_f

    .line 229
    :cond_16
    move-object v2, v9

    .line 230
    :goto_f
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialogState$3;

    .line 235
    .line 236
    invoke-direct {v1, p0, v13, v14}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialogState$3;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lj50/a;Lj50/a;)V

    .line 237
    .line 238
    .line 239
    const v3, -0x36dd1a38    # -667228.5f

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v3, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    and-int/lit8 v1, v0, 0xe

    .line 247
    .line 248
    or-int/lit16 v1, v1, 0xc00

    .line 249
    .line 250
    shr-int/lit8 v0, v0, 0x3

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x70

    .line 253
    .line 254
    or-int v5, v1, v0

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v0, p0

    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    move-object v4, v11

    .line 261
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 262
    .line 263
    .line 264
    move-object v5, v13

    .line 265
    move-object v6, v14

    .line 266
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_17

    .line 271
    .line 272
    new-instance v13, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialogState$4;

    .line 273
    .line 274
    move-object v0, v13

    .line 275
    move-object v1, p0

    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move/from16 v7, p7

    .line 283
    .line 284
    move/from16 v8, p8

    .line 285
    .line 286
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogFragmentKt$RestoreServiceDialogState$4;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/a;II)V

    .line 287
    .line 288
    .line 289
    iput-object v13, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 290
    .line 291
    :cond_17
    return-void
.end method
