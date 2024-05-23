.class public abstract Lcom/ertelecom/mydomru/registration/ui/screen/phone/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj50/a;Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    const-string v0, "onDismissRequest"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v0, 0x6e22239d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, p5, 0x6

    .line 22
    .line 23
    move v8, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 26
    .line 27
    move v8, p0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p5, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v0, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v1, p5, 0x70

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    :cond_6
    and-int/lit8 v2, p6, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x400

    .line 78
    .line 79
    :cond_7
    and-int/lit8 v3, p6, 0xc

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    if-ne v3, v4, :cond_9

    .line 84
    .line 85
    and-int/lit16 v3, v0, 0x16db

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    if-ne v3, v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->Z()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->b0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, p5, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_d

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->Z()V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    and-int/lit16 v0, v0, -0x381

    .line 127
    .line 128
    :cond_b
    if-eqz v2, :cond_c

    .line 129
    .line 130
    and-int/lit16 v0, v0, -0x1c01

    .line 131
    .line 132
    :cond_c
    move-object/from16 v9, p2

    .line 133
    .line 134
    move-object/from16 v10, p3

    .line 135
    .line 136
    move v11, v0

    .line 137
    goto :goto_7

    .line 138
    :cond_d
    :goto_5
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v4, "PROVIDER_ID"

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v7}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x671a9c9b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const-class v5, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;

    .line 177
    .line 178
    invoke-static {v5, v3, v4, v1, v7}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;

    .line 187
    .line 188
    and-int/lit16 v0, v0, -0x381

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_f
    move-object/from16 v1, p2

    .line 204
    .line 205
    :goto_6
    if-eqz v2, :cond_10

    .line 206
    .line 207
    invoke-static {v7}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    and-int/lit16 v0, v0, -0x1c01

    .line 212
    .line 213
    move v11, v0

    .line 214
    move-object v9, v1

    .line 215
    move-object v10, v2

    .line 216
    goto :goto_7

    .line 217
    :cond_10
    move-object/from16 v10, p3

    .line 218
    .line 219
    move v11, v0

    .line 220
    move-object v9, v1

    .line 221
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->w()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v5, v0

    .line 233
    check-cast v5, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v7}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v12, v0

    .line 248
    check-cast v12, Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;

    .line 249
    .line 250
    new-instance v13, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialog$1;

    .line 251
    .line 252
    move-object v0, v13

    .line 253
    move-object v1, v9

    .line 254
    move-object v2, v10

    .line 255
    move v3, p0

    .line 256
    move-object v4, p1

    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialog$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;Lbh/b;ILj50/a;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, v11, 0x70

    .line 261
    .line 262
    invoke-static {v12, p1, v13, v7, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/a;->b(Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;Lj50/a;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 263
    .line 264
    .line 265
    move-object v3, v9

    .line 266
    move-object v4, v10

    .line 267
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_11

    .line 272
    .line 273
    new-instance v9, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialog$2;

    .line 274
    .line 275
    move-object v0, v9

    .line 276
    move v1, p0

    .line 277
    move-object v2, p1

    .line 278
    move/from16 v5, p5

    .line 279
    .line 280
    move/from16 v6, p6

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialog$2;-><init>(ILj50/a;Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;Lbh/b;II)V

    .line 283
    .line 284
    .line 285
    iput-object v9, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 286
    .line 287
    :cond_11
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;Lj50/a;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x4b76e165

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1;

    .line 79
    .line 80
    invoke-direct {v3, p0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;Lj50/c;)V

    .line 81
    .line 82
    .line 83
    const v4, -0x16d49d5

    .line 84
    .line 85
    .line 86
    invoke-static {p3, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    shr-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    or-int/lit16 v5, v0, 0xc00

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    move-object v0, p1

    .line 98
    move-object v4, p3

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/ui/component/dialog/a;->a(Lj50/a;Landroidx/compose/material3/f1;Landroidx/compose/foundation/layout/s1;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogKt$ManagerCallBottomSheetDialogState$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/phone/b;Lj50/a;Lj50/c;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 114
    .line 115
    :cond_8
    return-void
.end method
