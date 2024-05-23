.class public abstract Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 24

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
    const v1, 0x6f982619

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
    move-object/from16 v1, p0

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
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

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
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v8

    .line 97
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v9, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    const/16 v10, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v10, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v10

    .line 124
    :goto_7
    and-int/lit16 v2, v2, 0x16db

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v2, v10, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-object v3, v7

    .line 142
    move-object v4, v9

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 146
    .line 147
    sget-object v2, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$1;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v2, v4

    .line 151
    :goto_9
    if-eqz v6, :cond_f

    .line 152
    .line 153
    sget-object v3, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$2;

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    move-object v3, v7

    .line 157
    :goto_a
    if-eqz v8, :cond_10

    .line 158
    .line 159
    sget-object v4, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$3;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$3;

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    move-object v4, v9

    .line 163
    :goto_b
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 164
    .line 165
    const v6, -0x178700a5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 176
    .line 177
    if-ne v6, v7, :cond_11

    .line 178
    .line 179
    new-instance v6, Landroidx/compose/foundation/relocation/e;

    .line 180
    .line 181
    invoke-direct {v6}, Landroidx/compose/foundation/relocation/e;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    move-object/from16 v22, v6

    .line 188
    .line 189
    check-cast v22, Landroidx/compose/foundation/relocation/d;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 193
    .line 194
    .line 195
    const v8, 0x2e20b340

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 199
    .line 200
    .line 201
    const v8, -0x1d58f75c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-ne v8, v7, :cond_12

    .line 212
    .line 213
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 214
    .line 215
    invoke-static {v7, v0}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v0}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :cond_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 224
    .line 225
    .line 226
    check-cast v8, Landroidx/compose/runtime/a0;

    .line 227
    .line 228
    iget-object v15, v8, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    new-instance v7, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$4;

    .line 235
    .line 236
    invoke-direct {v7, v4}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$4;-><init>(Lj50/a;)V

    .line 237
    .line 238
    .line 239
    const v8, 0x508beb13

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v8, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v23, v15

    .line 256
    .line 257
    move-wide/from16 v15, v16

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;

    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    move-object/from16 v19, p0

    .line 266
    .line 267
    move-object/from16 v20, v3

    .line 268
    .line 269
    move-object/from16 v21, v2

    .line 270
    .line 271
    invoke-direct/range {v18 .. v23}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$5;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;Lj50/a;Lj50/c;Landroidx/compose/foundation/relocation/d;Lkotlinx/coroutines/a0;)V

    .line 272
    .line 273
    .line 274
    const v8, 0x5dfc4a2a

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v8, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const v20, 0x30030

    .line 282
    .line 283
    .line 284
    const/16 v21, 0x30

    .line 285
    .line 286
    const/16 v22, 0x7dd

    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static/range {v6 .. v22}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 293
    .line 294
    .line 295
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_13

    .line 300
    .line 301
    new-instance v8, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$6;

    .line 302
    .line 303
    move-object v0, v8

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move/from16 v5, p5

    .line 307
    .line 308
    move/from16 v6, p6

    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreenState$6;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;Lj50/c;Lj50/a;Lj50/a;II)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 314
    .line 315
    :cond_13
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x423c17a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x671a9c9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-class v2, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p2, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, La50/s;->a:La50/s;

    .line 74
    .line 75
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$1;

    .line 76
    .line 77
    invoke-direct {v3, p2, p0, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$2;

    .line 84
    .line 85
    invoke-direct {v3, v0, p3, p2, v1}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$2;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;Lkotlin/coroutines/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    .line 96
    .line 97
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$3;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$3;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$4;

    .line 103
    .line 104
    invoke-direct {v2, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$4;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$5;

    .line 108
    .line 109
    invoke-direct {v3, p3}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$5;-><init>(Lbh/b;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v4, p4

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/c;->a(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-eqz p4, :cond_3

    .line 123
    .line 124
    new-instance v7, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$6;

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move v5, p5

    .line 132
    move v6, p6

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestFragmentKt$CreateCrashCallbackRequestScreen$6;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/CreateCrashCallbackRequestViewModel;Lbh/b;II)V

    .line 134
    .line 135
    .line 136
    iput-object v7, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 137
    .line 138
    :cond_3
    return-void
.end method
