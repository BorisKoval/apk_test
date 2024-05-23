.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroidx/compose/ui/focus/w;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_13

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_10

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_f

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 30
    .line 31
    iget-boolean v3, v0, Landroidx/compose/ui/n;->m:Z

    .line 32
    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    iget-object v5, v3, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 47
    .line 48
    iget v5, v5, Landroidx/compose/ui/n;->d:I

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0x400

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget v5, v0, Landroidx/compose/ui/n;->c:I

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x400

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    move-object v6, v4

    .line 64
    :goto_2
    if-eqz v5, :cond_7

    .line 65
    .line 66
    instance-of v7, v5, Landroidx/compose/ui/focus/w;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_0
    iget v7, v5, Landroidx/compose/ui/n;->c:I

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0x400

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    instance-of v7, v5, Landroidx/compose/ui/node/l;

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 84
    .line 85
    iget-object v7, v7, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 86
    .line 87
    move v8, v2

    .line 88
    :goto_3
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 91
    .line 92
    and-int/lit16 v9, v9, 0x400

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    if-ne v8, v1, :cond_1

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    if-nez v6, :cond_2

    .line 103
    .line 104
    new-instance v6, Lu/f;

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v6, Lu/f;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v6, Lu/f;->c:I

    .line 116
    .line 117
    :cond_2
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v4

    .line 123
    :cond_3
    invoke-virtual {v6, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-ne v8, v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v0, v3, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    move-object v0, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/w;

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    invoke-static {v4, p0}, Landroidx/compose/ui/focus/a;->G(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->q(Landroidx/compose/ui/focus/w;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move v1, v2

    .line 187
    :goto_6
    if-eqz v1, :cond_14

    .line 188
    .line 189
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Owner not initialized."

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "visitAncestors called on an unattached node"

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_10
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/focus/a;->d(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    move v1, v2

    .line 237
    goto :goto_8

    .line 238
    :cond_12
    :goto_7
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->q(Landroidx/compose/ui/focus/w;)V

    .line 239
    .line 240
    .line 241
    :goto_8
    if-eqz v1, :cond_14

    .line 242
    .line 243
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_13
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    :goto_9
    return v1
.end method

.method public static final B(Landroidx/compose/ui/focus/w;Lj50/c;)Z
    .locals 10

    .line 1
    new-instance v0, Lu/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/w;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lu/f;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/ui/n;->m:Z

    .line 18
    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    new-instance v3, Lu/f;

    .line 22
    .line 23
    new-array v4, v1, [Landroidx/compose/ui/n;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, v3, Lu/f;->c:I

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lu/f;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz p0, :cond_b

    .line 49
    .line 50
    iget p0, v3, Lu/f;->c:I

    .line 51
    .line 52
    sub-int/2addr p0, v4

    .line 53
    invoke-virtual {v3, p0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/compose/ui/n;

    .line 58
    .line 59
    iget v5, p0, Landroidx/compose/ui/n;->d:I

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x400

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v3, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget v5, p0, Landroidx/compose/ui/n;->c:I

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0x400

    .line 74
    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v6, v5

    .line 79
    :goto_2
    if-eqz p0, :cond_1

    .line 80
    .line 81
    instance-of v7, p0, Landroidx/compose/ui/focus/w;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    iget v7, p0, Landroidx/compose/ui/n;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    instance-of v7, p0, Landroidx/compose/ui/node/l;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 103
    .line 104
    iget-object v7, v7, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 105
    .line 106
    move v8, v2

    .line 107
    :goto_3
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_4

    .line 118
    .line 119
    move-object p0, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Lu/f;

    .line 124
    .line 125
    new-array v9, v1, [Landroidx/compose/ui/n;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v9, v6, Lu/f;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v6, Lu/f;->c:I

    .line 133
    .line 134
    :cond_5
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :cond_6
    invoke-virtual {v6, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-ne v8, v4, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    sget-object p0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lu/f;->p(Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    iget p0, v0, Lu/f;->c:I

    .line 163
    .line 164
    if-lez p0, :cond_e

    .line 165
    .line 166
    sub-int/2addr p0, v4

    .line 167
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    :cond_c
    aget-object v1, v0, p0

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/ui/focus/w;

    .line 172
    .line 173
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    return v4

    .line 186
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 187
    .line 188
    if-gez p0, :cond_c

    .line 189
    .line 190
    :cond_e
    return v2

    .line 191
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "visitChildren called on an unattached node"

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

.method public static final C(Landroidx/compose/ui/focus/w;Lj50/c;)Z
    .locals 10

    .line 1
    new-instance v0, Lu/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/w;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lu/f;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/ui/n;->m:Z

    .line 18
    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    new-instance v3, Lu/f;

    .line 22
    .line 23
    new-array v4, v1, [Landroidx/compose/ui/n;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, v3, Lu/f;->c:I

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lu/f;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz p0, :cond_b

    .line 49
    .line 50
    iget p0, v3, Lu/f;->c:I

    .line 51
    .line 52
    sub-int/2addr p0, v4

    .line 53
    invoke-virtual {v3, p0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/compose/ui/n;

    .line 58
    .line 59
    iget v5, p0, Landroidx/compose/ui/n;->d:I

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x400

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v3, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget v5, p0, Landroidx/compose/ui/n;->c:I

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0x400

    .line 74
    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v6, v5

    .line 79
    :goto_2
    if-eqz p0, :cond_1

    .line 80
    .line 81
    instance-of v7, p0, Landroidx/compose/ui/focus/w;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    iget v7, p0, Landroidx/compose/ui/n;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    instance-of v7, p0, Landroidx/compose/ui/node/l;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 103
    .line 104
    iget-object v7, v7, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 105
    .line 106
    move v8, v2

    .line 107
    :goto_3
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_4

    .line 118
    .line 119
    move-object p0, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Lu/f;

    .line 124
    .line 125
    new-array v9, v1, [Landroidx/compose/ui/n;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v9, v6, Lu/f;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v6, Lu/f;->c:I

    .line 133
    .line 134
    :cond_5
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :cond_6
    invoke-virtual {v6, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-ne v8, v4, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    sget-object p0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lu/f;->p(Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    iget p0, v0, Lu/f;->c:I

    .line 163
    .line 164
    if-lez p0, :cond_e

    .line 165
    .line 166
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_c
    aget-object v3, v0, v1

    .line 170
    .line 171
    check-cast v3, Landroidx/compose/ui/focus/w;

    .line 172
    .line 173
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    invoke-static {v3, p1}, Landroidx/compose/ui/focus/a;->l(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    move v2, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    if-lt v1, p0, :cond_c

    .line 190
    .line 191
    :cond_e
    :goto_6
    return v2

    .line 192
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "visitChildren called on an unattached node"

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static final D(Landroidx/compose/ui/focus/w;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/n;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_b

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 22
    .line 23
    iget v2, v2, Landroidx/compose/ui/n;->d:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0x1400

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget v2, v1, Landroidx/compose/ui/n;->c:I

    .line 33
    .line 34
    and-int/lit16 v4, v2, 0x1400

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    and-int/lit16 v4, v2, 0x400

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v4, v3

    .line 52
    :goto_2
    if-eqz v2, :cond_8

    .line 53
    .line 54
    instance-of v5, v2, Landroidx/compose/ui/focus/d;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/focus/d;

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->p(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v5}, Landroidx/compose/ui/focus/d;->b0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    iget v5, v2, Landroidx/compose/ui/n;->c:I

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0x1000

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    instance-of v5, v2, Landroidx/compose/ui/node/l;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 80
    .line 81
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move v7, v6

    .line 85
    :goto_3
    const/4 v8, 0x1

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget v9, v5, Landroidx/compose/ui/n;->c:I

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0x1000

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-ne v7, v8, :cond_2

    .line 97
    .line 98
    move-object v2, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    if-nez v4, :cond_3

    .line 101
    .line 102
    new-instance v4, Lu/f;

    .line 103
    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v4, Lu/f;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v4, Lu/f;->c:I

    .line 114
    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_4
    invoke-virtual {v4, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-ne v7, v8, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    move-object v1, v3

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    :goto_6
    return-void

    .line 156
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static final E(Landroidx/compose/foundation/b0;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v7, v0, Landroidx/compose/ui/focus/w;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-boolean p0, p0, Landroidx/compose/ui/focus/n;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->F(Landroidx/compose/ui/focus/w;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 37
    .line 38
    invoke-static {v0, v5, p0}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_1
    return p0

    .line 43
    :cond_1
    iget v5, v0, Landroidx/compose/ui/n;->c:I

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0x400

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    instance-of v5, v0, Landroidx/compose/ui/node/l;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_2
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget v8, v5, Landroidx/compose/ui/n;->c:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-ne v7, v3, :cond_2

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Lu/f;

    .line 76
    .line 77
    new-array v8, v6, [Landroidx/compose/ui/n;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v8, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v2, Lu/f;->c:I

    .line 85
    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_4
    invoke-virtual {v2, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-ne v7, v3, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 109
    .line 110
    if-eqz v0, :cond_16

    .line 111
    .line 112
    new-instance v0, Lu/f;

    .line 113
    .line 114
    new-array v2, v6, [Landroidx/compose/ui/n;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lu/f;->c:I

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {v0, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_15

    .line 139
    .line 140
    iget p0, v0, Lu/f;->c:I

    .line 141
    .line 142
    sub-int/2addr p0, v3

    .line 143
    invoke-virtual {v0, p0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroidx/compose/ui/n;

    .line 148
    .line 149
    iget v2, p0, Landroidx/compose/ui/n;->d:I

    .line 150
    .line 151
    and-int/lit16 v2, v2, 0x400

    .line 152
    .line 153
    if-nez v2, :cond_b

    .line 154
    .line 155
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 160
    .line 161
    iget v2, p0, Landroidx/compose/ui/n;->c:I

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0x400

    .line 164
    .line 165
    if-eqz v2, :cond_14

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    :goto_6
    if-eqz p0, :cond_a

    .line 169
    .line 170
    instance-of v7, p0, Landroidx/compose/ui/focus/w;

    .line 171
    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->a:Z

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->F(Landroidx/compose/ui/focus/w;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 190
    .line 191
    invoke-static {p0, v5, v0}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_7
    return p0

    .line 196
    :cond_d
    iget v7, p0, Landroidx/compose/ui/n;->c:I

    .line 197
    .line 198
    and-int/lit16 v7, v7, 0x400

    .line 199
    .line 200
    if-eqz v7, :cond_13

    .line 201
    .line 202
    instance-of v7, p0, Landroidx/compose/ui/node/l;

    .line 203
    .line 204
    if-eqz v7, :cond_13

    .line 205
    .line 206
    move-object v7, p0

    .line 207
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 208
    .line 209
    iget-object v7, v7, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 210
    .line 211
    move v8, v4

    .line 212
    :goto_8
    if-eqz v7, :cond_12

    .line 213
    .line 214
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 215
    .line 216
    and-int/lit16 v9, v9, 0x400

    .line 217
    .line 218
    if-eqz v9, :cond_11

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    if-ne v8, v3, :cond_e

    .line 223
    .line 224
    move-object p0, v7

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    if-nez v2, :cond_f

    .line 227
    .line 228
    new-instance v2, Lu/f;

    .line 229
    .line 230
    new-array v9, v6, [Landroidx/compose/ui/n;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v9, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v2, Lu/f;->c:I

    .line 238
    .line 239
    :cond_f
    if-eqz p0, :cond_10

    .line 240
    .line 241
    invoke-virtual {v2, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object p0, v1

    .line 245
    :cond_10
    invoke-virtual {v2, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_12
    if-ne v8, v3, :cond_13

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_13
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_6

    .line 259
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_15
    return v4

    .line 263
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "visitChildren called on an unattached node"

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public static final F(Landroidx/compose/ui/focus/w;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->z(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/focus/x;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-eq v0, p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->A(Landroidx/compose/ui/focus/w;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public static final G(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/n;->m:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v7, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 23
    .line 24
    iget-object v7, v7, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 25
    .line 26
    iget v7, v7, Landroidx/compose/ui/n;->d:I

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0x400

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v7, v0, Landroidx/compose/ui/n;->c:I

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0x400

    .line 37
    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move-object v8, v6

    .line 42
    :goto_2
    if-eqz v7, :cond_7

    .line 43
    .line 44
    instance-of v9, v7, Landroidx/compose/ui/focus/w;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_0
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0x400

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    instance-of v9, v7, Landroidx/compose/ui/node/l;

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    move-object v9, v7

    .line 60
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 61
    .line 62
    iget-object v9, v9, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 63
    .line 64
    move v10, v3

    .line 65
    :goto_3
    if-eqz v9, :cond_5

    .line 66
    .line 67
    iget v11, v9, Landroidx/compose/ui/n;->c:I

    .line 68
    .line 69
    and-int/lit16 v11, v11, 0x400

    .line 70
    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    if-ne v10, v4, :cond_1

    .line 76
    .line 77
    move-object v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v8, :cond_2

    .line 80
    .line 81
    new-instance v8, Lu/f;

    .line 82
    .line 83
    new-array v11, v5, [Landroidx/compose/ui/n;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v11, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v8, Lu/f;->c:I

    .line 91
    .line 92
    :cond_2
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v6

    .line 98
    :cond_3
    invoke-virtual {v8, v9}, Lu/f;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-ne v10, v4, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    move-object v0, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    move-object v7, v6

    .line 131
    :goto_5
    invoke-static {v7, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_21

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget v0, v1, v0

    .line 146
    .line 147
    if-eq v0, v4, :cond_1f

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq v0, v1, :cond_20

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    if-eq v0, v1, :cond_1b

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    if-ne v0, v1, :cond_1a

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 159
    .line 160
    iget-boolean v1, v0, Landroidx/compose/ui/n;->m:Z

    .line 161
    .line 162
    if-eqz v1, :cond_19

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 165
    .line 166
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_6
    if-eqz v1, :cond_15

    .line 171
    .line 172
    iget-object v2, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 173
    .line 174
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 175
    .line 176
    iget v2, v2, Landroidx/compose/ui/n;->d:I

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0x400

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    :goto_7
    if-eqz v0, :cond_13

    .line 183
    .line 184
    iget v2, v0, Landroidx/compose/ui/n;->c:I

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0x400

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    move-object v7, v6

    .line 192
    :goto_8
    if-eqz v2, :cond_12

    .line 193
    .line 194
    instance-of v8, v2, Landroidx/compose/ui/focus/w;

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    goto :goto_b

    .line 200
    :cond_b
    iget v8, v2, Landroidx/compose/ui/n;->c:I

    .line 201
    .line 202
    and-int/lit16 v8, v8, 0x400

    .line 203
    .line 204
    if-eqz v8, :cond_11

    .line 205
    .line 206
    instance-of v8, v2, Landroidx/compose/ui/node/l;

    .line 207
    .line 208
    if-eqz v8, :cond_11

    .line 209
    .line 210
    move-object v8, v2

    .line 211
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 212
    .line 213
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 214
    .line 215
    move v9, v3

    .line 216
    :goto_9
    if-eqz v8, :cond_10

    .line 217
    .line 218
    iget v10, v8, Landroidx/compose/ui/n;->c:I

    .line 219
    .line 220
    and-int/lit16 v10, v10, 0x400

    .line 221
    .line 222
    if-eqz v10, :cond_f

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    if-ne v9, v4, :cond_c

    .line 227
    .line 228
    move-object v2, v8

    .line 229
    goto :goto_a

    .line 230
    :cond_c
    if-nez v7, :cond_d

    .line 231
    .line 232
    new-instance v7, Lu/f;

    .line 233
    .line 234
    new-array v10, v5, [Landroidx/compose/ui/n;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v10, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, v7, Lu/f;->c:I

    .line 242
    .line 243
    :cond_d
    if-eqz v2, :cond_e

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v6

    .line 249
    :cond_e
    invoke-virtual {v7, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_a
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    if-ne v9, v4, :cond_11

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_8

    .line 263
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_14

    .line 271
    .line 272
    iget-object v0, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_14
    move-object v0, v6

    .line 280
    goto :goto_6

    .line 281
    :cond_15
    :goto_b
    check-cast v6, Landroidx/compose/ui/focus/w;

    .line 282
    .line 283
    if-nez v6, :cond_17

    .line 284
    .line 285
    iget-object v0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->requestFocus()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/w;->N0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->G(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string p1, "Owner not initialized."

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_17
    if-eqz v6, :cond_20

    .line 330
    .line 331
    invoke-static {v6, p0}, Landroidx/compose/ui/focus/a;->G(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_20

    .line 336
    .line 337
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->G(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object p0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 342
    .line 343
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 344
    .line 345
    if-ne p0, p1, :cond_18

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p1, "Check failed."

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_1b
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_1e

    .line 381
    .line 382
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-eqz p0, :cond_1c

    .line 387
    .line 388
    invoke-static {p0, v3, v4}, Landroidx/compose/ui/focus/a;->d(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_1d

    .line 393
    .line 394
    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->q(Landroidx/compose/ui/focus/w;)V

    .line 395
    .line 396
    .line 397
    move v3, v4

    .line 398
    :cond_1d
    if-eqz v3, :cond_20

    .line 399
    .line 400
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string p1, "Required value was null."

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_1f
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->q(Landroidx/compose/ui/focus/w;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/w;->N0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 428
    .line 429
    .line 430
    move v3, v4

    .line 431
    :cond_20
    :goto_c
    return v3

    .line 432
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string p1, "Non child node cannot request focus."

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0
.end method

.method public static final H(Landroidx/compose/ui/focus/w;ILj50/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/n;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 20
    .line 21
    iget v4, v4, Landroidx/compose/ui/n;->d:I

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x400

    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget v4, v0, Landroidx/compose/ui/n;->c:I

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0x400

    .line 32
    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    move-object v5, v3

    .line 37
    :goto_2
    if-eqz v4, :cond_7

    .line 38
    .line 39
    instance-of v6, v4, Landroidx/compose/ui/focus/w;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_0
    iget v6, v4, Landroidx/compose/ui/n;->c:I

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0x400

    .line 47
    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move v8, v7

    .line 61
    :goto_3
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget v9, v6, Landroidx/compose/ui/n;->c:I

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0x400

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    if-ne v8, v2, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Lu/f;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    new-array v9, v9, [Landroidx/compose/ui/n;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v9, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v5, Lu/f;->c:I

    .line 89
    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    :cond_3
    invoke-virtual {v5, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne v8, v2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    move-object v0, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    move-object v4, v3

    .line 129
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/w;

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/modifier/i;

    .line 134
    .line 135
    invoke-interface {v4, v0}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/compose/ui/layout/d;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/compose/ui/layout/d;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_b
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/modifier/i;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroidx/compose/ui/layout/d;

    .line 161
    .line 162
    if-eqz p0, :cond_17

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    :goto_6
    move v2, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 v0, 0x6

    .line 174
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    const/4 v0, 0x3

    .line 182
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    const/4 v0, 0x4

    .line 190
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_f
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    move v2, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_16

    .line 211
    .line 212
    :goto_7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/m;

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/m;->c:Landroidx/compose/foundation/lazy/layout/n;

    .line 215
    .line 216
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/n;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_15

    .line 221
    .line 222
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/n;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_11
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/m;->o(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/n;->b()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_8

    .line 241
    :cond_12
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/n;->e()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/m;->d:Lay/c;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v5, Landroidx/compose/foundation/lazy/layout/i;

    .line 256
    .line 257
    invoke-direct {v5, v0, v0}, Landroidx/compose/foundation/lazy/layout/i;-><init>(II)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, Lay/c;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lu/f;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    .line 269
    :goto_9
    const-string v0, "interval"

    .line 270
    .line 271
    if-nez v3, :cond_14

    .line 272
    .line 273
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Landroidx/compose/foundation/lazy/layout/i;

    .line 276
    .line 277
    invoke-virtual {p0, v5, v2}, Landroidx/compose/foundation/lazy/layout/m;->m(Landroidx/compose/foundation/lazy/layout/i;I)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_14

    .line 282
    .line 283
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Landroidx/compose/foundation/lazy/layout/i;

    .line 286
    .line 287
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/i;->a:I

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/m;->o(I)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 294
    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 301
    .line 302
    :goto_a
    new-instance v6, Landroidx/compose/foundation/lazy/layout/i;

    .line 303
    .line 304
    invoke-direct {v6, v5, v3}, Landroidx/compose/foundation/lazy/layout/i;-><init>(II)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v4, Lay/c;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lu/f;

    .line 310
    .line 311
    invoke-virtual {v3, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Landroidx/compose/foundation/lazy/layout/i;

    .line 317
    .line 318
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, Lay/c;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lu/f;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/n;->c()V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroidx/compose/foundation/lazy/layout/l;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/lazy/layout/l;-><init>(Landroidx/compose/foundation/lazy/layout/m;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_9

    .line 343
    :cond_14
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Landroidx/compose/foundation/lazy/layout/i;

    .line 346
    .line 347
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, v4, Lay/c;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Lu/f;

    .line 353
    .line 354
    invoke-virtual {p2, p0}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/n;->c()V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_15
    :goto_b
    sget-object p0, Landroidx/compose/foundation/lazy/layout/m;->h:Landroidx/compose/foundation/lazy/layout/j;

    .line 362
    .line 363
    invoke-interface {p2, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    move-object v3, p0

    .line 368
    goto :goto_c

    .line 369
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_17
    :goto_c
    return-object v3

    .line 382
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string p1, "visitAncestors called on an unattached node"

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p0
.end method

.method public static final I(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_22

    .line 6
    .line 7
    new-instance v0, Lu/f;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Landroidx/compose/ui/focus/w;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, Lu/f;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 22
    .line 23
    iget-boolean v4, v3, Landroidx/compose/ui/n;->m:Z

    .line 24
    .line 25
    if-eqz v4, :cond_21

    .line 26
    .line 27
    new-instance v4, Lu/f;

    .line 28
    .line 29
    new-array v5, v1, [Landroidx/compose/ui/n;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v4, Lu/f;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, v4, Lu/f;->c:I

    .line 37
    .line 38
    iget-object v5, v3, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v3}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lu/f;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v3, :cond_b

    .line 56
    .line 57
    iget v3, v4, Lu/f;->c:I

    .line 58
    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {v4, v3}, Lu/f;->n(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/n;

    .line 65
    .line 66
    iget v7, v3, Landroidx/compose/ui/n;->d:I

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0x400

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v3}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget v7, v3, Landroidx/compose/ui/n;->c:I

    .line 79
    .line 80
    and-int/lit16 v7, v7, 0x400

    .line 81
    .line 82
    if-eqz v7, :cond_a

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    :goto_2
    if-eqz v3, :cond_1

    .line 86
    .line 87
    instance-of v8, v3, Landroidx/compose/ui/focus/w;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    check-cast v3, Landroidx/compose/ui/focus/w;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lu/f;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    iget v8, v3, Landroidx/compose/ui/n;->c:I

    .line 98
    .line 99
    and-int/lit16 v8, v8, 0x400

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    instance-of v8, v3, Landroidx/compose/ui/node/l;

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 109
    .line 110
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 111
    .line 112
    move v9, v2

    .line 113
    :goto_3
    if-eqz v8, :cond_8

    .line 114
    .line 115
    iget v10, v8, Landroidx/compose/ui/n;->c:I

    .line 116
    .line 117
    and-int/lit16 v10, v10, 0x400

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    if-ne v9, v5, :cond_4

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    if-nez v7, :cond_5

    .line 128
    .line 129
    new-instance v7, Lu/f;

    .line 130
    .line 131
    new-array v10, v1, [Landroidx/compose/ui/n;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v10, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v7, Lu/f;->c:I

    .line 139
    .line 140
    :cond_5
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lu/f;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_6
    invoke-virtual {v7, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-ne v9, v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget-object v3, v3, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    sget-object v3, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lu/f;->p(Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v5}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    new-instance v3, Lp50/h;

    .line 175
    .line 176
    iget v4, v0, Lu/f;->c:I

    .line 177
    .line 178
    sub-int/2addr v4, v5

    .line 179
    invoke-direct {v3, v2, v4, v5}, Lp50/f;-><init>(III)V

    .line 180
    .line 181
    .line 182
    iget v3, v3, Lp50/f;->b:I

    .line 183
    .line 184
    if-ltz v3, :cond_11

    .line 185
    .line 186
    move v4, v2

    .line 187
    move v7, v4

    .line 188
    :goto_6
    if-eqz v4, :cond_c

    .line 189
    .line 190
    iget-object v8, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v8, v8, v7

    .line 193
    .line 194
    check-cast v8, Landroidx/compose/ui/focus/w;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_c

    .line 201
    .line 202
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/a;->l(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    return v5

    .line 209
    :cond_c
    iget-object v8, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v8, v8, v7

    .line 212
    .line 213
    invoke-static {v8, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    move v4, v5

    .line 220
    :cond_d
    if-eq v7, v3, :cond_11

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    const/4 v3, 0x2

    .line 226
    invoke-static {p2, v3}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_20

    .line 231
    .line 232
    new-instance v3, Lp50/h;

    .line 233
    .line 234
    iget v4, v0, Lu/f;->c:I

    .line 235
    .line 236
    sub-int/2addr v4, v5

    .line 237
    invoke-direct {v3, v2, v4, v5}, Lp50/f;-><init>(III)V

    .line 238
    .line 239
    .line 240
    iget v3, v3, Lp50/f;->b:I

    .line 241
    .line 242
    if-ltz v3, :cond_11

    .line 243
    .line 244
    move v4, v2

    .line 245
    :goto_7
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget-object v7, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v7, v7, v3

    .line 250
    .line 251
    check-cast v7, Landroidx/compose/ui/focus/w;

    .line 252
    .line 253
    invoke-static {v7}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_f

    .line 258
    .line 259
    invoke-static {v7, p3}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_f

    .line 264
    .line 265
    return v5

    .line 266
    :cond_f
    iget-object v7, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 267
    .line 268
    aget-object v7, v7, v3

    .line 269
    .line 270
    invoke-static {v7, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_10

    .line 275
    .line 276
    move v4, v5

    .line 277
    :cond_10
    if-eqz v3, :cond_11

    .line 278
    .line 279
    add-int/lit8 v3, v3, -0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_11
    invoke-static {p2, v5}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_1f

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-boolean p1, p1, Landroidx/compose/ui/focus/n;->a:Z

    .line 293
    .line 294
    if-eqz p1, :cond_1f

    .line 295
    .line 296
    iget-object p1, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 297
    .line 298
    iget-boolean p2, p1, Landroidx/compose/ui/n;->m:Z

    .line 299
    .line 300
    if-eqz p2, :cond_1e

    .line 301
    .line 302
    iget-object p1, p1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 303
    .line 304
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :goto_8
    if-eqz p2, :cond_1c

    .line 309
    .line 310
    iget-object v0, p2, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 313
    .line 314
    iget v0, v0, Landroidx/compose/ui/n;->d:I

    .line 315
    .line 316
    and-int/lit16 v0, v0, 0x400

    .line 317
    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    :goto_9
    if-eqz p1, :cond_1a

    .line 321
    .line 322
    iget v0, p1, Landroidx/compose/ui/n;->c:I

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x400

    .line 325
    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    move-object v0, p1

    .line 329
    move-object v3, v6

    .line 330
    :goto_a
    if-eqz v0, :cond_19

    .line 331
    .line 332
    instance-of v4, v0, Landroidx/compose/ui/focus/w;

    .line 333
    .line 334
    if-eqz v4, :cond_12

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    goto :goto_d

    .line 338
    :cond_12
    iget v4, v0, Landroidx/compose/ui/n;->c:I

    .line 339
    .line 340
    and-int/lit16 v4, v4, 0x400

    .line 341
    .line 342
    if-eqz v4, :cond_18

    .line 343
    .line 344
    instance-of v4, v0, Landroidx/compose/ui/node/l;

    .line 345
    .line 346
    if-eqz v4, :cond_18

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 350
    .line 351
    iget-object v4, v4, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 352
    .line 353
    move v7, v2

    .line 354
    :goto_b
    if-eqz v4, :cond_17

    .line 355
    .line 356
    iget v8, v4, Landroidx/compose/ui/n;->c:I

    .line 357
    .line 358
    and-int/lit16 v8, v8, 0x400

    .line 359
    .line 360
    if-eqz v8, :cond_16

    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    if-ne v7, v5, :cond_13

    .line 365
    .line 366
    move-object v0, v4

    .line 367
    goto :goto_c

    .line 368
    :cond_13
    if-nez v3, :cond_14

    .line 369
    .line 370
    new-instance v3, Lu/f;

    .line 371
    .line 372
    new-array v8, v1, [Landroidx/compose/ui/n;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v8, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, v3, Lu/f;->c:I

    .line 380
    .line 381
    :cond_14
    if-eqz v0, :cond_15

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v6

    .line 387
    :cond_15
    invoke-virtual {v3, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_16
    :goto_c
    iget-object v4, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_17
    if-ne v7, v5, :cond_18

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_18
    invoke-static {v3}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_a

    .line 401
    :cond_19
    iget-object p1, p1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1a
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    if-eqz p2, :cond_1b

    .line 409
    .line 410
    iget-object p1, p2, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 411
    .line 412
    if-eqz p1, :cond_1b

    .line 413
    .line 414
    iget-object p1, p1, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_1b
    move-object p1, v6

    .line 418
    goto :goto_8

    .line 419
    :cond_1c
    :goto_d
    if-nez v6, :cond_1d

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_1d
    invoke-interface {p3, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    return p0

    .line 433
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string p1, "visitAncestors called on an unattached node"

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_1f
    :goto_e
    return v2

    .line 446
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string p1, "This function should only be used for 1-D focus search"

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string p1, "visitChildren called on an unattached node"

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string p1, "This function should only be used within a parent that has focus."

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p0
.end method

.method public static final J(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z
    .locals 10

    .line 1
    new-instance v0, Lu/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/w;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lu/f;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/ui/n;->m:Z

    .line 18
    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    new-instance v3, Lu/f;

    .line 22
    .line 23
    new-array v4, v1, [Landroidx/compose/ui/n;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, v3, Lu/f;->c:I

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lu/f;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz p0, :cond_b

    .line 49
    .line 50
    iget p0, v3, Lu/f;->c:I

    .line 51
    .line 52
    sub-int/2addr p0, v4

    .line 53
    invoke-virtual {v3, p0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/compose/ui/n;

    .line 58
    .line 59
    iget v5, p0, Landroidx/compose/ui/n;->d:I

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x400

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v3, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget v5, p0, Landroidx/compose/ui/n;->c:I

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0x400

    .line 74
    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v6, v5

    .line 79
    :goto_2
    if-eqz p0, :cond_1

    .line 80
    .line 81
    instance-of v7, p0, Landroidx/compose/ui/focus/w;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    iget v7, p0, Landroidx/compose/ui/n;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    instance-of v7, p0, Landroidx/compose/ui/node/l;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 103
    .line 104
    iget-object v7, v7, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 105
    .line 106
    move v8, v2

    .line 107
    :goto_3
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_4

    .line 118
    .line 119
    move-object p0, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Lu/f;

    .line 124
    .line 125
    new-array v9, v1, [Landroidx/compose/ui/n;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v9, v6, Lu/f;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v6, Lu/f;->c:I

    .line 133
    .line 134
    :cond_5
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :cond_6
    invoke-virtual {v6, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-ne v8, v4, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_f

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)La0/d;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/a;->g(Lu/f;La0/d;I)Landroidx/compose/ui/focus/w;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    return v2

    .line 174
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v1, v1, Landroidx/compose/ui/focus/n;->a:Z

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-interface {p3, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->n(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    return v4

    .line 200
    :cond_e
    invoke-virtual {v0, p0}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    return v2

    .line 205
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p1, "visitChildren called on an unattached node"

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static final K(Landroidx/compose/ui/focus/w;ILj50/c;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/b0;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Landroidx/compose/ui/focus/n;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    aget v1, v1, v7

    .line 71
    .line 72
    if-eq v1, v5, :cond_6

    .line 73
    .line 74
    if-eq v1, v4, :cond_5

    .line 75
    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/a;->n(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->K(Landroidx/compose/ui/focus/w;ILj50/c;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 121
    .line 122
    if-ne v1, v2, :cond_9

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/a;->n(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Check failed."

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final a(Landroidx/compose/ui/focus/w;Lj50/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/a0;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->B(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    :cond_0
    :goto_0
    move v2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->B(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v7, "ActiveParent must have a focusedChild"

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v8, v0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    aget v1, v1, v8

    .line 78
    .line 79
    if-eq v1, v6, :cond_6

    .line 80
    .line 81
    if-eq v1, v5, :cond_5

    .line 82
    .line 83
    if-eq v1, v4, :cond_5

    .line 84
    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/a;->m(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/a;->m(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-boolean p0, p0, Landroidx/compose/ui/focus/n;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    :goto_1
    return v2

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static final b(La0/d;La0/d;La0/d;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/a;->c(ILa0/d;La0/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_c

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/a;->c(ILa0/d;La0/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, La0/d;->b:F

    .line 34
    .line 35
    iget v13, v2, La0/d;->d:F

    .line 36
    .line 37
    iget v14, v2, La0/d;->a:F

    .line 38
    .line 39
    iget v2, v2, La0/d;->c:F

    .line 40
    .line 41
    iget v15, v0, La0/d;->d:F

    .line 42
    .line 43
    iget v5, v0, La0/d;->b:F

    .line 44
    .line 45
    iget v7, v0, La0/d;->c:F

    .line 46
    .line 47
    iget v0, v0, La0/d;->a:F

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmpl-float v6, v0, v2

    .line 52
    .line 53
    if-ltz v6, :cond_b

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    cmpg-float v6, v7, v14

    .line 63
    .line 64
    if-gtz v6, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v13

    .line 74
    .line 75
    if-ltz v6, :cond_b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 83
    .line 84
    cmpg-float v6, v15, v12

    .line 85
    .line 86
    if-gtz v6, :cond_b

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_b

    .line 93
    .line 94
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v1, v1, La0/d;->c:F

    .line 108
    .line 109
    sub-float v1, v0, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v1, v1, La0/d;->a:F

    .line 119
    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v1, v1, La0/d;->d:F

    .line 129
    .line 130
    sub-float v1, v5, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    iget v1, v1, La0/d;->b:F

    .line 140
    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sub-float/2addr v0, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sub-float v0, v2, v7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sub-float v0, v5, v12

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sub-float v0, v13, v15

    .line 180
    .line 181
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    .line 189
    if-gez v0, :cond_c

    .line 190
    .line 191
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_5
    return v5
.end method

.method public static final c(ILa0/d;La0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget p0, p1, La0/d;->d:F

    .line 19
    .line 20
    iget v0, p2, La0/d;->b:F

    .line 21
    .line 22
    cmpl-float p0, p0, v0

    .line 23
    .line 24
    if-lez p0, :cond_3

    .line 25
    .line 26
    iget p0, p1, La0/d;->b:F

    .line 27
    .line 28
    iget p1, p2, La0/d;->d:F

    .line 29
    .line 30
    cmpg-float p0, p0, p1

    .line 31
    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v0, 0x5

    .line 37
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x6

    .line 45
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    :goto_2
    iget p0, p1, La0/d;->c:F

    .line 52
    .line 53
    iget v0, p2, La0/d;->a:F

    .line 54
    .line 55
    cmpl-float p0, p0, v0

    .line 56
    .line 57
    if-lez p0, :cond_3

    .line 58
    .line 59
    iget p0, p1, La0/d;->a:F

    .line 60
    .line 61
    iget p1, p2, La0/d;->c:F

    .line 62
    .line 63
    cmpg-float p0, p0, p1

    .line 64
    .line 65
    if-gez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_3
    return v1

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "This function should only be used for 2-D focus search"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/w;ZZ)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move p1, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->d(Landroidx/compose/ui/focus/w;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/w;->N0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    if-eqz p1, :cond_7

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/w;->N0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/w;->N0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Landroidx/compose/ui/focus/w;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_2
    return p1
.end method

.method public static final e(Landroidx/compose/ui/node/k;Lu/f;)V
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Lu/f;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Landroidx/compose/ui/n;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lu/f;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Lu/f;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_c

    .line 39
    .line 40
    iget p0, v0, Lu/f;->c:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr p0, v3

    .line 44
    invoke-virtual {v0, p0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/n;

    .line 49
    .line 50
    iget v4, p0, Landroidx/compose/ui/n;->d:I

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0x400

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget v4, p0, Landroidx/compose/ui/n;->c:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x400

    .line 65
    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v5, v4

    .line 70
    :goto_2
    if-eqz p0, :cond_1

    .line 71
    .line 72
    instance-of v6, p0, Landroidx/compose/ui/focus/w;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 77
    .line 78
    iget-boolean v6, p0, Landroidx/compose/ui/n;->m:Z

    .line 79
    .line 80
    if-eqz v6, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-boolean v6, v6, Landroidx/compose/ui/focus/n;->a:Z

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/node/k;Lu/f;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    iget v6, p0, Landroidx/compose/ui/n;->c:I

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0x400

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    instance-of v6, p0, Landroidx/compose/ui/node/l;

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 110
    .line 111
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 112
    .line 113
    move v7, v2

    .line 114
    :goto_3
    if-eqz v6, :cond_9

    .line 115
    .line 116
    iget v8, v6, Landroidx/compose/ui/n;->c:I

    .line 117
    .line 118
    and-int/lit16 v8, v8, 0x400

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    if-ne v7, v3, :cond_5

    .line 125
    .line 126
    move-object p0, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-nez v5, :cond_6

    .line 129
    .line 130
    new-instance v5, Lu/f;

    .line 131
    .line 132
    new-array v8, v1, [Landroidx/compose/ui/n;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v8, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v5, Lu/f;->c:I

    .line 140
    .line 141
    :cond_6
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v4

    .line 147
    :cond_7
    invoke-virtual {v5, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    if-ne v7, v3, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    return-void

    .line 165
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "visitChildren called on an unattached node"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/focus/y;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_f

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    new-instance v0, Lu/f;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    new-array v4, v2, [Landroidx/compose/ui/n;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput v4, v0, Lu/f;->c:I

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_d

    .line 72
    .line 73
    iget p0, v0, Lu/f;->c:I

    .line 74
    .line 75
    sub-int/2addr p0, v1

    .line 76
    invoke-virtual {v0, p0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/compose/ui/n;

    .line 81
    .line 82
    iget v5, p0, Landroidx/compose/ui/n;->d:I

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x400

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 93
    .line 94
    iget v5, p0, Landroidx/compose/ui/n;->c:I

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0x400

    .line 97
    .line 98
    if-eqz v5, :cond_c

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :goto_2
    if-eqz p0, :cond_3

    .line 102
    .line 103
    instance-of v6, p0, Landroidx/compose/ui/focus/w;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_b

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    iget v6, p0, Landroidx/compose/ui/n;->c:I

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0x400

    .line 119
    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    instance-of v6, p0, Landroidx/compose/ui/node/l;

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 130
    .line 131
    move v7, v4

    .line 132
    :goto_3
    if-eqz v6, :cond_a

    .line 133
    .line 134
    iget v8, v6, Landroidx/compose/ui/n;->c:I

    .line 135
    .line 136
    and-int/lit16 v8, v8, 0x400

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    if-ne v7, v1, :cond_6

    .line 143
    .line 144
    move-object p0, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-nez v5, :cond_7

    .line 147
    .line 148
    new-instance v5, Lu/f;

    .line 149
    .line 150
    new-array v8, v2, [Landroidx/compose/ui/n;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v8, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v5, Lu/f;->c:I

    .line 158
    .line 159
    :cond_7
    if-eqz p0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p0, v3

    .line 165
    :cond_8
    invoke-virtual {v5, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    if-ne v7, v1, :cond_b

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    return-object v3

    .line 183
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "visitChildren called on an unattached node"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_f
    return-object p0
.end method

.method public static final g(Lu/f;La0/d;I)Landroidx/compose/ui/focus/w;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, La0/d;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, La0/d;->e(FF)La0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, La0/d;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, La0/d;->e(FF)La0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, La0/d;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-virtual {p1, v1, v0}, La0/d;->e(FF)La0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x6

    .line 59
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {p1}, La0/d;->b()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v0, v2

    .line 71
    neg-float v0, v0

    .line 72
    invoke-virtual {p1, v1, v0}, La0/d;->e(FF)La0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iget v1, p0, Lu/f;->c:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-lez v1, :cond_9

    .line 80
    .line 81
    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_3
    aget-object v4, p0, v3

    .line 85
    .line 86
    check-cast v4, Landroidx/compose/ui/focus/w;

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)La0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p2, v5, p1}, Landroidx/compose/ui/focus/a;->s(ILa0/d;La0/d;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/focus/a;->s(ILa0/d;La0/d;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1, v5, v0, p2}, Landroidx/compose/ui/focus/a;->b(La0/d;La0/d;La0/d;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {p1, v0, v5, p2}, Landroidx/compose/ui/focus/a;->b(La0/d;La0/d;La0/d;I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p2, p1, v5}, Landroidx/compose/ui/focus/a;->t(ILa0/d;La0/d;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/focus/a;->t(ILa0/d;La0/d;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v6, v6, v8

    .line 135
    .line 136
    if-gez v6, :cond_8

    .line 137
    .line 138
    :goto_1
    move-object v2, v4

    .line 139
    move-object v0, v5

    .line 140
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    if-lt v3, v1, :cond_3

    .line 143
    .line 144
    :cond_9
    return-object v2

    .line 145
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "This function should only be used for 2-D focus search"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final h(Landroidx/compose/ui/focus/w;ILj50/c;)Z
    .locals 4

    .line 1
    const-string v0, "onFound"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/f;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/compose/ui/focus/w;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lu/f;->c:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/node/k;Lu/f;)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Lu/f;->c:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lu/f;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    const/4 v2, 0x7

    .line 56
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move p1, v3

    .line 64
    :cond_3
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v2, 0x6

    .line 72
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)La0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v2, La0/d;

    .line 83
    .line 84
    iget v3, p0, La0/d;->b:F

    .line 85
    .line 86
    iget p0, p0, La0/d;->a:F

    .line 87
    .line 88
    invoke-direct {v2, p0, v3, p0, v3}, La0/d;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v2, 0x3

    .line 93
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v2, 0x5

    .line 101
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->j(Landroidx/compose/ui/focus/w;)La0/d;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v2, La0/d;

    .line 112
    .line 113
    iget v3, p0, La0/d;->d:F

    .line 114
    .line 115
    iget p0, p0, La0/d;->c:F

    .line 116
    .line 117
    invoke-direct {v2, p0, v3, p0, v3}, La0/d;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {v0, v2, p1}, Landroidx/compose/ui/focus/a;->g(Lu/f;La0/d;I)Landroidx/compose/ui/focus/w;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-interface {p2, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_7
    return v1

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "This function should only be used for 2-D focus search"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final i(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/focus/w;)La0/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/layout/p;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/o;->n(Landroidx/compose/ui/layout/o;Z)La0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, La0/d;->e:La0/d;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "focusRequester"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose/ui/focus/q;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/focus/w;Lj50/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/a0;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->l(Landroidx/compose/ui/focus/w;Lj50/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/a;->m(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :cond_5
    :goto_0
    return v1

    .line 79
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "ActiveParent must have a focusedChild"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final m(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->H(Landroidx/compose/ui/focus/w;ILj50/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final n(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->J(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/w;ILj50/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->H(Landroidx/compose/ui/focus/w;ILj50/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    new-instance v0, Lu/f;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v3, v2, [Landroidx/compose/ui/n;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v0, Lu/f;->c:I

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    iget p0, v0, Lu/f;->c:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    sub-int/2addr p0, v4

    .line 51
    invoke-virtual {v0, p0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/ui/n;

    .line 56
    .line 57
    iget v5, p0, Landroidx/compose/ui/n;->d:I

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0x400

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget v5, p0, Landroidx/compose/ui/n;->c:I

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-eqz v5, :cond_c

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    :goto_2
    if-eqz p0, :cond_2

    .line 77
    .line 78
    instance-of v6, p0, Landroidx/compose/ui/focus/w;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 85
    .line 86
    sget-object v7, Landroidx/compose/ui/focus/y;->b:[I

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aget v6, v7, v6

    .line 93
    .line 94
    if-eq v6, v4, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-eq v6, v7, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    if-eq v6, v7, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    return-object p0

    .line 104
    :cond_5
    iget v6, p0, Landroidx/compose/ui/n;->c:I

    .line 105
    .line 106
    and-int/lit16 v6, v6, 0x400

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    instance-of v6, p0, Landroidx/compose/ui/node/l;

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    move-object v6, p0

    .line 115
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 116
    .line 117
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 118
    .line 119
    move v7, v3

    .line 120
    :goto_3
    if-eqz v6, :cond_a

    .line 121
    .line 122
    iget v8, v6, Landroidx/compose/ui/n;->c:I

    .line 123
    .line 124
    and-int/lit16 v8, v8, 0x400

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-ne v7, v4, :cond_6

    .line 131
    .line 132
    move-object p0, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-nez v5, :cond_7

    .line 135
    .line 136
    new-instance v5, Lu/f;

    .line 137
    .line 138
    new-array v8, v2, [Landroidx/compose/ui/n;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v8, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v5, Lu/f;->c:I

    .line 146
    .line 147
    :cond_7
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object p0, v1

    .line 153
    :cond_8
    invoke-virtual {v5, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    if-ne v7, v4, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    return-object v1

    .line 171
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "visitChildren called on an unattached node"

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final p(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 11

    .line 1
    check-cast p0, Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of v8, v0, Landroidx/compose/ui/focus/w;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    .line 23
    sget-object v4, Landroidx/compose/ui/focus/e;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v4, v4, v7

    .line 30
    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    if-eq v4, v6, :cond_0

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    iget v5, v0, Landroidx/compose/ui/n;->c:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    instance-of v5, v0, Landroidx/compose/ui/node/l;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 53
    .line 54
    move v6, v4

    .line 55
    :goto_1
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget v8, v5, Landroidx/compose/ui/n;->c:I

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0x400

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    if-ne v6, v3, :cond_2

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lu/f;

    .line 72
    .line 73
    new-array v8, v7, [Landroidx/compose/ui/n;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v8, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v2, Lu/f;->c:I

    .line 81
    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_4
    invoke-virtual {v2, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-ne v6, v3, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 105
    .line 106
    if-eqz v0, :cond_16

    .line 107
    .line 108
    new-instance v0, Lu/f;

    .line 109
    .line 110
    new-array v2, v7, [Landroidx/compose/ui/n;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lu/f;->c:I

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {v0, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_15

    .line 135
    .line 136
    iget p0, v0, Lu/f;->c:I

    .line 137
    .line 138
    sub-int/2addr p0, v3

    .line 139
    invoke-virtual {v0, p0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroidx/compose/ui/n;

    .line 144
    .line 145
    iget v2, p0, Landroidx/compose/ui/n;->d:I

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x400

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 156
    .line 157
    iget v2, p0, Landroidx/compose/ui/n;->c:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x400

    .line 160
    .line 161
    if-eqz v2, :cond_14

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    :goto_6
    if-eqz p0, :cond_a

    .line 165
    .line 166
    instance-of v8, p0, Landroidx/compose/ui/focus/w;

    .line 167
    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    check-cast p0, Landroidx/compose/ui/focus/w;

    .line 171
    .line 172
    iget-object p0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 173
    .line 174
    sget-object v8, Landroidx/compose/ui/focus/e;->a:[I

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    aget v8, v8, v9

    .line 181
    .line 182
    if-eq v8, v3, :cond_c

    .line 183
    .line 184
    if-eq v8, v6, :cond_c

    .line 185
    .line 186
    if-eq v8, v5, :cond_c

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    return-object p0

    .line 190
    :cond_d
    iget v8, p0, Landroidx/compose/ui/n;->c:I

    .line 191
    .line 192
    and-int/lit16 v8, v8, 0x400

    .line 193
    .line 194
    if-eqz v8, :cond_13

    .line 195
    .line 196
    instance-of v8, p0, Landroidx/compose/ui/node/l;

    .line 197
    .line 198
    if-eqz v8, :cond_13

    .line 199
    .line 200
    move-object v8, p0

    .line 201
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 202
    .line 203
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 204
    .line 205
    move v9, v4

    .line 206
    :goto_7
    if-eqz v8, :cond_12

    .line 207
    .line 208
    iget v10, v8, Landroidx/compose/ui/n;->c:I

    .line 209
    .line 210
    and-int/lit16 v10, v10, 0x400

    .line 211
    .line 212
    if-eqz v10, :cond_11

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    if-ne v9, v3, :cond_e

    .line 217
    .line 218
    move-object p0, v8

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    if-nez v2, :cond_f

    .line 221
    .line 222
    new-instance v2, Lu/f;

    .line 223
    .line 224
    new-array v10, v7, [Landroidx/compose/ui/n;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v10, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v2, Lu/f;->c:I

    .line 232
    .line 233
    :cond_f
    if-eqz p0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v2, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object p0, v1

    .line 239
    :cond_10
    invoke-virtual {v2, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    :goto_8
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_12
    if-ne v9, v3, :cond_13

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_13
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_6

    .line 253
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "visitChildren called on an unattached node"

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public static final q(Landroidx/compose/ui/focus/w;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/j0;->u(Landroidx/compose/ui/n;Lj50/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/w;->N0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final r(Landroidx/compose/ui/focus/d;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/focus/g;->c:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/focus/g;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final s(ILa0/d;La0/d;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p1, La0/d;->a:F

    .line 7
    .line 8
    iget v2, p1, La0/d;->c:F

    .line 9
    .line 10
    iget v3, p2, La0/d;->a:F

    .line 11
    .line 12
    iget v4, p2, La0/d;->c:F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmpl-float p0, v4, v2

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    cmpl-float p0, v3, v2

    .line 23
    .line 24
    if-ltz p0, :cond_7

    .line 25
    .line 26
    :cond_0
    cmpl-float p0, v3, v1

    .line 27
    .line 28
    if-lez p0, :cond_7

    .line 29
    .line 30
    :goto_0
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    cmpg-float p0, v3, v1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    cmpg-float p0, v4, v1

    .line 44
    .line 45
    if-gtz p0, :cond_7

    .line 46
    .line 47
    :cond_2
    cmpg-float p0, v4, v2

    .line 48
    .line 49
    if-gez p0, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x5

    .line 53
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p1, La0/d;->b:F

    .line 58
    .line 59
    iget p1, p1, La0/d;->d:F

    .line 60
    .line 61
    iget v2, p2, La0/d;->b:F

    .line 62
    .line 63
    iget p2, p2, La0/d;->d:F

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    cmpl-float p0, p2, p1

    .line 68
    .line 69
    if-gtz p0, :cond_4

    .line 70
    .line 71
    cmpl-float p0, v2, p1

    .line 72
    .line 73
    if-ltz p0, :cond_7

    .line 74
    .line 75
    :cond_4
    cmpl-float p0, v2, v1

    .line 76
    .line 77
    if-lez p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x6

    .line 81
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    cmpg-float p0, v2, v1

    .line 88
    .line 89
    if-ltz p0, :cond_6

    .line 90
    .line 91
    cmpg-float p0, p2, v1

    .line 92
    .line 93
    if-gtz p0, :cond_7

    .line 94
    .line 95
    :cond_6
    cmpg-float p0, p2, p1

    .line 96
    .line 97
    if-gez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_1
    return v5

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final t(ILa0/d;La0/d;)J
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p1, La0/d;->b:F

    .line 7
    .line 8
    iget v3, p1, La0/d;->a:F

    .line 9
    .line 10
    iget v4, p2, La0/d;->b:F

    .line 11
    .line 12
    iget v5, p2, La0/d;->a:F

    .line 13
    .line 14
    const-string v6, "This function should only be used for 2-D focus search"

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p2, La0/d;->c:F

    .line 22
    .line 23
    sub-float v1, v3, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p1, La0/d;->c:F

    .line 33
    .line 34
    sub-float v1, v5, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v8}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p2, La0/d;->d:F

    .line 44
    .line 45
    sub-float v1, v2, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget v1, p1, La0/d;->d:F

    .line 55
    .line 56
    sub-float v1, v4, v1

    .line 57
    .line 58
    :goto_0
    const/4 v10, 0x0

    .line 59
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-long v10, v1

    .line 68
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0, v9}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, La0/d;->b()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p1, v1

    .line 87
    div-float/2addr p0, p1

    .line 88
    add-float/2addr p0, v2

    .line 89
    invoke-virtual {p2}, La0/d;->b()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-float/2addr p2, p1

    .line 94
    add-float/2addr p2, v4

    .line 95
    :goto_2
    sub-float/2addr p0, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {p0, v8}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, La0/d;->c()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-float p1, v1

    .line 115
    div-float/2addr p0, p1

    .line 116
    add-float/2addr p0, v3

    .line 117
    invoke-virtual {p2}, La0/d;->c()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    div-float/2addr p2, p1

    .line 122
    add-float/2addr p2, v5

    .line 123
    goto :goto_2

    .line 124
    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    float-to-long p0, p0

    .line 129
    const/16 p2, 0xd

    .line 130
    .line 131
    int-to-long v0, p2

    .line 132
    mul-long/2addr v0, v10

    .line 133
    mul-long/2addr v0, v10

    .line 134
    mul-long/2addr p0, p0

    .line 135
    add-long/2addr p0, v0

    .line 136
    return-wide p0

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final u(Landroidx/compose/ui/focus/w;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->S()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public static final v(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFocusChanged"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final w(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFocusEvent"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusEventElement;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusEventElement;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    .line 1
    const-string v0, "$this$performCustomClearFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->x(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    if-nez v0, :cond_a

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/ui/focus/w;->n:Z

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/compose/ui/focus/w;->n:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Landroidx/compose/ui/focus/n;->k:Lj50/c;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/ui/focus/c;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/compose/ui/focus/q;

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 77
    .line 78
    if-eq p1, v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_3
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->n:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/q;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 98
    .line 99
    :goto_1
    move-object v2, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->n:Z

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_3
    move-object v0, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Required value was null."

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    :goto_4
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 125
    .line 126
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final y(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/w;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->o:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/focus/n;->j:Lj50/c;

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/focus/c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/focus/q;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->o:Z

    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/q;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->o:Z

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->o:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/w;->o:Z

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 12

    .line 1
    const-string v0, "$this$performCustomRequestFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/focus/x;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_16

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_16

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_14

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v0, v4, :cond_13

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 29
    .line 30
    iget-boolean v5, v0, Landroidx/compose/ui/n;->m:Z

    .line 31
    .line 32
    if-eqz v5, :cond_12

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    if-eqz p0, :cond_a

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 46
    .line 47
    iget v6, v6, Landroidx/compose/ui/n;->d:I

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x400

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget v6, v0, Landroidx/compose/ui/n;->c:I

    .line 56
    .line 57
    and-int/lit16 v6, v6, 0x400

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    move-object v7, v5

    .line 63
    :goto_2
    if-eqz v6, :cond_7

    .line 64
    .line 65
    instance-of v8, v6, Landroidx/compose/ui/focus/w;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_0
    iget v8, v6, Landroidx/compose/ui/n;->c:I

    .line 71
    .line 72
    and-int/lit16 v8, v8, 0x400

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    instance-of v8, v6, Landroidx/compose/ui/node/l;

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    move-object v8, v6

    .line 81
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 82
    .line 83
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move v10, v9

    .line 87
    :goto_3
    if-eqz v8, :cond_5

    .line 88
    .line 89
    iget v11, v8, Landroidx/compose/ui/n;->c:I

    .line 90
    .line 91
    and-int/lit16 v11, v11, 0x400

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    if-ne v10, v1, :cond_1

    .line 98
    .line 99
    move-object v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v7, :cond_2

    .line 102
    .line 103
    new-instance v7, Lu/f;

    .line 104
    .line 105
    const/16 v11, 0x10

    .line 106
    .line 107
    new-array v11, v11, [Landroidx/compose/ui/n;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    iput v9, v7, Lu/f;->c:I

    .line 115
    .line 116
    :cond_2
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    :cond_3
    invoke-virtual {v7, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v10, v1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    move-object v0, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move-object v6, v5

    .line 155
    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/w;

    .line 156
    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    iget-object p0, v6, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 163
    .line 164
    sget-object v0, Landroidx/compose/ui/focus/x;->b:[I

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    aget p0, v0, p0

    .line 171
    .line 172
    if-eq p0, v1, :cond_10

    .line 173
    .line 174
    if-eq p0, v2, :cond_f

    .line 175
    .line 176
    if-eq p0, v3, :cond_e

    .line 177
    .line 178
    if-ne p0, v4, :cond_d

    .line 179
    .line 180
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->z(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 185
    .line 186
    if-ne p0, v0, :cond_c

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move-object v5, p0

    .line 190
    :goto_6
    if-nez v5, :cond_11

    .line 191
    .line 192
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->y(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_e
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->z(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_7

    .line 208
    :cond_f
    sget-object v5, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->y(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_11
    :goto_7
    return-object v5

    .line 216
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p1, "visitAncestors called on an unattached node"

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/w;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_15

    .line 239
    .line 240
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->x(Landroidx/compose/ui/focus/w;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p1, "Required value was null."

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 258
    .line 259
    return-object p0
.end method
