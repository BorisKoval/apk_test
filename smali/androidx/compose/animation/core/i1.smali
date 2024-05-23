.class public final Landroidx/compose/animation/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public d:Landroidx/compose/animation/core/l;

.field public e:Landroidx/compose/animation/core/l;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/i1;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/compose/animation/core/i1;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 10

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/i1;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    sub-long v4, p1, v2

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/core/i1;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v8, p1

    .line 34
    invoke-static/range {v4 .. v9}, Lq10/b;->k(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v2, p1, v2

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    return-object p5

    .line 45
    :cond_0
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    sub-long v2, p1, v2

    .line 48
    .line 49
    mul-long v5, v2, v0

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move-object v7, p3

    .line 53
    move-object v8, p4

    .line 54
    move-object v9, p5

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/i1;->f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    mul-long v4, p1, v0

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p4

    .line 64
    move-object v8, p5

    .line 65
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/i1;->f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/l;

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-static {p3}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/l;

    .line 78
    .line 79
    invoke-static {p3}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Landroidx/compose/animation/core/i1;->e:Landroidx/compose/animation/core/l;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/core/l;->b()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x0

    .line 90
    :goto_0
    const/4 p4, 0x0

    .line 91
    const-string p5, "velocityVector"

    .line 92
    .line 93
    if-ge p3, p2, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->e:Landroidx/compose/animation/core/l;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, p3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p1, p3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    sub-float/2addr p4, p5

    .line 108
    const/high16 p5, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    mul-float/2addr p4, p5

    .line 111
    invoke-virtual {v0, p4, p3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p5}, Lku/a;->M(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p4

    .line 121
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/i1;->e:Landroidx/compose/animation/core/l;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    invoke-static {p5}, Lku/a;->M(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p4
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/i1;->c:I

    return v0
.end method

.method public final f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 8

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/i1;->d()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    int-to-long v0, p5

    .line 25
    sub-long v2, p1, v0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/core/i1;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v6, p1

    .line 34
    invoke-static/range {v2 .. v7}, Lq10/b;->k(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p5, p0, Landroidx/compose/animation/core/i1;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p5, p1}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    iget p2, p0, Landroidx/compose/animation/core/i1;->b:I

    .line 69
    .line 70
    if-lt p1, p2, :cond_1

    .line 71
    .line 72
    return-object p4

    .line 73
    :cond_1
    if-gtz p1, :cond_2

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_2
    sget-object v0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const/4 v1, 0x0

    .line 87
    move-object v3, p3

    .line 88
    move v2, v1

    .line 89
    :cond_3
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lkotlin/Pair;

    .line 116
    .line 117
    if-le p1, v5, :cond_4

    .line 118
    .line 119
    if-lt v5, v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Landroidx/compose/animation/core/l;

    .line 127
    .line 128
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 133
    .line 134
    move v2, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-ge p1, v5, :cond_3

    .line 137
    .line 138
    if-gt v5, p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object p4, p2

    .line 145
    check-cast p4, Landroidx/compose/animation/core/l;

    .line 146
    .line 147
    move p2, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sub-int/2addr p1, v2

    .line 150
    int-to-float p1, p1

    .line 151
    sub-int/2addr p2, v2

    .line 152
    int-to-float p2, p2

    .line 153
    div-float/2addr p1, p2

    .line 154
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/s;->a(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p2, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/l;

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    invoke-static {p3}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/l;

    .line 167
    .line 168
    invoke-static {p3}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Landroidx/compose/animation/core/i1;->e:Landroidx/compose/animation/core/l;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/animation/core/l;->b()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :goto_1
    const/4 p3, 0x0

    .line 179
    const-string p5, "valueVector"

    .line 180
    .line 181
    if-ge v1, p2, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/l;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/l;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/l;->a(I)F

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    sget-object v2, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    int-to-float v2, v2

    .line 199
    sub-float/2addr v2, p1

    .line 200
    mul-float/2addr v2, p3

    .line 201
    mul-float/2addr p5, p1

    .line 202
    add-float/2addr p5, v2

    .line 203
    invoke-virtual {v0, p5, v1}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-static {p5}, Lku/a;->M(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p3

    .line 213
    :cond_8
    iget-object p1, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/l;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    invoke-static {p5}, Lku/a;->M(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p3
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/i1;->b:I

    return v0
.end method
