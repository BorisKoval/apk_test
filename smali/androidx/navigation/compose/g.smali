.class public abstract Landroidx/navigation/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/compose/i;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    const-string v0, "dialogNavigator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x118f13d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0xe

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/saveable/a;->c(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/navigation/e0;->b()Landroidx/navigation/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "<this>"

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/navigation/g0;->e:Lkotlinx/coroutines/flow/m0;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v2, -0x55d2e28f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    iget-object v2, v1, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/z0;

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v5, 0x208

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/x;->i(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/j;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/c1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    const-string v4, "transitionsInProgress"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v4, 0x1bdba1c5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 107
    .line 108
    .line 109
    const v4, -0x384212

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 126
    .line 127
    if-ne v5, v4, :cond_7

    .line 128
    .line 129
    :cond_4
    new-instance v5, Landroidx/compose/runtime/snapshots/r;

    .line 130
    .line 131
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Landroidx/navigation/g;

    .line 157
    .line 158
    iget-object v7, v7, Landroidx/navigation/g;->h:Landroidx/lifecycle/y;

    .line 159
    .line 160
    iget-object v7, v7, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 161
    .line 162
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/r;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 181
    .line 182
    .line 183
    check-cast v5, Landroidx/compose/runtime/snapshots/r;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    check-cast v1, Ljava/util/Collection;

    .line 195
    .line 196
    const/16 v2, 0x40

    .line 197
    .line 198
    invoke-static {v5, v1, p1, v2}, Landroidx/navigation/compose/g;->e(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/j;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/r;->listIterator()Ljava/util/ListIterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_4
    move-object v1, v7

    .line 206
    check-cast v1, Landroidx/compose/runtime/snapshots/z;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/z;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroidx/navigation/g;

    .line 219
    .line 220
    iget-object v2, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 221
    .line 222
    check-cast v2, Landroidx/navigation/compose/h;

    .line 223
    .line 224
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;

    .line 225
    .line 226
    invoke-direct {v3, p0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;-><init>(Landroidx/navigation/compose/i;Landroidx/navigation/g;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v2, Landroidx/navigation/compose/h;->j:Landroidx/compose/ui/window/j;

    .line 230
    .line 231
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 232
    .line 233
    invoke-direct {v5, v1, v0, p0, v2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/g;Landroidx/compose/runtime/saveable/c;Landroidx/navigation/compose/i;Landroidx/navigation/compose/h;)V

    .line 234
    .line 235
    .line 236
    const v1, 0x43541ebc

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v1, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v6, 0x180

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v1, v3

    .line 247
    move-object v2, v4

    .line 248
    move-object v3, v5

    .line 249
    move-object v4, p1

    .line 250
    move v5, v6

    .line 251
    move v6, v8

    .line 252
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/b;->a(Lj50/a;Landroidx/compose/ui/window/j;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2;

    .line 264
    .line 265
    invoke-direct {v0, p0, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2;-><init>(Landroidx/navigation/compose/i;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 269
    .line 270
    :goto_6
    return-void
.end method

.method public static final b(Landroidx/navigation/g;Landroidx/compose/runtime/saveable/c;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/compose/runtime/o;

    .line 17
    .line 18
    const v0, -0x5e232270

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/l0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/ui/platform/k0;->e:Landroidx/compose/runtime/s2;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Landroidx/compose/runtime/saveable/c;Lj50/e;I)V

    .line 49
    .line 50
    .line 51
    const v2, -0x3279f30

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x38

    .line 59
    .line 60
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;-><init>(Landroidx/navigation/g;Landroidx/compose/runtime/saveable/c;Lj50/e;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/navigation/w;Landroidx/navigation/t;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "navController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "graph"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/o;

    .line 18
    .line 19
    const v3, -0x390ae240    # -31374.875f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p5, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 30
    .line 31
    move-object v10, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v10, p2

    .line 34
    .line 35
    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/lifecycle/w;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_14

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/j;)Landroidx/activity/y;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Landroidx/activity/y;->getOnBackPressedDispatcher()Landroidx/activity/w;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, v11

    .line 62
    :goto_1
    const-string v6, "owner"

    .line 63
    .line 64
    invoke-static {v3, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Landroidx/navigation/l;->n:Landroidx/lifecycle/w;

    .line 68
    .line 69
    invoke-static {v3, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, v1, Landroidx/navigation/l;->s:Landroidx/navigation/i;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v6, v1, Landroidx/navigation/l;->n:Landroidx/lifecycle/w;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v3, v1, Landroidx/navigation/l;->n:Landroidx/lifecycle/w;

    .line 92
    .line 93
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v7}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v4}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "viewModelStoreOwner.viewModelStore"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 110
    .line 111
    new-instance v6, Le/e;

    .line 112
    .line 113
    sget-object v8, Landroidx/navigation/m;->e:Lk2/c;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct {v6, v3, v8, v12}, Le/e;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;I)V

    .line 117
    .line 118
    .line 119
    const-class v9, Landroidx/navigation/m;

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Le/e;->p(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/navigation/m;

    .line 126
    .line 127
    invoke-static {v4, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v4, v1, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 135
    .line 136
    invoke-virtual {v4}, Lkotlin/collections/n;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_13

    .line 141
    .line 142
    new-instance v4, Le/e;

    .line 143
    .line 144
    invoke-direct {v4, v3, v8, v12}, Le/e;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v9}, Le/e;->p(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/navigation/m;

    .line 152
    .line 153
    iput-object v3, v1, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 154
    .line 155
    :goto_3
    if-eqz v5, :cond_7

    .line 156
    .line 157
    iget-object v3, v1, Landroidx/navigation/l;->o:Landroidx/activity/w;

    .line 158
    .line 159
    invoke-static {v5, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iget-object v3, v1, Landroidx/navigation/l;->n:Landroidx/lifecycle/w;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v4, v1, Landroidx/navigation/l;->t:Landroidx/activity/x;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/activity/q;->b()V

    .line 173
    .line 174
    .line 175
    iput-object v5, v1, Landroidx/navigation/l;->o:Landroidx/activity/w;

    .line 176
    .line 177
    invoke-virtual {v5, v3, v4}, Landroidx/activity/w;->a(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v7}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

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
    :cond_7
    :goto_4
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$3;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$3;-><init>(Landroidx/navigation/w;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/l;->o(Landroidx/navigation/t;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroidx/compose/runtime/saveable/a;->c(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v13, v1, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 219
    .line 220
    const-string v3, "composable"

    .line 221
    .line 222
    invoke-virtual {v13, v3}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    instance-of v4, v3, Landroidx/navigation/compose/e;

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    check-cast v3, Landroidx/navigation/compose/e;

    .line 231
    .line 232
    move-object v14, v3

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move-object v14, v11

    .line 235
    :goto_5
    if-nez v14, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    .line 245
    .line 246
    move-object v0, v7

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object v3, v10

    .line 252
    move/from16 v4, p4

    .line 253
    .line 254
    move/from16 v5, p5

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/w;Landroidx/navigation/t;Landroidx/compose/ui/o;II)V

    .line 257
    .line 258
    .line 259
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 260
    .line 261
    :goto_6
    return-void

    .line 262
    :cond_a
    const v3, -0x384212

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Landroidx/navigation/l;->i:Lkotlinx/coroutines/flow/m0;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v15, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 279
    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    if-ne v5, v15, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v5, Landroidx/datastore/core/q;

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-direct {v5, v3, v4}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 294
    .line 295
    .line 296
    move-object v3, v5

    .line 297
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 298
    .line 299
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    const/4 v8, 0x2

    .line 305
    move-object v6, v0

    .line 306
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/x;->i(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/j;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/c1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v4}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Landroidx/navigation/g;

    .line 321
    .line 322
    const v5, -0x384349

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v15, :cond_d

    .line 333
    .line 334
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    sget-object v6, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 337
    .line 338
    invoke-static {v5, v6}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 346
    .line 347
    .line 348
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 349
    .line 350
    const v6, 0x6c9c2958

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 354
    .line 355
    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    iget-object v4, v4, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$4;

    .line 362
    .line 363
    invoke-direct {v7, v5, v3, v14, v9}, Landroidx/navigation/compose/NavHostKt$NavHost$4;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Landroidx/navigation/compose/e;Landroidx/compose/runtime/saveable/c;)V

    .line 364
    .line 365
    .line 366
    const v3, 0x4ea23aaf    # 1.36087744E9f

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    shr-int/lit8 v3, p4, 0x3

    .line 374
    .line 375
    and-int/lit8 v3, v3, 0x70

    .line 376
    .line 377
    or-int/lit16 v8, v3, 0xc00

    .line 378
    .line 379
    const/4 v9, 0x4

    .line 380
    move-object v3, v4

    .line 381
    move-object v4, v10

    .line 382
    move-object v5, v6

    .line 383
    move-object v6, v7

    .line 384
    move-object v7, v0

    .line 385
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/d;->i(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 389
    .line 390
    .line 391
    const-string v3, "dialog"

    .line 392
    .line 393
    invoke-virtual {v13, v3}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    instance-of v4, v3, Landroidx/navigation/compose/i;

    .line 398
    .line 399
    if-eqz v4, :cond_f

    .line 400
    .line 401
    move-object v11, v3

    .line 402
    check-cast v11, Landroidx/navigation/compose/i;

    .line 403
    .line 404
    :cond_f
    if-nez v11, :cond_11

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-nez v6, :cond_10

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_10
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    .line 414
    .line 415
    move-object v0, v7

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move-object v3, v10

    .line 421
    move/from16 v4, p4

    .line 422
    .line 423
    move/from16 v5, p5

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/w;Landroidx/navigation/t;Landroidx/compose/ui/o;II)V

    .line 426
    .line 427
    .line 428
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 429
    .line 430
    :goto_7
    return-void

    .line 431
    :cond_11
    invoke-static {v11, v0, v12}, Landroidx/navigation/compose/g;->a(Landroidx/navigation/compose/i;Landroidx/compose/runtime/j;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v6, :cond_12

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_12
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$5;

    .line 442
    .line 443
    move-object v0, v7

    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object v3, v10

    .line 449
    move/from16 v4, p4

    .line 450
    .line 451
    move/from16 v5, p5

    .line 452
    .line 453
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$5;-><init>(Landroidx/navigation/w;Landroidx/navigation/t;Landroidx/compose/ui/o;II)V

    .line 454
    .line 455
    .line 456
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 457
    .line 458
    :goto_8
    return-void

    .line 459
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method

.method public static final d(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startDestination"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    check-cast v9, Landroidx/compose/runtime/o;

    .line 24
    .line 25
    const v0, 0x8741dc0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p7, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v10, p2

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v11, p3

    .line 49
    .line 50
    :goto_1
    const v0, -0x383ecf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v0, v2

    .line 65
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v0, v2

    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 77
    .line 78
    if-ne v2, v0, :cond_f

    .line 79
    .line 80
    :cond_2
    new-instance v0, Landroidx/navigation/u;

    .line 81
    .line 82
    iget-object v2, v6, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 83
    .line 84
    invoke-direct {v0, v2, v7, v11}, Landroidx/navigation/u;-><init>(Landroidx/navigation/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/navigation/u;->a()Landroidx/navigation/r;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/navigation/t;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/navigation/u;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    const-string v4, "nodes"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/navigation/r;

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget v5, v4, Landroidx/navigation/r;->g:I

    .line 123
    .line 124
    iget-object v12, v4, Landroidx/navigation/r;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_3
    iget-object v13, v2, Landroidx/navigation/r;->h:Ljava/lang/String;

    .line 144
    .line 145
    const-string v14, "Destination "

    .line 146
    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    xor-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " cannot have the same route as graph "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    :goto_4
    iget v12, v2, Landroidx/navigation/r;->g:I

    .line 189
    .line 190
    if-eq v5, v12, :cond_b

    .line 191
    .line 192
    iget-object v12, v2, Landroidx/navigation/t;->j:Lq/n;

    .line 193
    .line 194
    invoke-virtual {v12, v5, v1}, Lq/n;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/navigation/r;

    .line 199
    .line 200
    if-ne v5, v4, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-object v13, v4, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 204
    .line 205
    if-nez v13, :cond_a

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    iput-object v1, v5, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 210
    .line 211
    :cond_9
    iput-object v2, v4, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 212
    .line 213
    iget v5, v4, Landroidx/navigation/r;->g:I

    .line 214
    .line 215
    invoke-virtual {v12, v5, v4}, Lq/n;->f(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, " cannot have the same id as graph "

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_c
    iget-object v1, v0, Landroidx/navigation/u;->h:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    iget-object v0, v0, Landroidx/navigation/u;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v1, "You must set a start destination route"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "You must set a start destination id"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    iget-object v0, v2, Landroidx/navigation/r;->h:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    xor-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-static {v1}, Lm10/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v2, Landroidx/navigation/t;->k:I

    .line 312
    .line 313
    iput-object v1, v2, Landroidx/navigation/t;->m:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 320
    .line 321
    .line 322
    move-object v1, v2

    .line 323
    check-cast v1, Landroidx/navigation/t;

    .line 324
    .line 325
    move/from16 v12, p6

    .line 326
    .line 327
    and-int/lit16 v0, v12, 0x380

    .line 328
    .line 329
    or-int/lit8 v4, v0, 0x48

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    move-object v0, p0

    .line 333
    move-object v2, v10

    .line 334
    move-object v3, v9

    .line 335
    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/g;->c(Landroidx/navigation/w;Landroidx/navigation/t;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v9, :cond_10

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$2;

    .line 346
    .line 347
    move-object v0, v13

    .line 348
    move-object v1, p0

    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object v3, v10

    .line 352
    move-object v4, v11

    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move/from16 v6, p6

    .line 356
    .line 357
    move/from16 v7, p7

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$2;-><init>(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/c;II)V

    .line 360
    .line 361
    .line 362
    iput-object v13, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 363
    .line 364
    :goto_5
    return-void

    .line 365
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v1, "Cannot have an empty start destination route"

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "Start destination "

    .line 380
    .line 381
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, " cannot use the same route as the graph "

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1
.end method

.method public static final e(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionsInProgress"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x5baa69c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/navigation/g;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/navigation/g;->h:Landroidx/lifecycle/y;

    .line 39
    .line 40
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;-><init>(Landroidx/navigation/g;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, p2}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/saveable/c;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x483b17a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    const v0, 0x671a9c9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/lifecycle/k;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/lifecycle/k;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lj2/a;->b:Lj2/a;

    .line 39
    .line 40
    :goto_0
    const-class v2, Landroidx/navigation/compose/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v0, v3, v1, p2}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroidx/navigation/compose/a;

    .line 52
    .line 53
    iput-object p0, v0, Landroidx/navigation/compose/a;->e:Landroidx/compose/runtime/saveable/c;

    .line 54
    .line 55
    and-int/lit8 v1, p3, 0x70

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x208

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/navigation/compose/a;->d:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-interface {p0, v2, p1, p2, v1}, Landroidx/compose/runtime/saveable/c;->c(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;-><init>(Landroidx/navigation/compose/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$2;-><init>(Landroidx/compose/runtime/saveable/c;Lj50/e;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final g(Landroid/content/Context;)Landroidx/navigation/w;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/w;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/navigation/l;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/navigation/compose/e;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/navigation/compose/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/navigation/compose/i;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/navigation/compose/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final h([Landroidx/navigation/e0;Landroidx/compose/runtime/j;)Landroidx/navigation/w;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x129c080e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->INSTANCE:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    .line 23
    .line 24
    new-instance v3, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/compose/runtime/saveable/l;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v2, v3, p1, v0}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/navigation/w;

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_0

    .line 49
    .line 50
    aget-object v4, p0, v3

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lio/sentry/compose/b;->a(Landroidx/navigation/w;Landroidx/compose/runtime/j;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
