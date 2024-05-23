.class public final Landroidx/compose/material/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurables"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "Collection contains no element matching the predicate."

    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/ui/layout/c0;

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "action"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move-wide/from16 v13, p3

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v5, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 58
    .line 59
    sub-int/2addr v3, v5

    .line 60
    sget v5, Landroidx/compose/material/p0;->f:F

    .line 61
    .line 62
    invoke-interface {v0, v5}, Lq0/b;->l0(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v3, v5

    .line 67
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_1

    .line 72
    .line 73
    move v9, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v9, v3

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/compose/ui/layout/c0;

    .line 91
    .line 92
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "text"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x9

    .line 108
    .line 109
    move-wide/from16 v6, p3

    .line 110
    .line 111
    invoke-static/range {v6 .. v12}, Lq0/a;->b(JIIIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 120
    .line 121
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "No baselines for text"

    .line 126
    .line 127
    const/high16 v5, -0x80000000

    .line 128
    .line 129
    if-eq v3, v5, :cond_7

    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 132
    .line 133
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eq v7, v5, :cond_6

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-ne v3, v7, :cond_3

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v7, v4

    .line 145
    :goto_1
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget v9, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 150
    .line 151
    sub-int v9, v8, v9

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    sget v7, Landroidx/compose/material/p0;->h:F

    .line 156
    .line 157
    invoke-interface {v0, v7}, Lq0/b;->l0(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget v8, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget v8, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 168
    .line 169
    sub-int v8, v7, v8

    .line 170
    .line 171
    div-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eq v1, v5, :cond_4

    .line 178
    .line 179
    add-int/2addr v3, v8

    .line 180
    sub-int v4, v3, v1

    .line 181
    .line 182
    :cond_4
    move v10, v4

    .line 183
    move v1, v7

    .line 184
    move v7, v8

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget v1, Landroidx/compose/material/p0;->a:F

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lq0/b;->l0(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v1, v3

    .line 193
    sget v3, Landroidx/compose/material/p0;->i:F

    .line 194
    .line 195
    invoke-interface {v0, v3}, Lq0/b;->l0(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget v4, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 200
    .line 201
    add-int/2addr v4, v1

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget v3, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 207
    .line 208
    sub-int v3, v7, v3

    .line 209
    .line 210
    div-int/lit8 v3, v3, 0x2

    .line 211
    .line 212
    move v10, v3

    .line 213
    move v15, v7

    .line 214
    move v7, v1

    .line 215
    move v1, v15

    .line 216
    :goto_2
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    new-instance v4, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    move-object v8, v2

    .line 224
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/t0;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 253
    .line 254
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method
