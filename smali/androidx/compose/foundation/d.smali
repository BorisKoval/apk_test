.class public final Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/v0;


# instance fields
.field public final a:Landroidx/compose/foundation/t0;

.field public b:La0/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public final l:Landroidx/compose/runtime/j1;

.field public final m:Z

.field public n:Z

.field public o:J

.field public final p:Lj50/c;

.field public q:Landroidx/compose/ui/input/pointer/p;

.field public final r:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/t0;)V
    .locals 5

    .line 1
    const-string v0, "context"

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
    iput-object p2, p0, Landroidx/compose/foundation/d;->a:Landroidx/compose/foundation/t0;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/g;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/d;->c:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/g;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/d;->d:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/foundation/g;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/foundation/d;->e:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/g;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Landroidx/compose/foundation/d;->f:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    new-array v3, v3, [Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object p2, v3, v1

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object v2, v3, p2

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object v0, v3, p2

    .line 49
    .line 50
    invoke-static {v3}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Landroidx/compose/foundation/d;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/foundation/g;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/compose/foundation/d;->h:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/g;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/d;->i:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/foundation/g;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/compose/foundation/d;->j:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/foundation/g;->p(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/d;->k:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    if-ge v4, p1, :cond_0

    .line 85
    .line 86
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/compose/foundation/d;->a:Landroidx/compose/foundation/t0;

    .line 93
    .line 94
    iget-wide v2, v2, Landroidx/compose/foundation/t0;->a:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 107
    .line 108
    sget-object p2, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/d1;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Landroidx/compose/foundation/d;->l:Landroidx/compose/runtime/j1;

    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/compose/foundation/d;->m:Z

    .line 117
    .line 118
    sget-wide v0, La0/f;->b:J

    .line 119
    .line 120
    iput-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 121
    .line 122
    new-instance p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;-><init>(Landroidx/compose/foundation/d;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/foundation/e;->a:Landroidx/compose/ui/o;

    .line 128
    .line 129
    const-string v1, "other"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/d;Lkotlin/coroutines/d;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Landroidx/compose/ui/layout/p;->p(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Landroidx/compose/foundation/v;

    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Landroidx/compose/foundation/v;-><init>(Landroidx/compose/foundation/d;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Landroidx/compose/foundation/d;->r:Landroidx/compose/ui/o;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(JLj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 43
    .line 44
    iget-object p3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Landroidx/compose/foundation/d;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v7, p0, Landroidx/compose/foundation/d;->o:J

    .line 69
    .line 70
    invoke-static {v7, v8}, La0/f;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    new-instance p4, Lq0/l;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2}, Lq0/l;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 82
    .line 83
    invoke-interface {p3, p4, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    return-object v3

    .line 91
    :cond_5
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    cmpl-float p4, p4, v6

    .line 96
    .line 97
    if-lez p4, :cond_7

    .line 98
    .line 99
    iget-object p4, p0, Landroidx/compose/foundation/d;->e:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {p4}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    cmpg-float v2, v2, v6

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p4, v2}, Landroidx/compose/foundation/g;->t(Landroid/widget/EdgeEffect;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    cmpg-float p4, p4, v6

    .line 131
    .line 132
    if-gez p4, :cond_9

    .line 133
    .line 134
    iget-object p4, p0, Landroidx/compose/foundation/d;->f:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    invoke-static {p4}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpg-float v2, v2, v6

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    neg-int v2, v2

    .line 154
    invoke-static {p4, v2}, Landroidx/compose/foundation/g;->t(Landroid/widget/EdgeEffect;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    move p4, v6

    .line 163
    :goto_4
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    cmpl-float v2, v2, v6

    .line 168
    .line 169
    if-lez v2, :cond_b

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/compose/foundation/d;->c:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    invoke-static {v2}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    cmpg-float v5, v5, v6

    .line 178
    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Lp10/b;->U(F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v2, v5}, Landroidx/compose/foundation/g;->t(Landroid/widget/EdgeEffect;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    :goto_5
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpg-float v2, v2, v6

    .line 203
    .line 204
    if-gez v2, :cond_d

    .line 205
    .line 206
    iget-object v2, p0, Landroidx/compose/foundation/d;->d:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    invoke-static {v2}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    cmpg-float v5, v5, v6

    .line 213
    .line 214
    if-nez v5, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Lp10/b;->U(F)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    neg-int v5, v5

    .line 226
    invoke-static {v2, v5}, Landroidx/compose/foundation/g;->t(Landroid/widget/EdgeEffect;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    :goto_6
    move v2, v6

    .line 235
    :goto_7
    invoke-static {p4, v2}, Lvz/n;->a(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    sget-wide v9, Lq0/l;->b:J

    .line 240
    .line 241
    cmp-long p4, v7, v9

    .line 242
    .line 243
    if-nez p4, :cond_e

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/d;->i()V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-static {p1, p2, v7, v8}, Lq0/l;->d(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    new-instance p4, Lq0/l;

    .line 254
    .line 255
    invoke-direct {p4, p1, p2}, Lq0/l;-><init>(J)V

    .line 256
    .line 257
    .line 258
    iput-object p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 261
    .line 262
    iput v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 263
    .line 264
    invoke-interface {p3, p4, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    if-ne p4, v1, :cond_f

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_f
    move-object p3, p0

    .line 272
    :goto_9
    check-cast p4, Lq0/l;

    .line 273
    .line 274
    iget-wide v0, p4, Lq0/l;->a:J

    .line 275
    .line 276
    invoke-static {p1, p2, v0, v1}, Lq0/l;->d(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    const/4 p4, 0x0

    .line 281
    iput-boolean p4, p3, Landroidx/compose/foundation/d;->n:Z

    .line 282
    .line 283
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    cmpl-float p4, p4, v6

    .line 288
    .line 289
    if-lez p4, :cond_10

    .line 290
    .line 291
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    invoke-static {p4}, Lp10/b;->U(F)I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    iget-object v0, p3, Landroidx/compose/foundation/d;->e:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-static {v0, p4}, Landroidx/compose/foundation/g;->t(Landroid/widget/EdgeEffect;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    cmpg-float p4, p4, v6

    .line 310
    .line 311
    if-gez p4, :cond_11

    .line 312
    .line 313
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    invoke-static {p4}, Lp10/b;->U(F)I

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    neg-int p4, p4

    .line 322
    iget-object v0, p3, Landroidx/compose/foundation/d;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v0, p4}, Landroidx/compose/foundation/g;->t(Landroid/widget/EdgeEffect;I)V

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_a
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    cmpl-float p4, p4, v6

    .line 332
    .line 333
    if-lez p4, :cond_12

    .line 334
    .line 335
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    invoke-static {p4}, Lp10/b;->U(F)I

    .line 340
    .line 341
    .line 342
    move-result p4

    .line 343
    iget-object v0, p3, Landroidx/compose/foundation/d;->c:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    invoke-static {v0, p4}, Landroidx/compose/foundation/g;->t(Landroid/widget/EdgeEffect;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    cmpg-float p4, p4, v6

    .line 354
    .line 355
    if-gez p4, :cond_13

    .line 356
    .line 357
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 358
    .line 359
    .line 360
    move-result p4

    .line 361
    invoke-static {p4}, Lp10/b;->U(F)I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    neg-int p4, p4

    .line 366
    iget-object v0, p3, Landroidx/compose/foundation/d;->d:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    invoke-static {v0, p4}, Landroidx/compose/foundation/g;->t(Landroid/widget/EdgeEffect;I)V

    .line 369
    .line 370
    .line 371
    :cond_13
    :goto_b
    sget-wide v0, Lq0/l;->b:J

    .line 372
    .line 373
    cmp-long p1, p1, v0

    .line 374
    .line 375
    if-nez p1, :cond_14

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_14
    invoke-virtual {p3}, Landroidx/compose/foundation/d;->i()V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-virtual {p3}, Landroidx/compose/foundation/d;->e()V

    .line 382
    .line 383
    .line 384
    return-object v3
.end method

.method public final b()Landroidx/compose/ui/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d;->r:Landroidx/compose/ui/o;

    return-object v0
.end method

.method public final c(JILj50/c;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Landroidx/compose/foundation/d;->o:J

    .line 8
    .line 9
    invoke-static {v4, v5}, La0/f;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, La0/c;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, La0/c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La0/c;

    .line 25
    .line 26
    iget-wide v1, v1, La0/c;->a:J

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/d;->n:Z

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/compose/foundation/d;->d:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/compose/foundation/d;->c:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/compose/foundation/d;->f:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/compose/foundation/d;->e:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    iget-wide v11, v0, Landroidx/compose/foundation/d;->o:J

    .line 44
    .line 45
    invoke-static {v11, v12}, Ll5/f;->p(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v8}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpg-float v4, v4, v10

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-wide v13, La0/c;->b:J

    .line 59
    .line 60
    invoke-virtual {v0, v13, v14, v11, v12}, Landroidx/compose/foundation/d;->k(JJ)F

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v7}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpg-float v4, v4, v10

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-wide v13, La0/c;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v13, v14, v11, v12}, Landroidx/compose/foundation/d;->l(JJ)F

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v6}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    cmpg-float v4, v4, v10

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-wide v13, La0/c;->b:J

    .line 87
    .line 88
    invoke-virtual {v0, v13, v14, v11, v12}, Landroidx/compose/foundation/d;->m(JJ)F

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v5}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    cmpg-float v4, v4, v10

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-wide v13, La0/c;->b:J

    .line 101
    .line 102
    invoke-virtual {v0, v13, v14, v11, v12}, Landroidx/compose/foundation/d;->j(JJ)F

    .line 103
    .line 104
    .line 105
    :goto_3
    iput-boolean v9, v0, Landroidx/compose/foundation/d;->n:Z

    .line 106
    .line 107
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/d;->b:La0/c;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-wide v11, v4, La0/c;->a:J

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-wide v11, v0, Landroidx/compose/foundation/d;->o:J

    .line 115
    .line 116
    invoke-static {v11, v12}, Ll5/f;->p(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    :goto_4
    invoke-static/range {p1 .. p2}, La0/c;->f(J)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    cmpg-float v4, v4, v10

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    :goto_5
    move v4, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-static {v6}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    cmpg-float v4, v4, v10

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    invoke-static {v5}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    cmpg-float v4, v4, v10

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v0, v1, v2, v11, v12}, Landroidx/compose/foundation/d;->j(JJ)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v5}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    cmpg-float v13, v13, v10

    .line 156
    .line 157
    if-nez v13, :cond_a

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {v0, v1, v2, v11, v12}, Landroidx/compose/foundation/d;->m(JJ)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v6}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    cmpg-float v13, v13, v10

    .line 172
    .line 173
    if-nez v13, :cond_a

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_6
    invoke-static/range {p1 .. p2}, La0/c;->e(J)F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    cmpg-float v13, v13, v10

    .line 183
    .line 184
    if-nez v13, :cond_b

    .line 185
    .line 186
    :goto_7
    move v13, v10

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-static {v8}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    cmpg-float v13, v13, v10

    .line 193
    .line 194
    if-nez v13, :cond_d

    .line 195
    .line 196
    invoke-static {v7}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    cmpg-float v13, v13, v10

    .line 201
    .line 202
    if-nez v13, :cond_c

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    invoke-virtual {v0, v1, v2, v11, v12}, Landroidx/compose/foundation/d;->l(JJ)F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {v7}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    cmpg-float v14, v14, v10

    .line 214
    .line 215
    if-nez v14, :cond_e

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {v0, v1, v2, v11, v12}, Landroidx/compose/foundation/d;->k(JJ)F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v8}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    cmpg-float v14, v14, v10

    .line 230
    .line 231
    if-nez v14, :cond_e

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_8
    invoke-static {v13, v4}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    move-wide v15, v11

    .line 241
    sget-wide v10, La0/c;->b:J

    .line 242
    .line 243
    invoke-static {v13, v14, v10, v11}, La0/c;->c(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_f

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/d;->i()V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-static {v1, v2, v13, v14}, La0/c;->g(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    new-instance v12, La0/c;

    .line 257
    .line 258
    invoke-direct {v12, v10, v11}, La0/c;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v12}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, La0/c;

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    iget-wide v4, v3, La0/c;->a:J

    .line 269
    .line 270
    invoke-static {v10, v11, v4, v5}, La0/c;->g(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    move/from16 v3, p3

    .line 275
    .line 276
    invoke-static {v3, v9}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    if-eqz v3, :cond_15

    .line 283
    .line 284
    invoke-static {v10, v11}, La0/c;->e(J)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/high16 v18, 0x3f000000    # 0.5f

    .line 289
    .line 290
    cmpl-float v3, v3, v18

    .line 291
    .line 292
    const/high16 v19, -0x41000000    # -0.5f

    .line 293
    .line 294
    if-lez v3, :cond_10

    .line 295
    .line 296
    move-wide v1, v15

    .line 297
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/compose/foundation/d;->k(JJ)F

    .line 298
    .line 299
    .line 300
    :goto_9
    move v3, v9

    .line 301
    goto :goto_a

    .line 302
    :cond_10
    move-wide v1, v15

    .line 303
    invoke-static {v10, v11}, La0/c;->e(J)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    cmpg-float v3, v3, v19

    .line 308
    .line 309
    if-gez v3, :cond_11

    .line 310
    .line 311
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/compose/foundation/d;->l(JJ)F

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    move/from16 v3, v17

    .line 316
    .line 317
    :goto_a
    invoke-static {v10, v11}, La0/c;->f(J)F

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    cmpl-float v15, v15, v18

    .line 322
    .line 323
    if-lez v15, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/compose/foundation/d;->m(JJ)F

    .line 326
    .line 327
    .line 328
    :goto_b
    move v1, v9

    .line 329
    goto :goto_c

    .line 330
    :cond_12
    invoke-static {v10, v11}, La0/c;->f(J)F

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    cmpg-float v15, v15, v19

    .line 335
    .line 336
    if-gez v15, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/compose/foundation/d;->j(JJ)F

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_13
    move/from16 v1, v17

    .line 343
    .line 344
    :goto_c
    if-nez v3, :cond_14

    .line 345
    .line 346
    if-eqz v1, :cond_15

    .line 347
    .line 348
    :cond_14
    move v1, v9

    .line 349
    goto :goto_d

    .line 350
    :cond_15
    move/from16 v1, v17

    .line 351
    .line 352
    :goto_d
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    invoke-static/range {p1 .. p2}, La0/c;->e(J)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v3, 0x0

    .line 363
    cmpg-float v2, v2, v3

    .line 364
    .line 365
    if-gez v2, :cond_16

    .line 366
    .line 367
    invoke-static/range {p1 .. p2}, La0/c;->e(J)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v8, v2}, Landroidx/compose/foundation/g;->v(Landroid/widget/EdgeEffect;F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto :goto_e

    .line 379
    :cond_16
    move/from16 v2, v17

    .line 380
    .line 381
    :goto_e
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_19

    .line 386
    .line 387
    invoke-static/range {p1 .. p2}, La0/c;->e(J)F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/4 v3, 0x0

    .line 392
    cmpl-float v8, v8, v3

    .line 393
    .line 394
    if-lez v8, :cond_19

    .line 395
    .line 396
    invoke-static/range {p1 .. p2}, La0/c;->e(J)F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-static {v7, v8}, Landroidx/compose/foundation/g;->v(Landroid/widget/EdgeEffect;F)V

    .line 401
    .line 402
    .line 403
    if-nez v2, :cond_18

    .line 404
    .line 405
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_17

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_17
    move/from16 v2, v17

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_18
    :goto_f
    move v2, v9

    .line 416
    :cond_19
    :goto_10
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_1c

    .line 421
    .line 422
    invoke-static/range {p1 .. p2}, La0/c;->f(J)F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/4 v3, 0x0

    .line 427
    cmpg-float v7, v7, v3

    .line 428
    .line 429
    if-gez v7, :cond_1c

    .line 430
    .line 431
    invoke-static/range {p1 .. p2}, La0/c;->f(J)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-static {v6, v7}, Landroidx/compose/foundation/g;->v(Landroid/widget/EdgeEffect;F)V

    .line 436
    .line 437
    .line 438
    if-nez v2, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1a

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_1a
    move/from16 v9, v17

    .line 448
    .line 449
    :cond_1b
    :goto_11
    move v2, v9

    .line 450
    :cond_1c
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_1d

    .line 455
    .line 456
    invoke-static/range {p1 .. p2}, La0/c;->f(J)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/4 v3, 0x0

    .line 461
    cmpl-float v3, v6, v3

    .line 462
    .line 463
    if-lez v3, :cond_1d

    .line 464
    .line 465
    invoke-static/range {p1 .. p2}, La0/c;->f(J)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    move-object v6, v12

    .line 470
    invoke-static {v6, v3}, Landroidx/compose/foundation/g;->v(Landroid/widget/EdgeEffect;F)V

    .line 471
    .line 472
    .line 473
    if-nez v2, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1e

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1d
    if-nez v2, :cond_1f

    .line 483
    .line 484
    :cond_1e
    if-eqz v1, :cond_20

    .line 485
    .line 486
    :cond_1f
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/d;->i()V

    .line 487
    .line 488
    .line 489
    :cond_20
    invoke-static {v13, v14, v4, v5}, La0/c;->h(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    return-wide v1
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_1
    xor-int/2addr v4, v5

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/d;->i()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f(Lb0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/d;->a:Landroidx/compose/foundation/t0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/foundation/t0;->b:Landroidx/compose/foundation/layout/a1;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lq0/b;->Z(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/d;->o:J

    .line 23
    .line 24
    invoke-static {v1, v2}, La0/f;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-float v1, v1

    .line 29
    iget-wide v2, p0, Landroidx/compose/foundation/d;->o:J

    .line 30
    .line 31
    invoke-static {v2, v3}, La0/f;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    neg-float v2, v2

    .line 36
    add-float/2addr v2, p1

    .line 37
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public final g(Lb0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/foundation/d;->o:J

    .line 11
    .line 12
    invoke-static {v1, v2}, La0/f;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/d;->a:Landroidx/compose/foundation/t0;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/compose/foundation/t0;->b:Landroidx/compose/foundation/layout/a1;

    .line 20
    .line 21
    invoke-interface {p1}, Lb0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, Lq0/b;->Z(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public final h(Lb0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/d;->o:J

    .line 6
    .line 7
    invoke-static {v1, v2}, La0/f;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/d;->a:Landroidx/compose/foundation/t0;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/foundation/t0;->b:Landroidx/compose/foundation/layout/a1;

    .line 18
    .line 19
    invoke-interface {p1}, Lb0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/a1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    neg-float v1, v1

    .line 34
    invoke-interface {p1, v2}, Lq0/b;->Z(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La50/s;->a:La50/s;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/d;->l:Landroidx/compose/runtime/j1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, p3

    .line 27
    iget-object p3, p0, Landroidx/compose/foundation/d;->d:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/g;->u(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    neg-float p4, p4

    .line 34
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 35
    .line 36
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, p4

    .line 41
    invoke-static {p3}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p4, 0x0

    .line 46
    cmpg-float p3, p3, p4

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    return v0
.end method

.method public final k(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, p3

    .line 26
    iget-object p3, p0, Landroidx/compose/foundation/d;->e:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/g;->u(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 33
    .line 34
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v0, p4

    .line 39
    invoke-static {p3}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x0

    .line 44
    cmpg-float p3, p3, p4

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    return v0
.end method

.method public final l(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/d;->f:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/g;->u(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    neg-float p3, p3

    .line 31
    iget-wide v1, p0, Landroidx/compose/foundation/d;->o:J

    .line 32
    .line 33
    invoke-static {v1, v2}, La0/f;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    mul-float/2addr p4, p3

    .line 38
    invoke-static {v0}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float p3, p3, v0

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :goto_0
    return p4
.end method

.method public final m(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/d;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/d;->c:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/g;->u(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-wide v1, p0, Landroidx/compose/foundation/d;->o:J

    .line 30
    .line 31
    invoke-static {v1, v2}, La0/f;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p3

    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/g;->q(Landroid/widget/EdgeEffect;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float p3, p3, v0

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :goto_0
    return p4
.end method
