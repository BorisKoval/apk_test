.class public final Lf6/e;
.super Lf6/c;
.source "SourceFile"


# instance fields
.field public C:La6/e;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lf6/g;Ljava/util/List;Lx5/i;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lf6/c;-><init>(Lcom/airbnb/lottie/a;Lf6/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf6/e;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf6/e;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf6/e;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf6/e;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lf6/e;->I:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, Lf6/g;->s:Ld6/b;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ld6/b;->a()La6/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lf6/e;->C:La6/e;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lf6/c;->e(La6/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lf6/e;->C:La6/e;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lf6/e;->C:La6/e;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lq/k;

    .line 58
    .line 59
    iget-object v2, p4, Lx5/i;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Lq/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lf6/g;

    .line 82
    .line 83
    sget-object v6, Lf6/b;->a:[I

    .line 84
    .line 85
    iget-object v7, v5, Lf6/g;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v6, v6, v7

    .line 92
    .line 93
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "Unknown layer type "

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Lf6/g;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Li6/b;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    new-instance v6, Lf6/n;

    .line 118
    .line 119
    invoke-direct {v6, p1, v5}, Lf6/n;-><init>(Lcom/airbnb/lottie/a;Lf6/g;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v6, Lf6/h;

    .line 124
    .line 125
    invoke-direct {v6, p1, v5}, Lf6/c;-><init>(Lcom/airbnb/lottie/a;Lf6/g;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    new-instance v6, Lf6/f;

    .line 130
    .line 131
    invoke-direct {v6, p1, v5}, Lf6/f;-><init>(Lcom/airbnb/lottie/a;Lf6/g;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    new-instance v6, Lf6/j;

    .line 136
    .line 137
    invoke-direct {v6, p1, v5}, Lf6/j;-><init>(Lcom/airbnb/lottie/a;Lf6/g;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    new-instance v6, Lf6/e;

    .line 142
    .line 143
    iget-object v7, p4, Lx5/i;->c:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v8, v5, Lf6/g;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v6, p1, v5, v7, p4}, Lf6/e;-><init>(Lcom/airbnb/lottie/a;Lf6/g;Ljava/util/List;Lx5/i;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    new-instance v6, Lf6/i;

    .line 158
    .line 159
    invoke-direct {v6, p4, p1, p0, v5}, Lf6/i;-><init>(Lx5/i;Lcom/airbnb/lottie/a;Lf6/e;Lf6/g;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object v7, v6, Lf6/c;->p:Lf6/g;

    .line 166
    .line 167
    iget-wide v7, v7, Lf6/g;->d:J

    .line 168
    .line 169
    invoke-virtual {p2, v7, v8, v6}, Lq/k;->f(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iput-object v6, v3, Lf6/c;->s:Lf6/c;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    iget-object v7, p0, Lf6/e;->D:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lf6/d;->a:[I

    .line 184
    .line 185
    iget-object v5, v5, Lf6/g;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    aget v4, v4, v5

    .line 192
    .line 193
    if-eq v4, v0, :cond_3

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    if-eq v4, v5, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lq/k;->g()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v4, p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Lq/k;->e(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide p3

    .line 214
    invoke-virtual {p2, p3, p4, v1}, Lq/k;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lf6/c;

    .line 219
    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    iget-object p3, p1, Lf6/c;->p:Lf6/g;

    .line 224
    .line 225
    iget-wide p3, p3, Lf6/g;->f:J

    .line 226
    .line 227
    invoke-virtual {p2, p3, p4, v1}, Lq/k;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lf6/c;

    .line 232
    .line 233
    if-eqz p3, :cond_6

    .line 234
    .line 235
    iput-object p3, p1, Lf6/c;->t:Lf6/c;

    .line 236
    .line 237
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lj6/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lf6/c;->c(Lj6/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx5/x;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lf6/e;->C:La6/e;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, La6/e;->k(Lj6/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, La6/t;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf6/e;->C:La6/e;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La6/e;->a(La6/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf6/e;->C:La6/e;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf6/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lf6/e;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lf6/e;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf6/c;

    .line 25
    .line 26
    iget-object v3, p0, Lf6/c;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lf6/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    iget-object v0, p0, Lf6/e;->F:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, Lf6/c;->p:Lf6/g;

    .line 6
    .line 7
    iget v2, v1, Lf6/g;->o:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, v1, Lf6/g;->p:F

    .line 11
    .line 12
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lf6/c;->o:Lcom/airbnb/lottie/a;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/airbnb/lottie/a;->t:Z

    .line 21
    .line 22
    iget-object v3, p0, Lf6/e;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v5, :cond_0

    .line 34
    .line 35
    if-eq p3, v4, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lf6/e;->G:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v6}, Li6/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move p3, v4

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v5

    .line 62
    :goto_2
    if-ltz v2, :cond_6

    .line 63
    .line 64
    iget-boolean v4, p0, Lf6/e;->I:Z

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    const-string v4, "__container"

    .line 69
    .line 70
    iget-object v5, v1, Lf6/g;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lf6/c;

    .line 96
    .line 97
    invoke-virtual {v4, p1, p2, p3}, Lf6/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 107
    .line 108
    return-void
.end method

.method public final q(Lc6/e;ILjava/util/ArrayList;Lc6/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf6/e;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf6/c;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lf6/c;->h(Lc6/e;ILjava/util/ArrayList;Lc6/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf6/c;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf6/e;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf6/c;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lf6/c;->r(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4

    .line 1
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    iput p1, p0, Lf6/e;->H:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lf6/c;->s(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf6/e;->C:La6/e;

    .line 9
    .line 10
    iget-object v1, p0, Lf6/c;->p:Lf6/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lf6/c;->o:Lcom/airbnb/lottie/a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/airbnb/lottie/a;->a:Lx5/i;

    .line 17
    .line 18
    iget v2, p1, Lx5/i;->l:F

    .line 19
    .line 20
    iget p1, p1, Lx5/i;->k:F

    .line 21
    .line 22
    sub-float/2addr v2, p1

    .line 23
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    add-float/2addr v2, p1

    .line 27
    iget-object p1, v1, Lf6/g;->b:Lx5/i;

    .line 28
    .line 29
    iget p1, p1, Lx5/i;->k:F

    .line 30
    .line 31
    invoke-virtual {v0}, La6/e;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, Lf6/g;->b:Lx5/i;

    .line 42
    .line 43
    iget v3, v3, Lx5/i;->m:F

    .line 44
    .line 45
    mul-float/2addr v0, v3

    .line 46
    sub-float/2addr v0, p1

    .line 47
    div-float p1, v0, v2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lf6/e;->C:La6/e;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lf6/g;->b:Lx5/i;

    .line 54
    .line 55
    iget v2, v0, Lx5/i;->l:F

    .line 56
    .line 57
    iget v0, v0, Lx5/i;->k:F

    .line 58
    .line 59
    sub-float/2addr v2, v0

    .line 60
    iget v0, v1, Lf6/g;->n:F

    .line 61
    .line 62
    div-float/2addr v0, v2

    .line 63
    sub-float/2addr p1, v0

    .line 64
    :cond_1
    iget v0, v1, Lf6/g;->m:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "__container"

    .line 72
    .line 73
    iget-object v2, v1, Lf6/g;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, Lf6/g;->m:F

    .line 82
    .line 83
    div-float/2addr p1, v0

    .line 84
    :cond_2
    iget-object v0, p0, Lf6/e;->D:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    :goto_0
    if-ltz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lf6/c;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lf6/c;->s(F)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 107
    .line 108
    return-void
.end method
