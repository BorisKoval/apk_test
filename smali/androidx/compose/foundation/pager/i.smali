.class public final Landroidx/compose/foundation/pager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/h;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/t;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/q;

.field public final synthetic d:Landroidx/compose/foundation/pager/r;


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/q;Landroidx/compose/foundation/pager/r;Landroidx/compose/foundation/pager/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/t;

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/pager/i;->b:F

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/pager/i;->c:Landroidx/compose/animation/core/q;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/pager/i;->d:Landroidx/compose/foundation/pager/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq0/b;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/compose/foundation/pager/k;->h()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    return p1
.end method

.method public final b(Lq0/b;F)F
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/t;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/pager/t;->k:Landroidx/compose/runtime/j1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/foundation/pager/k;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/foundation/pager/k;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/pager/i;->c:Landroidx/compose/animation/core/q;

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroidx/compose/animation/core/e0;->j(Landroidx/compose/animation/core/q;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v3, p2, v2

    .line 33
    .line 34
    iget-object v4, p1, Landroidx/compose/foundation/pager/t;->d:Landroidx/compose/foundation/pager/q;

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v4, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/runtime/h1;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, v4, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/runtime/h1;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->g()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Landroidx/compose/foundation/pager/k;->e()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    :goto_1
    if-ge v7, v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v9, v8

    .line 74
    check-cast v9, Landroidx/compose/foundation/pager/c;

    .line 75
    .line 76
    iget v9, v9, Landroidx/compose/foundation/pager/c;->a:I

    .line 77
    .line 78
    if-ne v9, v3, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    :goto_2
    check-cast v8, Landroidx/compose/foundation/pager/c;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget v4, v8, Landroidx/compose/foundation/pager/c;->m:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v4, v6

    .line 93
    :goto_3
    mul-int v5, v3, v1

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    add-float/2addr v5, v0

    .line 97
    int-to-float v0, v1

    .line 98
    div-float/2addr v5, v0

    .line 99
    cmpl-float v0, p2, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    float-to-double v7, v5

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :goto_4
    double-to-float v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    float-to-double v7, v5

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    float-to-int v0, v0

    .line 117
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/t;->m()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0, v6, v2}, Lq10/b;->j(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/t;->n()I

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Landroidx/compose/foundation/pager/t;->k:Landroidx/compose/runtime/j1;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/compose/foundation/pager/k;

    .line 135
    .line 136
    invoke-interface {v2}, Landroidx/compose/foundation/pager/k;->j()I

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/foundation/pager/i;->d:Landroidx/compose/foundation/pager/r;

    .line 140
    .line 141
    check-cast v2, Landroidx/compose/foundation/pager/s;

    .line 142
    .line 143
    iget v2, v2, Landroidx/compose/foundation/pager/s;->a:I

    .line 144
    .line 145
    sub-int v5, v3, v2

    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    invoke-static {v0, v5, v2}, Lq10/b;->j(III)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/t;->m()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v0, v6, p1}, Lq10/b;->j(III)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int/2addr p1, v3

    .line 161
    mul-int/2addr p1, v1

    .line 162
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p1, v0

    .line 171
    if-gez p1, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    move v6, p1

    .line 175
    :goto_6
    if-nez v6, :cond_6

    .line 176
    .line 177
    int-to-float p1, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    int-to-float p1, v6

    .line 180
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    mul-float/2addr p1, p2

    .line 185
    :goto_7
    return p1
.end method

.method public final c(Lq0/b;F)F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-static {v10, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroidx/compose/foundation/pager/k;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const/4 v13, 0x0

    .line 25
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 26
    .line 27
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 28
    .line 29
    move v9, v13

    .line 30
    move/from16 v16, v14

    .line 31
    .line 32
    move/from16 v17, v15

    .line 33
    .line 34
    :goto_0
    const/16 v18, 0x0

    .line 35
    .line 36
    if-ge v9, v12, :cond_2

    .line 37
    .line 38
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/bumptech/glide/e;->L(Landroidx/compose/foundation/pager/k;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Landroidx/compose/foundation/pager/k;->i()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Landroidx/compose/foundation/pager/k;->d()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Landroidx/compose/foundation/pager/k;->h()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, v2, Landroidx/compose/foundation/pager/c;->m:I

    .line 77
    .line 78
    iget v8, v2, Landroidx/compose/foundation/pager/c;->a:I

    .line 79
    .line 80
    sget-object v19, Landroidx/compose/foundation/pager/x;->d:Landroidx/compose/foundation/pager/d;

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move/from16 v20, v9

    .line 85
    .line 86
    move-object/from16 v9, v19

    .line 87
    .line 88
    invoke-static/range {v2 .. v9}, Lvz/h;->a(Lq0/b;IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpg-float v3, v2, v18

    .line 93
    .line 94
    if-gtz v3, :cond_0

    .line 95
    .line 96
    cmpl-float v3, v2, v16

    .line 97
    .line 98
    if-lez v3, :cond_0

    .line 99
    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    :cond_0
    cmpl-float v3, v2, v18

    .line 103
    .line 104
    if-ltz v3, :cond_1

    .line 105
    .line 106
    cmpg-float v3, v2, v17

    .line 107
    .line 108
    if-gez v3, :cond_1

    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    :cond_1
    add-int/lit8 v9, v20, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Landroidx/compose/foundation/pager/k;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 124
    .line 125
    iget-object v4, v1, Landroidx/compose/foundation/pager/t;->b:Landroidx/compose/runtime/j1;

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, La0/c;

    .line 134
    .line 135
    iget-wide v5, v2, La0/c;->a:J

    .line 136
    .line 137
    invoke-static {v5, v6}, La0/c;->e(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, La0/c;

    .line 147
    .line 148
    iget-wide v5, v2, La0/c;->a:J

    .line 149
    .line 150
    invoke-static {v5, v6}, La0/c;->f(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_1
    cmpg-float v2, v2, v18

    .line 155
    .line 156
    if-gez v2, :cond_4

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Landroidx/compose/foundation/pager/k;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, La0/c;

    .line 174
    .line 175
    iget-wide v2, v2, La0/c;->a:J

    .line 176
    .line 177
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, La0/c;

    .line 187
    .line 188
    iget-wide v2, v2, La0/c;->a:J

    .line 189
    .line 190
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroidx/compose/foundation/pager/k;->h()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v2, v1

    .line 204
    float-to-int v1, v2

    .line 205
    int-to-float v1, v1

    .line 206
    sub-float/2addr v2, v1

    .line 207
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    cmpg-float v3, v1, v18

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v2, v0, Landroidx/compose/foundation/pager/i;->b:F

    .line 220
    .line 221
    cmpl-float v1, v1, v2

    .line 222
    .line 223
    if-lez v1, :cond_6

    .line 224
    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    if-eqz v13, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    cmpg-float v2, v1, v2

    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    :cond_8
    :goto_3
    move/from16 v16, v17

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/high16 v2, -0x40800000    # -1.0f

    .line 241
    .line 242
    cmpg-float v1, v1, v2

    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move/from16 v16, v18

    .line 248
    .line 249
    :cond_b
    :goto_4
    cmpg-float v1, v16, v15

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    cmpg-float v1, v16, v14

    .line 255
    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move/from16 v18, v16

    .line 260
    .line 261
    :goto_5
    return v18
.end method
