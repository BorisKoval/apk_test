.class public abstract Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Lz5/k;
.implements Lz5/e;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/a;

.field public final f:Lf6/c;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Ly5/a;

.field public final j:La6/i;

.field public final k:La6/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:La6/i;

.field public n:La6/t;

.field public o:La6/e;

.field public p:F

.field public final q:La6/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lf6/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd6/a;Ld6/b;Ljava/util/List;Ld6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5/b;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz5/b;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz5/b;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz5/b;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lz5/b;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ly5/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lz5/b;->i:Ly5/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lz5/b;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lz5/b;->e:Lcom/airbnb/lottie/a;

    .line 51
    .line 52
    iput-object p2, p0, Lz5/b;->f:Lf6/c;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Ld6/a;->a()La6/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lz5/b;->k:La6/e;

    .line 73
    .line 74
    invoke-virtual {p7}, Ld6/b;->a()La6/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, La6/i;

    .line 79
    .line 80
    iput-object p1, p0, Lz5/b;->j:La6/i;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lz5/b;->m:La6/i;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Ld6/b;->a()La6/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, La6/i;

    .line 93
    .line 94
    iput-object p1, p0, Lz5/b;->m:La6/i;

    .line 95
    .line 96
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lz5/b;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    iput-object p1, p0, Lz5/b;->h:[F

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    move p3, p1

    .line 117
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-ge p3, p4, :cond_1

    .line 122
    .line 123
    iget-object p4, p0, Lz5/b;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Ld6/b;

    .line 130
    .line 131
    invoke-virtual {p5}, Ld6/b;->a()La6/e;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object p3, p0, Lz5/b;->k:La6/e;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lf6/c;->e(La6/e;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lz5/b;->j:La6/i;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lf6/c;->e(La6/e;)V

    .line 149
    .line 150
    .line 151
    move p3, p1

    .line 152
    :goto_2
    iget-object p4, p0, Lz5/b;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-ge p3, p4, :cond_2

    .line 159
    .line 160
    iget-object p4, p0, Lz5/b;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, La6/e;

    .line 167
    .line 168
    invoke-virtual {p2, p4}, Lf6/c;->e(La6/e;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p3, p0, Lz5/b;->m:La6/i;

    .line 175
    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lf6/c;->e(La6/e;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p3, p0, Lz5/b;->k:La6/e;

    .line 182
    .line 183
    invoke-virtual {p3, p0}, La6/e;->a(La6/a;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lz5/b;->j:La6/i;

    .line 187
    .line 188
    invoke-virtual {p3, p0}, La6/e;->a(La6/a;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ge p1, p3, :cond_4

    .line 196
    .line 197
    iget-object p3, p0, Lz5/b;->l:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, La6/e;

    .line 204
    .line 205
    invoke-virtual {p3, p0}, La6/e;->a(La6/a;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object p1, p0, Lz5/b;->m:La6/i;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p2}, Lf6/c;->l()Lay/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p2}, Lf6/c;->l()Lay/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ld6/b;

    .line 231
    .line 232
    invoke-virtual {p1}, Ld6/b;->a()La6/e;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lz5/b;->o:La6/e;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lz5/b;->o:La6/e;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lf6/c;->e(La6/e;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p2}, Lf6/c;->m()Lh6/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance p1, La6/h;

    .line 253
    .line 254
    invoke-virtual {p2}, Lf6/c;->m()Lh6/i;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p1, p0, p2, p3}, La6/h;-><init>(La6/a;Lf6/c;Lh6/i;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lz5/b;->q:La6/h;

    .line 262
    .line 263
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->e:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz5/c;

    .line 18
    .line 19
    instance-of v4, v3, Lz5/v;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lz5/v;

    .line 24
    .line 25
    iget-object v4, v3, Lz5/v;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lz5/v;->c(La6/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lz5/b;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lz5/c;

    .line 55
    .line 56
    instance-of v4, v3, Lz5/v;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lz5/v;

    .line 62
    .line 63
    iget-object v5, v4, Lz5/v;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 64
    .line 65
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Lz5/a;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Lz5/a;-><init>(Lz5/v;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lz5/v;->c(La6/a;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Lz5/n;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lz5/a;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lz5/a;-><init>(Lz5/v;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Lz5/a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    check-cast v3, Lz5/n;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public c(Lj6/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx5/x;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lz5/b;->k:La6/e;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lx5/x;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lz5/b;->j:La6/i;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lx5/x;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lz5/b;->f:Lf6/c;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lz5/b;->n:La6/t;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lf6/c;->p(La6/e;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lz5/b;->n:La6/t;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p2, La6/t;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lz5/b;->n:La6/t;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lz5/b;->n:La6/t;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lf6/c;->e(La6/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lx5/x;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lz5/b;->o:La6/e;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, La6/t;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lz5/b;->o:La6/e;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lz5/b;->o:La6/e;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lf6/c;->e(La6/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Lx5/x;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, Lz5/b;->q:La6/h;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object p2, v1, La6/h;->b:La6/e;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lx5/x;->G:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p2, v0, :cond_8

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p1}, La6/h;->c(Lj6/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Lx5/x;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p2, v1, La6/h;->d:La6/i;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Lx5/x;->I:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p2, v1, La6/h;->e:La6/i;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Lx5/x;->J:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p2, v0, :cond_b

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p2, v1, La6/h;->f:La6/i;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    sget-object p3, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    iget-object p3, p0, Lz5/b;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lz5/b;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz5/a;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    iget-object v4, v2, Lz5/a;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, Lz5/a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lz5/n;

    .line 40
    .line 41
    invoke-interface {v4}, Lz5/n;->g()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lz5/b;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lz5/b;->j:La6/i;

    .line 60
    .line 61
    invoke-virtual {p3}, La6/i;->l()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p3, v1

    .line 70
    sub-float/2addr v0, p3

    .line 71
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float/2addr v1, p3

    .line 74
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v2, p3

    .line 77
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    add-float/2addr v3, p3

    .line 80
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr p2, p3

    .line 91
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    sub-float/2addr v0, p3

    .line 94
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    add-float/2addr v1, p3

    .line 97
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v2, p3

    .line 100
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 104
    .line 105
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

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
    sget-object v3, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 8
    .line 9
    sget-object v3, Li6/g;->d:Landroidx/compose/ui/platform/m0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v5, v3, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v5, v3, v6

    .line 23
    .line 24
    const v7, 0x471212bb

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput v7, v3, v8

    .line 29
    .line 30
    const v7, 0x471a973c

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    aput v7, v3, v9

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v7, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v7, v7, v8

    .line 44
    .line 45
    if-eqz v7, :cond_1b

    .line 46
    .line 47
    aget v7, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v7, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_0
    move/from16 v3, p3

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    const/high16 v7, 0x437f0000    # 255.0f

    .line 61
    .line 62
    div-float/2addr v3, v7

    .line 63
    iget-object v8, v0, Lz5/b;->k:La6/e;

    .line 64
    .line 65
    check-cast v8, La6/k;

    .line 66
    .line 67
    invoke-virtual {v8}, La6/e;->b()Lj6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8}, La6/e;->d()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v8, v9, v10}, La6/k;->l(Lj6/a;F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v3, v8

    .line 81
    const/high16 v8, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v3, v8

    .line 84
    mul-float/2addr v3, v7

    .line 85
    float-to-int v3, v3

    .line 86
    sget-object v7, Li6/f;->a:Landroid/graphics/PointF;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v7, v0, Lz5/b;->i:Ly5/a;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ly5/a;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lz5/b;->j:La6/i;

    .line 104
    .line 105
    invoke-virtual {v3}, La6/i;->l()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static/range {p2 .. p2}, Li6/g;->d(Landroid/graphics/Matrix;)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    mul-float/2addr v9, v3

    .line 114
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpg-float v3, v3, v5

    .line 122
    .line 123
    if-gtz v3, :cond_1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v3, v0, Lz5/b;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-static/range {p2 .. p2}, Li6/g;->d(Landroid/graphics/Matrix;)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move v11, v4

    .line 142
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object v13, v0, Lz5/b;->h:[F

    .line 147
    .line 148
    if-ge v11, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, La6/e;

    .line 155
    .line 156
    invoke-virtual {v12}, La6/e;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    aput v12, v13, v11

    .line 167
    .line 168
    rem-int/lit8 v14, v11, 0x2

    .line 169
    .line 170
    if-nez v14, :cond_3

    .line 171
    .line 172
    cmpg-float v12, v12, v10

    .line 173
    .line 174
    if-gez v12, :cond_4

    .line 175
    .line 176
    aput v10, v13, v11

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    cmpg-float v12, v12, v14

    .line 183
    .line 184
    if-gez v12, :cond_4

    .line 185
    .line 186
    aput v14, v13, v11

    .line 187
    .line 188
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 189
    .line 190
    mul-float/2addr v12, v9

    .line 191
    aput v12, v13, v11

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object v3, v0, Lz5/b;->m:La6/i;

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    move v3, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v3}, La6/e;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    mul-float/2addr v3, v9

    .line 213
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 214
    .line 215
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 222
    .line 223
    :goto_3
    iget-object v3, v0, Lz5/b;->n:La6/t;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3}, La6/t;->f()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v3, v0, Lz5/b;->o:La6/e;

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {v3}, La6/e;->f()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    cmpl-float v9, v3, v5

    .line 251
    .line 252
    if-nez v9, :cond_8

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    iget v9, v0, Lz5/b;->p:F

    .line 260
    .line 261
    cmpl-float v9, v3, v9

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    iget-object v9, v0, Lz5/b;->f:Lf6/c;

    .line 266
    .line 267
    iget v11, v9, Lf6/c;->A:F

    .line 268
    .line 269
    cmpl-float v11, v11, v3

    .line 270
    .line 271
    if-nez v11, :cond_9

    .line 272
    .line 273
    iget-object v9, v9, Lf6/c;->B:Landroid/graphics/BlurMaskFilter;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 277
    .line 278
    const/high16 v12, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float v12, v3, v12

    .line 281
    .line 282
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 283
    .line 284
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 285
    .line 286
    .line 287
    iput-object v11, v9, Lf6/c;->B:Landroid/graphics/BlurMaskFilter;

    .line 288
    .line 289
    iput v3, v9, Lf6/c;->A:F

    .line 290
    .line 291
    move-object v9, v11

    .line 292
    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_5
    iput v3, v0, Lz5/b;->p:F

    .line 296
    .line 297
    :cond_b
    iget-object v3, v0, Lz5/b;->q:La6/h;

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    invoke-virtual {v3, v7}, La6/h;->b(Ly5/a;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    move v3, v4

    .line 305
    :goto_6
    iget-object v9, v0, Lz5/b;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-ge v3, v11, :cond_1a

    .line 312
    .line 313
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lz5/a;

    .line 318
    .line 319
    iget-object v11, v9, Lz5/a;->b:Lz5/v;

    .line 320
    .line 321
    iget-object v12, v0, Lz5/b;->b:Landroid/graphics/Path;

    .line 322
    .line 323
    iget-object v13, v9, Lz5/a;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz v11, :cond_18

    .line 326
    .line 327
    sget-object v11, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 328
    .line 329
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    sub-int/2addr v11, v6

    .line 337
    :goto_7
    if-ltz v11, :cond_d

    .line 338
    .line 339
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lz5/n;

    .line 344
    .line 345
    invoke-interface {v14}, Lz5/n;->g()Landroid/graphics/Path;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v11, v11, -0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    iget-object v9, v9, Lz5/a;->b:Lz5/v;

    .line 356
    .line 357
    iget-object v11, v9, Lz5/v;->d:La6/i;

    .line 358
    .line 359
    invoke-virtual {v11}, La6/e;->f()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    div-float/2addr v11, v8

    .line 370
    iget-object v14, v9, Lz5/v;->e:La6/i;

    .line 371
    .line 372
    invoke-virtual {v14}, La6/e;->f()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    div-float/2addr v14, v8

    .line 383
    iget-object v9, v9, Lz5/v;->f:La6/i;

    .line 384
    .line 385
    invoke-virtual {v9}, La6/e;->f()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/high16 v15, 0x43b40000    # 360.0f

    .line 396
    .line 397
    div-float/2addr v9, v15

    .line 398
    const v15, 0x3c23d70a    # 0.01f

    .line 399
    .line 400
    .line 401
    cmpg-float v15, v11, v15

    .line 402
    .line 403
    if-gez v15, :cond_e

    .line 404
    .line 405
    const v15, 0x3f7d70a4    # 0.99f

    .line 406
    .line 407
    .line 408
    cmpl-float v15, v14, v15

    .line 409
    .line 410
    if-lez v15, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    sget-object v9, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_e
    iget-object v15, v0, Lz5/b;->a:Landroid/graphics/PathMeasure;

    .line 420
    .line 421
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    if-eqz v16, :cond_f

    .line 433
    .line 434
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    add-float v12, v16, v12

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    mul-float/2addr v9, v12

    .line 442
    mul-float/2addr v11, v12

    .line 443
    add-float/2addr v11, v9

    .line 444
    mul-float/2addr v14, v12

    .line 445
    add-float/2addr v14, v9

    .line 446
    add-float v9, v11, v12

    .line 447
    .line 448
    sub-float/2addr v9, v10

    .line 449
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    sub-int/2addr v14, v6

    .line 458
    move/from16 v16, v5

    .line 459
    .line 460
    :goto_9
    if-ltz v14, :cond_17

    .line 461
    .line 462
    iget-object v8, v0, Lz5/b;->c:Landroid/graphics/Path;

    .line 463
    .line 464
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    check-cast v17, Lz5/n;

    .line 469
    .line 470
    invoke-interface/range {v17 .. v17}, Lz5/n;->g()Landroid/graphics/Path;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    cmpl-float v17, v9, v12

    .line 488
    .line 489
    if-lez v17, :cond_11

    .line 490
    .line 491
    sub-float v17, v9, v12

    .line 492
    .line 493
    add-float v18, v16, v6

    .line 494
    .line 495
    cmpg-float v18, v17, v18

    .line 496
    .line 497
    if-gez v18, :cond_11

    .line 498
    .line 499
    cmpg-float v18, v16, v17

    .line 500
    .line 501
    if-gez v18, :cond_11

    .line 502
    .line 503
    cmpl-float v18, v11, v12

    .line 504
    .line 505
    if-lez v18, :cond_10

    .line 506
    .line 507
    sub-float v18, v11, v12

    .line 508
    .line 509
    div-float v18, v18, v6

    .line 510
    .line 511
    move/from16 v4, v18

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_10
    move v4, v5

    .line 515
    :goto_a
    div-float v0, v17, v6

    .line 516
    .line 517
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v8, v4, v0, v5}, Li6/g;->a(Landroid/graphics/Path;FFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_11
    add-float v0, v16, v6

    .line 529
    .line 530
    cmpg-float v4, v0, v11

    .line 531
    .line 532
    if-ltz v4, :cond_16

    .line 533
    .line 534
    cmpl-float v4, v16, v9

    .line 535
    .line 536
    if-lez v4, :cond_12

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_12
    cmpg-float v4, v0, v9

    .line 540
    .line 541
    if-gtz v4, :cond_13

    .line 542
    .line 543
    cmpg-float v4, v11, v16

    .line 544
    .line 545
    if-gez v4, :cond_13

    .line 546
    .line 547
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_13
    cmpg-float v4, v11, v16

    .line 552
    .line 553
    if-gez v4, :cond_14

    .line 554
    .line 555
    move v4, v5

    .line 556
    goto :goto_b

    .line 557
    :cond_14
    sub-float v4, v11, v16

    .line 558
    .line 559
    div-float/2addr v4, v6

    .line 560
    :goto_b
    cmpl-float v0, v9, v0

    .line 561
    .line 562
    if-lez v0, :cond_15

    .line 563
    .line 564
    move v0, v10

    .line 565
    goto :goto_c

    .line 566
    :cond_15
    sub-float v0, v9, v16

    .line 567
    .line 568
    div-float/2addr v0, v6

    .line 569
    :goto_c
    invoke-static {v8, v4, v0, v5}, Li6/g;->a(Landroid/graphics/Path;FFF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    :goto_d
    add-float v16, v16, v6

    .line 576
    .line 577
    add-int/lit8 v14, v14, -0x1

    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v6, 0x1

    .line 583
    const/high16 v8, 0x42c80000    # 100.0f

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_17
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 587
    .line 588
    :goto_e
    const/4 v4, 0x1

    .line 589
    goto :goto_10

    .line 590
    :cond_18
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 591
    .line 592
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/4 v4, 0x1

    .line 600
    sub-int/2addr v0, v4

    .line 601
    :goto_f
    if-ltz v0, :cond_19

    .line 602
    .line 603
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lz5/n;

    .line 608
    .line 609
    invoke-interface {v6}, Lz5/n;->g()Landroid/graphics/Path;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v0, v0, -0x1

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_19
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 620
    .line 621
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 622
    .line 623
    .line 624
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    move-object/from16 v0, p0

    .line 627
    .line 628
    move v6, v4

    .line 629
    const/4 v4, 0x0

    .line 630
    const/high16 v8, 0x42c80000    # 100.0f

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_1a
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 635
    .line 636
    :cond_1b
    :goto_11
    return-void
.end method

.method public final h(Lc6/e;ILjava/util/ArrayList;Lc6/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Li6/f;->e(Lc6/e;ILjava/util/ArrayList;Lc6/e;Lz5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
