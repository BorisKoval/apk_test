.class public final Landroidx/compose/material/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/a1;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/a1;)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/compose/material/v0;->a:Z

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/material/v0;->b:F

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/material/v0;->c:Landroidx/compose/foundation/layout/a1;

    .line 14
    .line 15
    return-void
.end method

.method public static g(Ljava/util/List;ILj50/e;)I
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "TextField"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Label"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p2, v2, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v1

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 115
    .line 116
    invoke-static {v6}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "Trailing"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v5, v3

    .line 130
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p2, v5, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v4, v1

    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 166
    .line 167
    invoke-static {v7}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Leading"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v3

    .line 181
    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {p2, v6, v5}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v5, v1

    .line 201
    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v7, v6

    .line 216
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 217
    .line 218
    invoke-static {v7}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "Hint"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    move-object v3, v6

    .line 231
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p2, v3, p0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :cond_c
    sget-wide p0, Landroidx/compose/material/t0;->a:J

    .line 250
    .line 251
    sget p2, Landroidx/compose/material/u0;->a:F

    .line 252
    .line 253
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    add-int/2addr p2, v5

    .line 262
    add-int/2addr p2, v4

    .line 263
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    return p0

    .line 272
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 273
    .line 274
    const-string p1, "Collection contains no element matching the predicate."

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 29

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v15, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v14, Landroidx/compose/material/v0;->c:Landroidx/compose/foundation/layout/a1;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v15, v2}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v15, v1}, Lq0/b;->l0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v3, Landroidx/compose/material/u0;->c:F

    .line 36
    .line 37
    invoke-interface {v15, v3}, Lq0/b;->l0(F)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    move-wide/from16 v3, p3

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lq0/a;->b(JIIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v8, v6

    .line 70
    check-cast v8, Landroidx/compose/ui/layout/c0;

    .line 71
    .line 72
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "Leading"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v6, 0x0

    .line 86
    :goto_0
    check-cast v6, Landroidx/compose/ui/layout/c0;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v8, 0x0

    .line 97
    :goto_1
    invoke-static {v8}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Landroidx/compose/ui/layout/c0;

    .line 117
    .line 118
    invoke-static {v10}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "Trailing"

    .line 123
    .line 124
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v9, 0x0

    .line 132
    :goto_2
    check-cast v9, Landroidx/compose/ui/layout/c0;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    neg-int v10, v5

    .line 138
    const/4 v11, 0x2

    .line 139
    invoke-static {v10, v6, v11, v3, v4}, Lcom/bumptech/glide/d;->E(IIIJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v9, 0x0

    .line 149
    :goto_3
    invoke-static {v9}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-int/2addr v10, v5

    .line 154
    neg-int v5, v1

    .line 155
    neg-int v10, v10

    .line 156
    invoke-static {v10, v5, v3, v4}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    check-cast v16, Landroidx/compose/ui/layout/c0;

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "Label"

    .line 183
    .line 184
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    const/4 v6, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v13, 0x0

    .line 194
    :goto_5
    check-cast v13, Landroidx/compose/ui/layout/c0;

    .line 195
    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    :goto_6
    if-eqz v3, :cond_a

    .line 205
    .line 206
    sget-object v4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 207
    .line 208
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/high16 v6, -0x80000000

    .line 213
    .line 214
    if-eq v4, v6, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    iget v4, v3, Landroidx/compose/ui/layout/t0;->b:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/4 v4, 0x0

    .line 221
    :goto_7
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    sub-int/2addr v5, v12

    .line 228
    sub-int/2addr v5, v11

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    neg-int v5, v2

    .line 231
    sub-int/2addr v5, v1

    .line 232
    :goto_8
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0xb

    .line 241
    .line 242
    move-wide/from16 v17, p3

    .line 243
    .line 244
    invoke-static/range {v17 .. v23}, Lq0/a;->b(JIIIII)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-static {v10, v5, v6, v7}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_11

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 267
    .line 268
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v13, "TextField"

    .line 273
    .line 274
    invoke-static {v10, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0xe

    .line 293
    .line 294
    move-wide/from16 v17, v5

    .line 295
    .line 296
    invoke-static/range {v17 .. v23}, Lq0/a;->b(JIIIII)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v10, v1

    .line 315
    check-cast v10, Landroidx/compose/ui/layout/c0;

    .line 316
    .line 317
    invoke-static {v10}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const-string v13, "Hint"

    .line 322
    .line 323
    invoke-static {v10, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_c

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    const/4 v1, 0x0

    .line 331
    :goto_a
    check-cast v1, Landroidx/compose/ui/layout/c0;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_e
    const/16 v16, 0x0

    .line 343
    .line 344
    :goto_b
    invoke-static {v8}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v9}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget v5, v7, Landroidx/compose/ui/layout/t0;->a:I

    .line 353
    .line 354
    invoke-static {v3}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    add-int/2addr v5, v0

    .line 371
    add-int/2addr v5, v1

    .line 372
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    iget v0, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 381
    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    move/from16 v18, v6

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_f
    const/16 v18, 0x0

    .line 389
    .line 390
    :goto_c
    invoke-static {v8}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    invoke-static {v9}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    .line 395
    .line 396
    .line 397
    move-result v21

    .line 398
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    .line 399
    .line 400
    .line 401
    move-result v22

    .line 402
    invoke-interface/range {p1 .. p1}, Lq0/b;->getDensity()F

    .line 403
    .line 404
    .line 405
    move-result v25

    .line 406
    iget-object v1, v14, Landroidx/compose/material/v0;->c:Landroidx/compose/foundation/layout/a1;

    .line 407
    .line 408
    move/from16 v17, v0

    .line 409
    .line 410
    move/from16 v19, v11

    .line 411
    .line 412
    move-wide/from16 v23, p3

    .line 413
    .line 414
    move-object/from16 v26, v1

    .line 415
    .line 416
    invoke-static/range {v17 .. v26}, Landroidx/compose/material/u0;->c(IZIIIIJFLandroidx/compose/foundation/layout/a1;)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    new-instance v6, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;

    .line 421
    .line 422
    move-object v0, v6

    .line 423
    move-object v1, v3

    .line 424
    move v3, v4

    .line 425
    move v4, v13

    .line 426
    move v5, v10

    .line 427
    move-object v14, v6

    .line 428
    move-object v6, v7

    .line 429
    move-object/from16 v7, v16

    .line 430
    .line 431
    move/from16 v27, v10

    .line 432
    .line 433
    move-object/from16 v10, p0

    .line 434
    .line 435
    move/from16 v28, v13

    .line 436
    .line 437
    move-object/from16 v13, p1

    .line 438
    .line 439
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/t0;IIIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/material/v0;IILandroidx/compose/ui/layout/g0;)V

    .line 440
    .line 441
    .line 442
    move/from16 v1, v27

    .line 443
    .line 444
    move/from16 v0, v28

    .line 445
    .line 446
    invoke-static {v15, v0, v1, v14}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_10
    move-object/from16 v14, p0

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 456
    .line 457
    const-string v1, "Collection contains no element matching the predicate."

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public final b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Landroidx/compose/material/v0;->g(Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/v0;->f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Landroidx/compose/material/v0;->g(Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/v0;->f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/b1;Ljava/util/List;ILj50/e;)I
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "TextField"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p4, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Label"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p4, v2, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v0

    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "Trailing"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v5, v3

    .line 131
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p4, v5, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v5, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v5, v0

    .line 152
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 168
    .line 169
    invoke-static {v7}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "Leading"

    .line 174
    .line 175
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v6, v3

    .line 183
    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {p4, v6, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move v6, v2

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move v6, v0

    .line 204
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v7, v2

    .line 219
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 220
    .line 221
    invoke-static {v7}, Landroidx/compose/material/t0;->c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v8, "Hint"

    .line 226
    .line 227
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p4, v3, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move p2, v0

    .line 254
    :goto_6
    if-lez v4, :cond_d

    .line 255
    .line 256
    const/4 p3, 0x1

    .line 257
    move v2, p3

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move v2, v0

    .line 260
    :goto_7
    sget-wide v7, Landroidx/compose/material/t0;->a:J

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->getDensity()F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget-object v10, p0, Landroidx/compose/material/v0;->c:Landroidx/compose/foundation/layout/a1;

    .line 267
    .line 268
    move v3, v4

    .line 269
    move v4, v6

    .line 270
    move v6, p2

    .line 271
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/u0;->c(IZIIIIJFLandroidx/compose/foundation/layout/a1;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 277
    .line 278
    const-string p2, "Collection contains no element matching the predicate."

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
