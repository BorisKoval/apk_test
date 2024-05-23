.class public abstract Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;Lj50/a;Lj50/a;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v3, -0x46f0c56d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v5, 0xe

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v3, 0x16db

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-boolean v11, v1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;->b:Z

    .line 113
    .line 114
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$1;

    .line 115
    .line 116
    invoke-direct {v7, v2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$1;-><init>(Lj50/a;)V

    .line 117
    .line 118
    .line 119
    const v8, -0x2cd034a7

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v8, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    new-instance v8, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;

    .line 136
    .line 137
    invoke-direct {v8, v1, v4}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;Lj50/c;)V

    .line 138
    .line 139
    .line 140
    const v9, 0x71ea48e2

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v9, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    shl-int/lit8 v3, v3, 0xc

    .line 148
    .line 149
    const/high16 v8, 0x380000

    .line 150
    .line 151
    and-int/2addr v3, v8

    .line 152
    or-int/lit8 v20, v3, 0x36

    .line 153
    .line 154
    const/16 v21, 0x30

    .line 155
    .line 156
    const/16 v22, 0x79c

    .line 157
    .line 158
    move-object/from16 v12, p2

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v6 .. v22}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$3;

    .line 174
    .line 175
    move-object v0, v7

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    move/from16 v5, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreenUiState$3;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;Lj50/a;Lj50/a;Lj50/c;I)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 10

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    const v2, 0x3947ded4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p5, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p4

    .line 33
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    :cond_4
    and-int/lit8 v5, p5, 0x6

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    if-ne v5, v6, :cond_6

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0x2db

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v2, v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, p4, 0x1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 86
    .line 87
    .line 88
    move-object v8, p1

    .line 89
    move-object v9, p2

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    :goto_3
    if-eqz v3, :cond_b

    .line 92
    .line 93
    const v2, 0x671a9c9b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Landroidx/lifecycle/k;

    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 118
    .line 119
    :goto_4
    const-class v6, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel;

    .line 120
    .line 121
    invoke-static {v6, v2, v5, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_b
    move-object v2, p1

    .line 145
    :goto_5
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v8, v2

    .line 152
    move-object v9, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    move-object v9, p2

    .line 155
    move-object v8, v2

    .line 156
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, La50/s;->a:La50/s;

    .line 170
    .line 171
    new-instance v4, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$1;

    .line 172
    .line 173
    invoke-direct {v4, v8, p0, v5}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$2;

    .line 180
    .line 181
    invoke-direct {v4, v2, v9, v8, v5}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$2;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel;Lkotlin/coroutines/d;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;

    .line 192
    .line 193
    new-instance v3, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$3;

    .line 194
    .line 195
    invoke-direct {v3, v9}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$3;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$4;

    .line 199
    .line 200
    invoke-direct {v4, v8}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$4;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$5;

    .line 204
    .line 205
    invoke-direct {v5, v8}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$5;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v6, v0

    .line 210
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/d;->a(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;Lj50/a;Lj50/a;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 211
    .line 212
    .line 213
    move-object v2, v8

    .line 214
    move-object v3, v9

    .line 215
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$6;

    .line 222
    .line 223
    move-object v0, v7

    .line 224
    move-object v1, p0

    .line 225
    move v4, p4

    .line 226
    move v5, p5

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersFragmentKt$RoutersScreen$6;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel;Lbh/b;II)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 231
    .line 232
    :cond_d
    return-void
.end method
