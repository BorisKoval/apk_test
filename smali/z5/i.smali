.class public final Lz5/i;
.super Lz5/b;
.source "SourceFile"


# instance fields
.field public final A:La6/e;

.field public B:La6/t;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lq/k;

.field public final u:Lq/k;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/airbnb/lottie/model/content/GradientType;

.field public final x:I

.field public final y:La6/e;

.field public final z:La6/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lf6/c;Le6/e;)V
    .locals 11

    .line 1
    iget-object v0, p3, Le6/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Le6/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Le6/e;->j:F

    .line 14
    .line 15
    iget-object v7, p3, Le6/e;->d:Ld6/a;

    .line 16
    .line 17
    iget-object v8, p3, Le6/e;->g:Ld6/b;

    .line 18
    .line 19
    iget-object v9, p3, Le6/e;->k:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Le6/e;->l:Ld6/b;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lz5/b;-><init>(Lcom/airbnb/lottie/a;Lf6/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd6/a;Ld6/b;Ljava/util/List;Ld6/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lq/k;

    .line 30
    .line 31
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz5/i;->t:Lq/k;

    .line 35
    .line 36
    new-instance v0, Lq/k;

    .line 37
    .line 38
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lz5/i;->u:Lq/k;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lz5/i;->v:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v0, p3, Le6/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lz5/i;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p3, Le6/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 55
    .line 56
    iput-object v0, p0, Lz5/i;->w:Lcom/airbnb/lottie/model/content/GradientType;

    .line 57
    .line 58
    iget-boolean v0, p3, Le6/e;->m:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lz5/i;->s:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcom/airbnb/lottie/a;->a:Lx5/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Lx5/i;->b()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 v0, 0x42000000    # 32.0f

    .line 69
    .line 70
    div-float/2addr p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lz5/i;->x:I

    .line 73
    .line 74
    iget-object p1, p3, Le6/e;->c:Ld6/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ld6/a;->a()La6/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lz5/i;->y:La6/e;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lf6/c;->e(La6/e;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Le6/e;->e:Ld6/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ld6/a;->a()La6/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lz5/i;->z:La6/e;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lf6/c;->e(La6/e;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p3, Le6/e;->f:Ld6/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Ld6/a;->a()La6/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lz5/i;->A:La6/e;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lf6/c;->e(La6/e;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final c(Lj6/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lz5/b;->c(Lj6/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx5/x;->L:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lz5/i;->B:La6/t;

    .line 9
    .line 10
    iget-object v0, p0, Lz5/b;->f:Lf6/c;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lf6/c;->p(La6/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lz5/i;->B:La6/t;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, La6/t;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz5/i;->B:La6/t;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, La6/e;->a(La6/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz5/i;->B:La6/t;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lf6/c;->e(La6/e;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/i;->B:La6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La6/t;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lz5/i;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lz5/i;->v:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lz5/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 17
    .line 18
    iget-object v3, v0, Lz5/i;->w:Lcom/airbnb/lottie/model/content/GradientType;

    .line 19
    .line 20
    iget-object v4, v0, Lz5/i;->y:La6/e;

    .line 21
    .line 22
    iget-object v5, v0, Lz5/i;->A:La6/e;

    .line 23
    .line 24
    iget-object v6, v0, Lz5/i;->z:La6/e;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lz5/i;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    iget-object v8, v0, Lz5/i;->t:Lq/k;

    .line 35
    .line 36
    invoke-virtual {v8, v2, v3, v7}, Lq/k;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v6}, La6/e;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-virtual {v5}, La6/e;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-virtual {v4}, La6/e;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Le6/c;

    .line 63
    .line 64
    iget-object v7, v4, Le6/c;->b:[I

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lz5/i;->e([I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v4, Le6/c;->a:[F

    .line 71
    .line 72
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2, v3, v7}, Lq/k;->f(JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lz5/i;->i()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    iget-object v8, v0, Lz5/i;->u:Lq/k;

    .line 98
    .line 99
    invoke-virtual {v8, v2, v3, v7}, Lq/k;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/graphics/RadialGradient;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v6}, La6/e;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {v5}, La6/e;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {v4}, La6/e;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Le6/c;

    .line 125
    .line 126
    iget-object v7, v4, Le6/c;->b:[I

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lz5/i;->e([I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v14, v4, Le6/c;->a:[F

    .line 133
    .line 134
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    sub-float/2addr v4, v10

    .line 143
    float-to-double v6, v4

    .line 144
    sub-float/2addr v5, v11

    .line 145
    float-to-double v4, v5

    .line 146
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    double-to-float v12, v4

    .line 151
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 152
    .line 153
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 154
    .line 155
    move-object v9, v4

    .line 156
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2, v3, v4}, Lq/k;->f(JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v4

    .line 163
    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lz5/b;->i:Ly5/a;

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    .line 170
    .line 171
    invoke-super/range {p0 .. p3}, Lz5/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/i;->z:La6/e;

    .line 2
    .line 3
    iget v0, v0, La6/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lz5/i;->x:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    mul-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lz5/i;->A:La6/e;

    .line 14
    .line 15
    iget v2, v2, La6/e;->d:F

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lz5/i;->y:La6/e;

    .line 24
    .line 25
    iget v3, v3, La6/e;->d:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v3, v1

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x20f

    .line 36
    .line 37
    mul-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    mul-int/2addr v3, v2

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    mul-int/2addr v3, v1

    .line 51
    :cond_2
    return v3
.end method
