.class public final Lw0/n;
.super Lw0/q;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/util/SparseArray;

.field public i:Landroid/util/SparseArray;

.field public j:[F

.field public k:[F


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lw0/n;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ly0/b;

    .line 13
    .line 14
    invoke-virtual {v3}, Ly0/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x2

    .line 21
    .line 22
    new-array v6, v5, [F

    .line 23
    .line 24
    iput-object v6, p0, Lw0/n;->j:[F

    .line 25
    .line 26
    new-array v6, v3, [F

    .line 27
    .line 28
    iput-object v6, p0, Lw0/n;->k:[F

    .line 29
    .line 30
    filled-new-array {v1, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 41
    .line 42
    move v6, v2

    .line 43
    :goto_0
    if-ge v6, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ly0/b;

    .line 54
    .line 55
    iget-object v9, p0, Lw0/n;->i:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, [F

    .line 62
    .line 63
    int-to-double v10, v7

    .line 64
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v10, v12

    .line 70
    aput-wide v10, v4, v6

    .line 71
    .line 72
    iget-object v7, p0, Lw0/n;->j:[F

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ly0/b;->b([F)V

    .line 75
    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_1
    iget-object v8, p0, Lw0/n;->j:[F

    .line 79
    .line 80
    array-length v10, v8

    .line 81
    if-ge v7, v10, :cond_0

    .line 82
    .line 83
    aget-object v10, v5, v6

    .line 84
    .line 85
    aget v8, v8, v7

    .line 86
    .line 87
    float-to-double v11, v8

    .line 88
    aput-wide v11, v10, v7

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    aget-object v7, v5, v6

    .line 94
    .line 95
    aget v8, v9, v2

    .line 96
    .line 97
    float-to-double v10, v8

    .line 98
    aput-wide v10, v7, v3

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    add-int/lit8 v10, v3, 0x1

    .line 102
    .line 103
    aget v8, v9, v8

    .line 104
    .line 105
    float-to-double v8, v8

    .line 106
    aput-wide v8, v7, v10

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p1, v4, v5}, Lcom/bumptech/glide/d;->s(I[D[[D)Lcom/bumptech/glide/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lt0/o;->a:Lcom/bumptech/glide/d;

    .line 116
    .line 117
    return-void
.end method

.method public final c(FJLandroid/view/View;Lg6/b;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lt0/o;->a:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    iget-object p1, p0, Lw0/n;->j:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/bumptech/glide/d;->x(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lw0/n;->j:[F

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    iget-wide v3, p0, Lt0/o;->e:J

    .line 22
    .line 23
    sub-long v3, p2, v3

    .line 24
    .line 25
    iget v1, p0, Lt0/o;->f:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lw0/n;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p5, v1, p4}, Lg6/b;->G(Ljava/lang/String;Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    iput p5, p0, Lt0/o;->f:F

    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    iput v5, p0, Lt0/o;->f:F

    .line 49
    .line 50
    :cond_0
    iget p5, p0, Lt0/o;->f:F

    .line 51
    .line 52
    float-to-double v6, p5

    .line 53
    long-to-double v3, v3

    .line 54
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v3, v8

    .line 60
    float-to-double v8, v0

    .line 61
    mul-double/2addr v3, v8

    .line 62
    add-double/2addr v3, v6

    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    rem-double/2addr v3, v6

    .line 66
    double-to-float p5, v3

    .line 67
    iput p5, p0, Lt0/o;->f:F

    .line 68
    .line 69
    iput-wide p2, p0, Lt0/o;->e:J

    .line 70
    .line 71
    const p2, 0x40c90fdb

    .line 72
    .line 73
    .line 74
    mul-float/2addr p5, p2

    .line 75
    float-to-double p2, p5

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    double-to-float p2, p2

    .line 81
    const/4 p3, 0x0

    .line 82
    iput-boolean p3, p0, Lt0/o;->d:Z

    .line 83
    .line 84
    move p5, p3

    .line 85
    :goto_0
    iget-object v1, p0, Lw0/n;->k:[F

    .line 86
    .line 87
    array-length v3, v1

    .line 88
    if-ge p5, v3, :cond_2

    .line 89
    .line 90
    iget-boolean v3, p0, Lt0/o;->d:Z

    .line 91
    .line 92
    iget-object v4, p0, Lw0/n;->j:[F

    .line 93
    .line 94
    aget v4, v4, p5

    .line 95
    .line 96
    float-to-double v6, v4

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmpl-double v6, v6, v8

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v6, p3

    .line 106
    :goto_1
    or-int/2addr v3, v6

    .line 107
    iput-boolean v3, p0, Lt0/o;->d:Z

    .line 108
    .line 109
    mul-float/2addr v4, p2

    .line 110
    add-float/2addr v4, p1

    .line 111
    aput v4, v1, p5

    .line 112
    .line 113
    add-int/lit8 p5, p5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lw0/n;->h:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ly0/b;

    .line 123
    .line 124
    iget-object p2, p0, Lw0/n;->k:[F

    .line 125
    .line 126
    invoke-static {p1, p4, p2}, Lcom/bumptech/glide/f;->w(Ly0/b;Landroid/view/View;[F)V

    .line 127
    .line 128
    .line 129
    cmpl-float p1, v0, v5

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iput-boolean v2, p0, Lt0/o;->d:Z

    .line 134
    .line 135
    :cond_3
    iget-boolean p1, p0, Lt0/o;->d:Z

    .line 136
    .line 137
    return p1
.end method
