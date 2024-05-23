.class public abstract Lcom/ertelecom/mydomru/product/ui/screen/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lvj/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430"

    .line 5
    .line 6
    const-string v3, "\u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0432\u0441\u0435\u043c \u0447\u0443\u0442\u044c-\u0447\u0443\u0442\u044c.  \u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u0432\u043e\u0438 \u0434\u0430\u043d\u043d\u044b\u0435 \u0438 \u043e\u0444\u043e\u0440\u043c\u0438\u0442\u0435 \u0437\u0430\u044f\u0432\u043a\u0443."

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lvj/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/ertelecom/mydomru/product/ui/screen/g0;->a:Lvj/a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x6d739d1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v9, 0x0

    .line 18
    move v10, v9

    .line 19
    :goto_0
    if-ge v10, v8, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ertelecom/mydomru/product/ui/screen/j0;

    .line 26
    .line 27
    const v1, -0x362e7b4f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    .line 32
    .line 33
    instance-of v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/i0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v1, 0x7f13086d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/ertelecom/mydomru/product/ui/screen/i0;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ertelecom/mydomru/product/ui/screen/i0;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$1$1;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$1$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lcom/ertelecom/mydomru/product/ui/screen/j0;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$1$2;

    .line 55
    .line 56
    invoke-direct {v4, p1, v0}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$1$2;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lcom/ertelecom/mydomru/product/ui/screen/j0;)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x40

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, v1

    .line 63
    move-object v1, v2

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, p2

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->i(Ljava/lang/String;Ljava/util/List;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lbh/b;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x4c469d55    # 5.206562E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, La50/s;->a:La50/s;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Events$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Events$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lbh/b;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lkotlin/coroutines/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p3}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Events$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Events$2;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lbh/b;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 25

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
    const v3, -0x54e7de16

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
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    const v4, 0x2cde78bc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 83
    .line 84
    if-ne v4, v6, :cond_6

    .line 85
    .line 86
    new-instance v4, Landroidx/compose/foundation/relocation/e;

    .line 87
    .line 88
    invoke-direct {v4}, Landroidx/compose/foundation/relocation/e;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v4, Landroidx/compose/foundation/relocation/d;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 98
    .line 99
    .line 100
    const v8, 0x2e20b340

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 104
    .line 105
    .line 106
    const v8, -0x1d58f75c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-ne v8, v6, :cond_7

    .line 117
    .line 118
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 119
    .line 120
    invoke-static {v8, v9}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v9}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_7
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 129
    .line 130
    .line 131
    check-cast v8, Landroidx/compose/runtime/a0;

    .line 132
    .line 133
    iget-object v8, v8, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    new-instance v10, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$1;

    .line 141
    .line 142
    invoke-direct {v10, v1}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$1;-><init>(Lj50/c;)V

    .line 143
    .line 144
    .line 145
    const v11, -0x35f1c0d0    # -2330572.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v11, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    iget-object v15, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->f:Lrf/e;

    .line 157
    .line 158
    iget-boolean v14, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->b:Z

    .line 159
    .line 160
    const v10, 0x2cde7a98

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x70

    .line 167
    .line 168
    if-ne v3, v5, :cond_8

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v3, v7

    .line 173
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    if-ne v5, v6, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v5, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$2$1;

    .line 182
    .line 183
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$2$1;-><init>(Lj50/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object/from16 v23, v5

    .line 190
    .line 191
    check-cast v23, Lj50/a;

    .line 192
    .line 193
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move/from16 v24, v14

    .line 202
    .line 203
    move v14, v3

    .line 204
    new-instance v3, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;

    .line 205
    .line 206
    invoke-direct {v3, v0, v4, v1, v8}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;Landroidx/compose/foundation/relocation/d;Lj50/c;Lkotlinx/coroutines/a0;)V

    .line 207
    .line 208
    .line 209
    const v4, 0x2fb3d779

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v7, v15

    .line 217
    move-object v15, v3

    .line 218
    const/16 v17, 0x30

    .line 219
    .line 220
    const/16 v18, 0x30

    .line 221
    .line 222
    const/16 v19, 0x78d

    .line 223
    .line 224
    move-object/from16 v3, v16

    .line 225
    .line 226
    move-object/from16 v4, v20

    .line 227
    .line 228
    move-object/from16 v5, v21

    .line 229
    .line 230
    move-object/from16 v6, v22

    .line 231
    .line 232
    move/from16 v8, v24

    .line 233
    .line 234
    move-object/from16 v20, v9

    .line 235
    .line 236
    move-object/from16 v9, v23

    .line 237
    .line 238
    move-object/from16 v16, v20

    .line 239
    .line 240
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    new-instance v4, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$4;

    .line 250
    .line 251
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$4;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lj50/c;I)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Z)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v2, 0x58ceb8d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

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
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->g(Z)Z

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
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->D()Z

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
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->Z()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v18, v14

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v16, v4

    .line 94
    .line 95
    :goto_5
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 96
    .line 97
    invoke-static {v14}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lhq/a;->e:Lr/h;

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    sget-object v11, Lcom/ertelecom/mydomru/product/ui/screen/u;->a:Landroidx/compose/runtime/internal/b;

    .line 110
    .line 111
    shr-int/lit8 v8, v2, 0x3

    .line 112
    .line 113
    and-int/lit8 v8, v8, 0xe

    .line 114
    .line 115
    const/high16 v12, 0xc00000

    .line 116
    .line 117
    or-int/2addr v8, v12

    .line 118
    shl-int/lit8 v2, v2, 0xc

    .line 119
    .line 120
    const v12, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr v2, v12

    .line 124
    or-int v13, v8, v2

    .line 125
    .line 126
    const/16 v17, 0x6c

    .line 127
    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    move/from16 v8, p4

    .line 131
    .line 132
    move-object v12, v14

    .line 133
    move-object/from16 v18, v14

    .line 134
    .line 135
    move/from16 v14, v17

    .line 136
    .line 137
    invoke-static/range {v2 .. v14}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v4, v16

    .line 141
    .line 142
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    new-instance v3, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$InfoCard$1;

    .line 149
    .line 150
    invoke-direct {v3, v15, v4, v0, v1}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$InfoCard$1;-><init>(ZLandroidx/compose/ui/o;II)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 20

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
    const v1, -0x570c4a22

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v4, 0x6

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
    and-int/lit8 v1, v4, 0xe

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
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v2, v4

    .line 43
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v4, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v7

    .line 97
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    .line 98
    .line 99
    const/16 v8, 0x92

    .line 100
    .line 101
    if-ne v7, v8, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 119
    .line 120
    move-object/from16 v19, v5

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v19, v6

    .line 124
    .line 125
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 126
    .line 127
    const/16 v5, 0x14

    .line 128
    .line 129
    int-to-float v7, v5

    .line 130
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v11, v5, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 135
    .line 136
    const/16 v5, 0xc

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    shr-int/lit8 v5, v2, 0x6

    .line 150
    .line 151
    and-int/lit8 v5, v5, 0xe

    .line 152
    .line 153
    const v6, 0x6c00180

    .line 154
    .line 155
    .line 156
    or-int/2addr v5, v6

    .line 157
    shl-int/lit8 v6, v2, 0x3

    .line 158
    .line 159
    and-int/lit8 v6, v6, 0x70

    .line 160
    .line 161
    or-int/2addr v5, v6

    .line 162
    shl-int/lit8 v2, v2, 0x9

    .line 163
    .line 164
    const v6, 0xe000

    .line 165
    .line 166
    .line 167
    and-int/2addr v2, v6

    .line 168
    or-int v17, v5, v2

    .line 169
    .line 170
    const/16 v18, 0x48

    .line 171
    .line 172
    move-object/from16 v5, v19

    .line 173
    .line 174
    move-object/from16 v6, p0

    .line 175
    .line 176
    move-object/from16 v10, p1

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    invoke-static/range {v5 .. v18}, Lcom/ertelecom/mydomru/component/text/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;FJLjava/lang/String;Landroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;II)V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    new-instance v7, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$InfoItem$1;

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move-object/from16 v3, v19

    .line 197
    .line 198
    move/from16 v4, p4

    .line 199
    .line 200
    move/from16 v5, p5

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$InfoItem$1;-><init>(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;II)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public static final f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x5b96ba3d

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
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x671a9c9b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-class v3, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    .line 32
    .line 33
    invoke-static {v3, v0, v1, p2, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    .line 41
    .line 42
    :cond_0
    move-object v3, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_2
    move-object v4, p3

    .line 65
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, La50/s;->a:La50/s;

    .line 76
    .line 77
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$1;

    .line 78
    .line 79
    invoke-direct {v0, v3, p0, v1}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    .line 90
    .line 91
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;

    .line 92
    .line 93
    invoke-direct {v0, v3, v4}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lbh/b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0, p4, v2}, Lcom/ertelecom/mydomru/product/ui/screen/g0;->c(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    .line 104
    .line 105
    const/16 v0, 0x40

    .line 106
    .line 107
    invoke-static {p3, v3, p4, v0}, Lcom/ertelecom/mydomru/product/ui/screen/g0;->a(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Landroidx/compose/runtime/j;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    .line 115
    .line 116
    const/16 p3, 0x240

    .line 117
    .line 118
    invoke-static {p2, v3, v4, p4, p3}, Lcom/ertelecom/mydomru/product/ui/screen/g0;->b(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lbh/b;Landroidx/compose/runtime/j;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    new-instance p3, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$3;

    .line 128
    .line 129
    move-object v0, p3

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move v5, p5

    .line 133
    move v6, p6

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$3;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lbh/b;II)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 138
    .line 139
    :cond_3
    return-void
.end method
