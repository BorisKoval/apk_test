.class public abstract Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v2, -0x7a152e15

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object v6, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v4, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v7

    .line 63
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_6
    move-object v8, p2

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v8, v4, 0x380

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    move-object v8, p2

    .line 76
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v9

    .line 88
    :goto_5
    and-int/lit16 v2, v2, 0x2db

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    if-ne v2, v9, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 102
    .line 103
    .line 104
    move-object v2, v6

    .line 105
    move-object v3, v8

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 109
    .line 110
    sget-object v2, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$1;->INSTANCE:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$1;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v2, v6

    .line 114
    :goto_7
    if-eqz v7, :cond_c

    .line 115
    .line 116
    sget-object v5, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$2;->INSTANCE:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$2;

    .line 117
    .line 118
    move-object v12, v5

    .line 119
    goto :goto_8

    .line 120
    :cond_c
    move-object v12, v8

    .line 121
    :goto_8
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 124
    .line 125
    sget-object v6, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/b;->a:[I

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    aget v6, v6, v7

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eq v6, v7, :cond_10

    .line 136
    .line 137
    if-eq v6, v3, :cond_d

    .line 138
    .line 139
    const v3, -0x3a591fb6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 146
    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    :goto_9
    move-object v6, v3

    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const v3, 0x6136edd3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->e:Lrf/e;

    .line 159
    .line 160
    invoke-static {v3, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_e

    .line 165
    .line 166
    iget-object v3, v1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->d:Ljava/lang/String;

    .line 167
    .line 168
    :cond_e
    if-nez v3, :cond_f

    .line 169
    .line 170
    const v3, 0x7f1306db

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_f
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_10
    const v3, 0x6136ed67

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->c:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_11

    .line 190
    .line 191
    const v3, 0x7f1306d7

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :goto_a
    const v3, -0x7f6f11e9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 209
    .line 210
    iget-object v7, v1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 211
    .line 212
    if-ne v7, v3, :cond_12

    .line 213
    .line 214
    const v3, 0x7f1306d8

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_b
    move-object v7, v3

    .line 222
    goto :goto_c

    .line 223
    :cond_12
    const/4 v3, 0x0

    .line 224
    goto :goto_b

    .line 225
    :goto_c
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;

    .line 229
    .line 230
    invoke-direct {v3, v2, p0, v12}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$3;-><init>(Lj50/a;Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;Lj50/a;)V

    .line 231
    .line 232
    .line 233
    const v8, 0x7b63f868

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v8, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/16 v10, 0xc00

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v9, v0

    .line 244
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 245
    .line 246
    .line 247
    move-object v3, v12

    .line 248
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_13

    .line 253
    .line 254
    new-instance v7, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$4;

    .line 255
    .line 256
    move-object v0, v7

    .line 257
    move-object v1, p0

    .line 258
    move/from16 v4, p4

    .line 259
    .line 260
    move/from16 v5, p5

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialogState$4;-><init>(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;Lj50/a;Lj50/a;II)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 266
    .line 267
    :cond_13
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x3e8b3765

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

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
    const-class v2, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, p3}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    .line 41
    .line 42
    and-int/lit8 v0, p4, -0x71

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    move v6, p4

    .line 59
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p2, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$1;

    .line 64
    .line 65
    :cond_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    sget-object v8, La50/s;->a:La50/s;

    .line 85
    .line 86
    new-instance v9, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v0, v9

    .line 90
    move-object v1, v7

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2;-><init>(Landroidx/compose/runtime/r2;Landroid/content/Context;Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;Lj50/a;Lkotlin/coroutines/d;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, p3}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;

    .line 104
    .line 105
    new-instance v2, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$3;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$3;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    shr-int/lit8 v1, v6, 0x3

    .line 111
    .line 112
    and-int/lit8 v4, v1, 0x70

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v1, p2

    .line 116
    move-object v3, p3

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/c;->a(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/g;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance v6, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$4;

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$4;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;Lj50/a;II)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 138
    .line 139
    :cond_3
    return-void
.end method
