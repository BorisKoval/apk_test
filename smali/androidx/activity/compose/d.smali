.class public abstract Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLj50/a;Landroidx/compose/runtime/j;II)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x158b58d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_8
    invoke-static {p1, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, -0x384349

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    new-instance v1, Landroidx/activity/compose/e;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/e;-><init>(ZLandroidx/compose/runtime/c1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Landroidx/activity/compose/e;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, -0x384098

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    if-ne v4, v2, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v4, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 135
    .line 136
    invoke-direct {v4, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/e;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 143
    .line 144
    .line 145
    check-cast v4, Lj50/a;

    .line 146
    .line 147
    invoke-static {v4, p2}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/j;)Landroidx/activity/y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/activity/y;->getOnBackPressedDispatcher()Landroidx/activity/w;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/lifecycle/w;

    .line 167
    .line 168
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;-><init>(Landroidx/activity/w;Landroidx/lifecycle/w;Landroidx/activity/compose/e;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0, v3, p2}, Landroidx/compose/runtime/x;->c(Ljava/lang/Object;Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLj50/a;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 189
    .line 190
    :goto_6
    return-void

    .line 191
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static final b(Lc/a;Lj50/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const p3, -0x53f413f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p3, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p3, v2, v0, p2, v1}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Landroidx/activity/compose/g;->a:Landroidx/compose/runtime/l0;

    .line 30
    .line 31
    const v0, 0x548547d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/activity/compose/g;->a:Landroidx/compose/runtime/l0;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/activity/result/h;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    instance-of v1, v0, Landroidx/activity/result/h;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    move-object v0, v2

    .line 73
    check-cast v0, Landroidx/activity/result/h;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/activity/result/h;->getActivityResultRegistry()Landroidx/activity/result/g;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v0, -0x384349

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 95
    .line 96
    if-ne v1, v7, :cond_3

    .line 97
    .line 98
    new-instance v1, Landroidx/activity/compose/a;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Landroidx/activity/compose/a;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_4

    .line 119
    .line 120
    new-instance v0, Landroidx/activity/compose/i;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroidx/activity/compose/i;-><init>(Landroidx/activity/compose/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 129
    .line 130
    .line 131
    move-object v8, v0

    .line 132
    check-cast v8, Landroidx/activity/compose/i;

    .line 133
    .line 134
    new-instance v9, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;

    .line 135
    .line 136
    move-object v0, v9

    .line 137
    move-object v2, v6

    .line 138
    move-object v3, p3

    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;-><init>(Landroidx/activity/compose/a;Landroidx/activity/result/g;Ljava/lang/String;Lc/a;Landroidx/compose/runtime/r2;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x49e1da5f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 150
    .line 151
    const v0, 0x607fb4c4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    or-int/2addr p3, v0

    .line 166
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    or-int/2addr p0, p3

    .line 171
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    if-ne p3, v7, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance p0, Landroidx/compose/runtime/i0;

    .line 180
    .line 181
    invoke-direct {p0, v9}, Landroidx/compose/runtime/i0;-><init>(Lj50/c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {p2, p1, p1, p1}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
