.class public final Landroidx/compose/ui/platform/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq0/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Landroidx/compose/ui/graphics/z0;

.field public f:Landroidx/compose/ui/graphics/g;

.field public g:Landroidx/compose/ui/graphics/n0;

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/graphics/n0;

.field public k:La0/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Landroidx/compose/ui/unit/LayoutDirection;

.field public q:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 4

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->a:Lq0/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v1;->b:Z

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Outline;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 25
    .line 26
    sget-wide v0, La0/f;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->e:Landroidx/compose/ui/graphics/z0;

    .line 33
    .line 34
    sget-wide v2, La0/c;->b:J

    .line 35
    .line 36
    iput-wide v2, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/r;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->g:Landroidx/compose/ui/graphics/n0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/r;->p(Landroidx/compose/ui/graphics/n0;I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/v1;->l:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    if-lez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/v1;->j:Landroidx/compose/ui/graphics/n0;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/platform/v1;->k:La0/e;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v4, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 33
    .line 34
    iget-wide v6, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/foundation/text/v;->B(La0/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4, v5}, La0/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v9, v3, La0/e;->a:F

    .line 50
    .line 51
    cmpg-float v8, v9, v8

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v5}, La0/c;->f(J)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v9, v3, La0/e;->b:F

    .line 60
    .line 61
    cmpg-float v8, v9, v8

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    invoke-static {v4, v5}, La0/c;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v6, v7}, La0/f;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-float/2addr v9, v8

    .line 74
    iget v8, v3, La0/e;->c:F

    .line 75
    .line 76
    cmpg-float v8, v8, v9

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-static {v4, v5}, La0/c;->f(J)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v6, v7}, La0/f;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-float/2addr v5, v4

    .line 89
    iget v4, v3, La0/e;->d:F

    .line 90
    .line 91
    cmpg-float v4, v4, v5

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget-wide v3, v3, La0/e;->e:J

    .line 96
    .line 97
    invoke-static {v3, v4}, La0/a;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    cmpg-float v0, v3, v0

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_0
    iget-wide v3, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 107
    .line 108
    invoke-static {v3, v4}, La0/c;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-wide v3, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 113
    .line 114
    invoke-static {v3, v4}, La0/c;->f(J)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-wide v3, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 119
    .line 120
    invoke-static {v3, v4}, La0/c;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-wide v3, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 125
    .line 126
    invoke-static {v3, v4}, La0/f;->e(J)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-float v7, v3, v0

    .line 131
    .line 132
    iget-wide v3, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 133
    .line 134
    invoke-static {v3, v4}, La0/c;->f(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-wide v3, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 139
    .line 140
    invoke-static {v3, v4}, La0/f;->c(J)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-float v8, v3, v0

    .line 145
    .line 146
    iget v0, p0, Landroidx/compose/ui/platform/v1;->l:F

    .line 147
    .line 148
    invoke-static {v0, v0}, Lx10/a;->a(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/v;->h(FFFFJ)La0/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v3, v2

    .line 164
    check-cast v3, Landroidx/compose/ui/graphics/g;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/g;->j()V

    .line 167
    .line 168
    .line 169
    :goto_1
    move-object v3, v2

    .line 170
    check-cast v3, Landroidx/compose/ui/graphics/g;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/g;->d(La0/e;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/compose/ui/platform/v1;->k:La0/e;

    .line 176
    .line 177
    iput-object v2, p0, Landroidx/compose/ui/platform/v1;->j:Landroidx/compose/ui/graphics/n0;

    .line 178
    .line 179
    :goto_2
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/r;->p(Landroidx/compose/ui/graphics/n0;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 184
    .line 185
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-wide v0, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 190
    .line 191
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-wide v0, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 196
    .line 197
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-wide v1, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 202
    .line 203
    invoke-static {v1, v2}, La0/f;->e(J)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-float v5, v1, v0

    .line 208
    .line 209
    iget-wide v0, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 210
    .line 211
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-wide v1, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 216
    .line 217
    invoke-static {v1, v2}, La0/f;->c(J)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-float v6, v1, v0

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    move-object v2, p1

    .line 225
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/r;->o(FFFFI)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v1;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v1;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/v1;->q:Landroidx/compose/ui/graphics/k0;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-static/range {p1 .. p2}, La0/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p1 .. p2}, La0/c;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    instance-of v5, v1, Landroidx/compose/ui/graphics/i0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/ui/graphics/i0;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/graphics/i0;->a:La0/d;

    .line 30
    .line 31
    iget v5, v1, La0/d;->a:F

    .line 32
    .line 33
    cmpg-float v5, v5, v3

    .line 34
    .line 35
    if-gtz v5, :cond_a

    .line 36
    .line 37
    iget v5, v1, La0/d;->c:F

    .line 38
    .line 39
    cmpg-float v3, v3, v5

    .line 40
    .line 41
    if-gez v3, :cond_a

    .line 42
    .line 43
    iget v3, v1, La0/d;->b:F

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_a

    .line 48
    .line 49
    iget v1, v1, La0/d;->d:F

    .line 50
    .line 51
    cmpg-float v1, v4, v1

    .line 52
    .line 53
    if-gez v1, :cond_a

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    instance-of v5, v1, Landroidx/compose/ui/graphics/j0;

    .line 58
    .line 59
    if-eqz v5, :cond_b

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/compose/ui/graphics/j0;->a:La0/e;

    .line 64
    .line 65
    iget v5, v1, La0/e;->a:F

    .line 66
    .line 67
    cmpg-float v5, v3, v5

    .line 68
    .line 69
    if-ltz v5, :cond_a

    .line 70
    .line 71
    iget v5, v1, La0/e;->c:F

    .line 72
    .line 73
    cmpl-float v7, v3, v5

    .line 74
    .line 75
    if-gez v7, :cond_a

    .line 76
    .line 77
    iget v7, v1, La0/e;->b:F

    .line 78
    .line 79
    cmpg-float v8, v4, v7

    .line 80
    .line 81
    if-ltz v8, :cond_a

    .line 82
    .line 83
    iget v8, v1, La0/e;->d:F

    .line 84
    .line 85
    cmpl-float v9, v4, v8

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iget-wide v9, v1, La0/e;->e:J

    .line 92
    .line 93
    invoke-static {v9, v10}, La0/a;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-wide v11, v1, La0/e;->f:J

    .line 98
    .line 99
    invoke-static {v11, v12}, La0/a;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-float/2addr v13, v6

    .line 104
    invoke-virtual {v1}, La0/e;->b()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    cmpg-float v6, v13, v6

    .line 109
    .line 110
    if-gtz v6, :cond_8

    .line 111
    .line 112
    iget-wide v13, v1, La0/e;->h:J

    .line 113
    .line 114
    invoke-static {v13, v14}, La0/a;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move v15, v3

    .line 119
    iget-wide v2, v1, La0/e;->g:J

    .line 120
    .line 121
    invoke-static {v2, v3}, La0/a;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    add-float v16, v16, v6

    .line 126
    .line 127
    invoke-virtual {v1}, La0/e;->b()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    cmpg-float v6, v16, v6

    .line 132
    .line 133
    if-gtz v6, :cond_9

    .line 134
    .line 135
    invoke-static {v9, v10}, La0/a;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v13, v14}, La0/a;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    add-float v16, v16, v6

    .line 144
    .line 145
    invoke-virtual {v1}, La0/e;->a()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpg-float v6, v16, v6

    .line 150
    .line 151
    if-gtz v6, :cond_9

    .line 152
    .line 153
    invoke-static {v11, v12}, La0/a;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v2, v3}, La0/a;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    add-float v16, v16, v6

    .line 162
    .line 163
    invoke-virtual {v1}, La0/e;->a()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    cmpg-float v6, v16, v6

    .line 168
    .line 169
    if-gtz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v9, v10}, La0/a;->b(J)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v0, v1, La0/e;->a:F

    .line 176
    .line 177
    add-float/2addr v6, v0

    .line 178
    invoke-static {v9, v10}, La0/a;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-float/2addr v9, v7

    .line 183
    invoke-static {v11, v12}, La0/a;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-float v10, v5, v10

    .line 188
    .line 189
    invoke-static {v11, v12}, La0/a;->c(J)F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-float/2addr v7, v11

    .line 194
    invoke-static {v2, v3}, La0/a;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    sub-float/2addr v5, v11

    .line 199
    invoke-static {v2, v3}, La0/a;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-float v2, v8, v2

    .line 204
    .line 205
    invoke-static {v13, v14}, La0/a;->c(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-float/2addr v8, v3

    .line 210
    invoke-static {v13, v14}, La0/a;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-float/2addr v0, v3

    .line 215
    cmpg-float v3, v15, v6

    .line 216
    .line 217
    if-gez v3, :cond_4

    .line 218
    .line 219
    cmpg-float v3, v4, v9

    .line 220
    .line 221
    if-gez v3, :cond_4

    .line 222
    .line 223
    iget-wide v7, v1, La0/e;->e:J

    .line 224
    .line 225
    move v3, v15

    .line 226
    move v5, v6

    .line 227
    move v6, v9

    .line 228
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/f;->p(FFFFJ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_0

    .line 233
    :cond_4
    cmpg-float v3, v15, v0

    .line 234
    .line 235
    if-gez v3, :cond_5

    .line 236
    .line 237
    cmpl-float v3, v4, v8

    .line 238
    .line 239
    if-lez v3, :cond_5

    .line 240
    .line 241
    iget-wide v1, v1, La0/e;->h:J

    .line 242
    .line 243
    move v3, v15

    .line 244
    move v5, v0

    .line 245
    move v6, v8

    .line 246
    move-wide v7, v1

    .line 247
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/f;->p(FFFFJ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    cmpl-float v0, v15, v10

    .line 253
    .line 254
    if-lez v0, :cond_6

    .line 255
    .line 256
    cmpg-float v0, v4, v7

    .line 257
    .line 258
    if-gez v0, :cond_6

    .line 259
    .line 260
    iget-wide v0, v1, La0/e;->f:J

    .line 261
    .line 262
    move v3, v15

    .line 263
    move v5, v10

    .line 264
    move v6, v7

    .line 265
    move-wide v7, v0

    .line 266
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/f;->p(FFFFJ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_0

    .line 271
    :cond_6
    cmpl-float v0, v15, v5

    .line 272
    .line 273
    if-lez v0, :cond_7

    .line 274
    .line 275
    cmpl-float v0, v4, v2

    .line 276
    .line 277
    if-lez v0, :cond_7

    .line 278
    .line 279
    iget-wide v7, v1, La0/e;->g:J

    .line 280
    .line 281
    move v3, v15

    .line 282
    move v6, v2

    .line 283
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/f;->p(FFFFJ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_0

    .line 288
    :cond_7
    const/4 v2, 0x1

    .line 289
    :goto_0
    move v6, v2

    .line 290
    goto :goto_1

    .line 291
    :cond_8
    move v15, v3

    .line 292
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->d(La0/e;)V

    .line 297
    .line 298
    .line 299
    move v2, v15

    .line 300
    invoke-static {v0, v2, v4}, Lcom/bumptech/glide/f;->o(Landroidx/compose/ui/graphics/n0;FF)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    :cond_a
    :goto_1
    move v2, v6

    .line 305
    goto :goto_2

    .line 306
    :cond_b
    move v2, v3

    .line 307
    instance-of v0, v1, Landroidx/compose/ui/graphics/h0;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/ui/graphics/h0;

    .line 312
    .line 313
    iget-object v0, v1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/n0;

    .line 314
    .line 315
    invoke-static {v0, v2, v4}, Lcom/bumptech/glide/f;->o(Landroidx/compose/ui/graphics/n0;FF)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_2
    return v2

    .line 320
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final d(Landroidx/compose/ui/graphics/z0;FZFLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Z
    .locals 1

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/v1;->e:Landroidx/compose/ui/graphics/z0;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p2, v0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->e:Landroidx/compose/ui/graphics/z0;

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 34
    .line 35
    :cond_0
    if-nez p3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    cmpl-float p1, p4, p1

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move p1, v0

    .line 46
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 47
    .line 48
    if-eq p3, p1, :cond_3

    .line 49
    .line 50
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/v1;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    if-eq p1, p5, :cond_4

    .line 57
    .line 58
    iput-object p5, p0, Landroidx/compose/ui/platform/v1;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/v1;->a:Lq0/b;

    .line 63
    .line 64
    invoke-static {p1, p6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iput-object p6, p0, Landroidx/compose/ui/platform/v1;->a:Lq0/b;

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 73
    .line 74
    :cond_5
    return p2
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-wide v0, La0/c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/compose/ui/platform/v1;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/v1;->g:Landroidx/compose/ui/graphics/n0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Landroidx/compose/ui/platform/v1;->i:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->e:Landroidx/compose/ui/graphics/z0;

    .line 52
    .line 53
    iget-wide v1, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/ui/platform/v1;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/ui/platform/v1;->a:Lq0/b;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3, v5}, Landroidx/compose/ui/graphics/z0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/compose/ui/platform/v1;->q:Landroidx/compose/ui/graphics/k0;

    .line 64
    .line 65
    instance-of v1, v0, Landroidx/compose/ui/graphics/i0;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/ui/graphics/i0;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/compose/ui/graphics/i0;->a:La0/d;

    .line 72
    .line 73
    iget v1, v0, La0/d;->a:F

    .line 74
    .line 75
    iget v2, v0, La0/d;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, La0/d;->c()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La0/d;->b()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v3}, Ll5/f;->c(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 96
    .line 97
    iget v1, v0, La0/d;->a:F

    .line 98
    .line 99
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v0, La0/d;->c:F

    .line 108
    .line 109
    invoke-static {v3}, Lp10/b;->U(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v0, v0, La0/d;->d:F

    .line 114
    .line 115
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/j0;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/ui/graphics/j0;->a:La0/e;

    .line 131
    .line 132
    iget-wide v1, v0, La0/e;->e:J

    .line 133
    .line 134
    invoke-static {v1, v2}, La0/a;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, v0, La0/e;->a:F

    .line 139
    .line 140
    iget v3, v0, La0/e;->b:F

    .line 141
    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iput-wide v4, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 147
    .line 148
    invoke-virtual {v0}, La0/e;->b()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0}, La0/e;->a()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v4, v5}, Ll5/f;->c(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iput-wide v4, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/foundation/text/v;->B(La0/e;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 169
    .line 170
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v3}, Lp10/b;->U(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v3, v0, La0/e;->c:F

    .line 179
    .line 180
    invoke-static {v3}, Lp10/b;->U(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget v0, v0, La0/e;->d:F

    .line 185
    .line 186
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move-object v3, v4

    .line 191
    move v4, v2

    .line 192
    move v8, v1

    .line 193
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 194
    .line 195
    .line 196
    iput v1, p0, Landroidx/compose/ui/platform/v1;->l:F

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/v1;->f:Landroidx/compose/ui/graphics/g;

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Landroidx/compose/ui/platform/v1;->f:Landroidx/compose/ui/graphics/g;

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->j()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/g;->d(La0/e;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/v1;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/graphics/h0;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/ui/graphics/h0;

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/n0;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/v1;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Outline;->setEmpty()V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/g;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->b:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/compose/ui/platform/v1;->i:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/g;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/compose/ui/graphics/g;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->i:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->g:Landroidx/compose/ui/graphics/n0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
