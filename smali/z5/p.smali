.class public final Lz5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/n;
.implements La6/a;
.implements Lz5/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/a;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Z

.field public final g:La6/i;

.field public final h:La6/e;

.field public final i:La6/i;

.field public final j:La6/i;

.field public final k:La6/i;

.field public final l:La6/i;

.field public final m:La6/i;

.field public final n:La4/j;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lf6/c;Le6/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5/p;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, La4/j;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz5/p;->n:La4/j;

    .line 18
    .line 19
    iput-object p1, p0, Lz5/p;->c:Lcom/airbnb/lottie/a;

    .line 20
    .line 21
    iget-object p1, p3, Le6/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lz5/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p3, Le6/i;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 26
    .line 27
    iput-object p1, p0, Lz5/p;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 28
    .line 29
    iget-boolean v0, p3, Le6/i;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lz5/p;->e:Z

    .line 32
    .line 33
    iget-boolean v0, p3, Le6/i;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lz5/p;->f:Z

    .line 36
    .line 37
    iget-object v0, p3, Le6/i;->c:Ld6/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld6/b;->a()La6/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, La6/i;

    .line 45
    .line 46
    iput-object v1, p0, Lz5/p;->g:La6/i;

    .line 47
    .line 48
    iget-object v1, p3, Le6/i;->d:Ld6/e;

    .line 49
    .line 50
    invoke-interface {v1}, Ld6/e;->a()La6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lz5/p;->h:La6/e;

    .line 55
    .line 56
    iget-object v2, p3, Le6/i;->e:Ld6/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Ld6/b;->a()La6/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, La6/i;

    .line 64
    .line 65
    iput-object v3, p0, Lz5/p;->i:La6/i;

    .line 66
    .line 67
    iget-object v3, p3, Le6/i;->g:Ld6/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Ld6/b;->a()La6/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, La6/i;

    .line 75
    .line 76
    iput-object v4, p0, Lz5/p;->k:La6/i;

    .line 77
    .line 78
    iget-object v4, p3, Le6/i;->i:Ld6/b;

    .line 79
    .line 80
    invoke-virtual {v4}, Ld6/b;->a()La6/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, La6/i;

    .line 86
    .line 87
    iput-object v5, p0, Lz5/p;->m:La6/i;

    .line 88
    .line 89
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 90
    .line 91
    if-ne p1, v5, :cond_0

    .line 92
    .line 93
    iget-object v6, p3, Le6/i;->f:Ld6/b;

    .line 94
    .line 95
    invoke-virtual {v6}, Ld6/b;->a()La6/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, La6/i;

    .line 100
    .line 101
    iput-object v6, p0, Lz5/p;->j:La6/i;

    .line 102
    .line 103
    iget-object p3, p3, Le6/i;->h:Ld6/b;

    .line 104
    .line 105
    invoke-virtual {p3}, Ld6/b;->a()La6/e;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, La6/i;

    .line 110
    .line 111
    iput-object p3, p0, Lz5/p;->l:La6/i;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p3, 0x0

    .line 115
    iput-object p3, p0, Lz5/p;->j:La6/i;

    .line 116
    .line 117
    iput-object p3, p0, Lz5/p;->l:La6/i;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2, v0}, Lf6/c;->e(La6/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lf6/c;->e(La6/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lf6/c;->e(La6/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lf6/c;->e(La6/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Lf6/c;->e(La6/e;)V

    .line 132
    .line 133
    .line 134
    if-ne p1, v5, :cond_1

    .line 135
    .line 136
    iget-object p3, p0, Lz5/p;->j:La6/i;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lf6/c;->e(La6/e;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lz5/p;->l:La6/i;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lf6/c;->e(La6/e;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0, p0}, La6/e;->a(La6/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, La6/e;->a(La6/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, La6/e;->a(La6/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, La6/e;->a(La6/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p0}, La6/e;->a(La6/a;)V

    .line 159
    .line 160
    .line 161
    if-ne p1, v5, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lz5/p;->j:La6/i;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lz5/p;->l:La6/i;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz5/p;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz5/p;->c:Lcom/airbnb/lottie/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz5/c;

    .line 16
    .line 17
    instance-of v1, v0, Lz5/v;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lz5/v;

    .line 22
    .line 23
    iget-object v1, v0, Lz5/v;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lz5/p;->n:La4/j;

    .line 30
    .line 31
    iget-object v1, v1, La4/j;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lz5/v;->c(La6/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c(Lj6/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lx5/x;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lz5/p;->g:La6/i;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lx5/x;->x:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lz5/p;->i:La6/i;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lx5/x;->n:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lz5/p;->h:La6/e;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lx5/x;->y:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lz5/p;->j:La6/i;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La6/e;->k(Lj6/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lx5/x;->z:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lz5/p;->k:La6/i;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lx5/x;->A:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lz5/p;->l:La6/i;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, La6/e;->k(Lj6/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lx5/x;->B:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lz5/p;->m:La6/i;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz5/p;->o:Z

    .line 4
    .line 5
    iget-object v9, v0, Lz5/p;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lz5/p;->e:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, Lz5/p;->o:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    sget-object v1, Lz5/o;->a:[I

    .line 22
    .line 23
    iget-object v2, v0, Lz5/p;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iget-object v11, v0, Lz5/p;->h:La6/e;

    .line 32
    .line 33
    iget-object v3, v0, Lz5/p;->k:La6/i;

    .line 34
    .line 35
    const/high16 v4, 0x42c80000    # 100.0f

    .line 36
    .line 37
    iget-object v5, v0, Lz5/p;->m:La6/i;

    .line 38
    .line 39
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    iget-object v8, v0, Lz5/p;->i:La6/i;

    .line 52
    .line 53
    iget-object v2, v0, Lz5/p;->g:La6/i;

    .line 54
    .line 55
    if-eq v1, v10, :cond_6

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    if-eq v1, v10, :cond_2

    .line 59
    .line 60
    :goto_0
    move-object v2, v9

    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, La6/e;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-double v1, v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-int v1, v1

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v8}, La6/e;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-double v12, v2

    .line 93
    move-wide/from16 v17, v12

    .line 94
    .line 95
    :goto_1
    sub-double v17, v17, v15

    .line 96
    .line 97
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    int-to-double v1, v1

    .line 102
    div-double/2addr v6, v1

    .line 103
    double-to-float v6, v6

    .line 104
    invoke-virtual {v5}, La6/e;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-float v10, v5, v4

    .line 115
    .line 116
    invoke-virtual {v3}, La6/e;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    float-to-double v7, v15

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    mul-double/2addr v3, v7

    .line 132
    double-to-float v3, v3

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    mul-double/2addr v4, v7

    .line 138
    double-to-float v4, v4

    .line 139
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    float-to-double v5, v6

    .line 143
    add-double/2addr v12, v5

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    move/from16 v18, v15

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_2
    int-to-double v14, v1

    .line 152
    cmpg-double v2, v14, v16

    .line 153
    .line 154
    if-gez v2, :cond_5

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    mul-double/2addr v14, v7

    .line 161
    double-to-float v14, v14

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v21

    .line 166
    move-wide/from16 v23, v5

    .line 167
    .line 168
    mul-double v5, v21, v7

    .line 169
    .line 170
    double-to-float v15, v5

    .line 171
    const/4 v2, 0x0

    .line 172
    cmpl-float v5, v10, v2

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    float-to-double v5, v4

    .line 177
    move-wide/from16 v21, v7

    .line 178
    .line 179
    float-to-double v7, v3

    .line 180
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    sub-double/2addr v5, v7

    .line 190
    double-to-float v2, v5

    .line 191
    float-to-double v5, v2

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    double-to-float v2, v7

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    double-to-float v5, v5

    .line 202
    float-to-double v6, v15

    .line 203
    move/from16 v19, v1

    .line 204
    .line 205
    float-to-double v0, v14

    .line 206
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    sub-double/2addr v0, v6

    .line 216
    double-to-float v0, v0

    .line 217
    float-to-double v0, v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    double-to-float v6, v6

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    double-to-float v0, v0

    .line 228
    mul-float v1, v18, v10

    .line 229
    .line 230
    const/high16 v7, 0x3e800000    # 0.25f

    .line 231
    .line 232
    mul-float/2addr v1, v7

    .line 233
    mul-float/2addr v2, v1

    .line 234
    mul-float/2addr v5, v1

    .line 235
    mul-float/2addr v6, v1

    .line 236
    mul-float/2addr v1, v0

    .line 237
    sub-float/2addr v3, v2

    .line 238
    sub-float/2addr v4, v5

    .line 239
    add-float v5, v14, v6

    .line 240
    .line 241
    add-float v6, v15, v1

    .line 242
    .line 243
    move-object v2, v9

    .line 244
    move-wide/from16 v0, v23

    .line 245
    .line 246
    move v7, v14

    .line 247
    move v8, v15

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move/from16 v19, v1

    .line 253
    .line 254
    move-wide/from16 v21, v7

    .line 255
    .line 256
    move-wide/from16 v0, v23

    .line 257
    .line 258
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    :goto_3
    add-double/2addr v12, v0

    .line 262
    add-int/lit8 v2, v19, 0x1

    .line 263
    .line 264
    move-wide v5, v0

    .line 265
    move v1, v2

    .line 266
    move v3, v14

    .line 267
    move v4, v15

    .line 268
    move-wide/from16 v7, v21

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {v11}, La6/e;->f()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/graphics/PointF;

    .line 278
    .line 279
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    invoke-virtual {v2}, La6/e;->f()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v8, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-virtual {v8}, La6/e;->f()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    float-to-double v1, v1

    .line 315
    move-wide/from16 v17, v1

    .line 316
    .line 317
    :goto_4
    sub-double v17, v17, v15

    .line 318
    .line 319
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    float-to-double v12, v0

    .line 324
    div-double/2addr v6, v12

    .line 325
    double-to-float v6, v6

    .line 326
    move-object/from16 v10, p0

    .line 327
    .line 328
    iget-boolean v7, v10, Lz5/p;->f:Z

    .line 329
    .line 330
    if-eqz v7, :cond_8

    .line 331
    .line 332
    const/high16 v7, -0x40800000    # -1.0f

    .line 333
    .line 334
    mul-float/2addr v6, v7

    .line 335
    :cond_8
    move v14, v6

    .line 336
    const/high16 v15, 0x40000000    # 2.0f

    .line 337
    .line 338
    div-float v8, v14, v15

    .line 339
    .line 340
    float-to-int v6, v0

    .line 341
    int-to-float v6, v6

    .line 342
    sub-float/2addr v0, v6

    .line 343
    const/4 v6, 0x0

    .line 344
    cmpl-float v16, v0, v6

    .line 345
    .line 346
    if-eqz v16, :cond_9

    .line 347
    .line 348
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    sub-float/2addr v6, v0

    .line 351
    mul-float/2addr v6, v8

    .line 352
    float-to-double v6, v6

    .line 353
    add-double/2addr v1, v6

    .line 354
    :cond_9
    invoke-virtual {v3}, La6/e;->f()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget-object v3, v10, Lz5/p;->j:La6/i;

    .line 365
    .line 366
    invoke-virtual {v3}, La6/e;->f()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v3, v10, Lz5/p;->l:La6/i;

    .line 377
    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    invoke-virtual {v3}, La6/e;->f()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    div-float/2addr v3, v4

    .line 391
    move/from16 v17, v3

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    const/16 v17, 0x0

    .line 395
    .line 396
    :goto_5
    if-eqz v5, :cond_b

    .line 397
    .line 398
    invoke-virtual {v5}, La6/e;->f()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    div-float/2addr v3, v4

    .line 409
    move/from16 v18, v3

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_b
    const/16 v18, 0x0

    .line 413
    .line 414
    :goto_6
    if-eqz v16, :cond_c

    .line 415
    .line 416
    invoke-static {v7, v6, v0, v6}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    float-to-double v4, v3

    .line 421
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v21

    .line 425
    move-object/from16 v23, v11

    .line 426
    .line 427
    mul-double v10, v21, v4

    .line 428
    .line 429
    double-to-float v10, v10

    .line 430
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v21

    .line 434
    mul-double v4, v4, v21

    .line 435
    .line 436
    double-to-float v4, v4

    .line 437
    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 438
    .line 439
    .line 440
    mul-float v5, v14, v0

    .line 441
    .line 442
    div-float/2addr v5, v15

    .line 443
    move v11, v3

    .line 444
    move/from16 v21, v4

    .line 445
    .line 446
    float-to-double v3, v5

    .line 447
    add-double/2addr v1, v3

    .line 448
    move/from16 v4, v21

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    move-object/from16 v23, v11

    .line 452
    .line 453
    float-to-double v3, v7

    .line 454
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    mul-double/2addr v10, v3

    .line 459
    double-to-float v10, v10

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v21

    .line 464
    mul-double v3, v3, v21

    .line 465
    .line 466
    double-to-float v4, v3

    .line 467
    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 468
    .line 469
    .line 470
    move v5, v4

    .line 471
    float-to-double v3, v8

    .line 472
    add-double/2addr v1, v3

    .line 473
    move v4, v5

    .line 474
    const/4 v11, 0x0

    .line 475
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 480
    .line 481
    mul-double v12, v12, v21

    .line 482
    .line 483
    move-wide/from16 v24, v1

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    :goto_8
    int-to-double v2, v1

    .line 489
    cmpg-double v5, v2, v12

    .line 490
    .line 491
    if-gez v5, :cond_17

    .line 492
    .line 493
    if-eqz v19, :cond_d

    .line 494
    .line 495
    move/from16 v26, v7

    .line 496
    .line 497
    :goto_9
    const/4 v5, 0x0

    .line 498
    goto :goto_a

    .line 499
    :cond_d
    move/from16 v26, v6

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :goto_a
    cmpl-float v27, v11, v5

    .line 503
    .line 504
    if-eqz v27, :cond_e

    .line 505
    .line 506
    sub-double v28, v12, v21

    .line 507
    .line 508
    cmpl-double v5, v2, v28

    .line 509
    .line 510
    if-nez v5, :cond_e

    .line 511
    .line 512
    mul-float v5, v14, v0

    .line 513
    .line 514
    div-float/2addr v5, v15

    .line 515
    goto :goto_b

    .line 516
    :cond_e
    move v5, v8

    .line 517
    :goto_b
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 518
    .line 519
    if-eqz v27, :cond_f

    .line 520
    .line 521
    sub-double v30, v12, v28

    .line 522
    .line 523
    cmpl-double v27, v2, v30

    .line 524
    .line 525
    if-nez v27, :cond_f

    .line 526
    .line 527
    move/from16 v30, v5

    .line 528
    .line 529
    move/from16 v26, v6

    .line 530
    .line 531
    move v15, v11

    .line 532
    goto :goto_c

    .line 533
    :cond_f
    move/from16 v30, v5

    .line 534
    .line 535
    move/from16 v15, v26

    .line 536
    .line 537
    move/from16 v26, v6

    .line 538
    .line 539
    :goto_c
    float-to-double v5, v15

    .line 540
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v31

    .line 544
    move/from16 v33, v7

    .line 545
    .line 546
    move v15, v8

    .line 547
    mul-double v7, v31, v5

    .line 548
    .line 549
    double-to-float v8, v7

    .line 550
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v31

    .line 554
    mul-double v5, v5, v31

    .line 555
    .line 556
    double-to-float v7, v5

    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    cmpl-float v5, v17, v20

    .line 560
    .line 561
    if-nez v5, :cond_10

    .line 562
    .line 563
    cmpl-float v5, v18, v20

    .line 564
    .line 565
    if-nez v5, :cond_10

    .line 566
    .line 567
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 568
    .line 569
    .line 570
    move/from16 v29, v8

    .line 571
    .line 572
    move/from16 v31, v14

    .line 573
    .line 574
    move/from16 v28, v15

    .line 575
    .line 576
    move/from16 v10, v26

    .line 577
    .line 578
    move/from16 v14, v33

    .line 579
    .line 580
    move/from16 v26, v7

    .line 581
    .line 582
    move-object v15, v9

    .line 583
    move/from16 v9, v30

    .line 584
    .line 585
    goto/16 :goto_12

    .line 586
    .line 587
    :cond_10
    float-to-double v5, v4

    .line 588
    move/from16 v31, v14

    .line 589
    .line 590
    move/from16 v32, v15

    .line 591
    .line 592
    float-to-double v14, v10

    .line 593
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    sub-double/2addr v5, v14

    .line 603
    double-to-float v5, v5

    .line 604
    float-to-double v5, v5

    .line 605
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v14

    .line 609
    double-to-float v14, v14

    .line 610
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    double-to-float v5, v5

    .line 615
    move-object v15, v9

    .line 616
    move v6, v10

    .line 617
    float-to-double v9, v7

    .line 618
    move/from16 v35, v6

    .line 619
    .line 620
    move/from16 v34, v7

    .line 621
    .line 622
    float-to-double v6, v8

    .line 623
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 624
    .line 625
    .line 626
    move-result-wide v6

    .line 627
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    sub-double/2addr v6, v9

    .line 633
    double-to-float v6, v6

    .line 634
    float-to-double v6, v6

    .line 635
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    double-to-float v9, v9

    .line 640
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    double-to-float v6, v6

    .line 645
    if-eqz v19, :cond_11

    .line 646
    .line 647
    move/from16 v7, v17

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_11
    move/from16 v7, v18

    .line 651
    .line 652
    :goto_d
    if-eqz v19, :cond_12

    .line 653
    .line 654
    move/from16 v10, v18

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_12
    move/from16 v10, v17

    .line 658
    .line 659
    :goto_e
    if-eqz v19, :cond_13

    .line 660
    .line 661
    move/from16 v36, v26

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_13
    move/from16 v36, v33

    .line 665
    .line 666
    :goto_f
    if-eqz v19, :cond_14

    .line 667
    .line 668
    move/from16 v37, v33

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_14
    move/from16 v37, v26

    .line 672
    .line 673
    :goto_10
    mul-float v36, v36, v7

    .line 674
    .line 675
    const v7, 0x3ef4e26d    # 0.47829f

    .line 676
    .line 677
    .line 678
    mul-float v36, v36, v7

    .line 679
    .line 680
    mul-float v14, v14, v36

    .line 681
    .line 682
    mul-float v36, v36, v5

    .line 683
    .line 684
    mul-float v37, v37, v10

    .line 685
    .line 686
    mul-float v37, v37, v7

    .line 687
    .line 688
    mul-float v9, v9, v37

    .line 689
    .line 690
    mul-float v37, v37, v6

    .line 691
    .line 692
    if-eqz v16, :cond_16

    .line 693
    .line 694
    if-nez v1, :cond_15

    .line 695
    .line 696
    mul-float/2addr v14, v0

    .line 697
    mul-float v36, v36, v0

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_15
    sub-double v5, v12, v28

    .line 701
    .line 702
    cmpl-double v2, v2, v5

    .line 703
    .line 704
    if-nez v2, :cond_16

    .line 705
    .line 706
    mul-float/2addr v9, v0

    .line 707
    mul-float v37, v37, v0

    .line 708
    .line 709
    :cond_16
    :goto_11
    sub-float v3, v35, v14

    .line 710
    .line 711
    sub-float v4, v4, v36

    .line 712
    .line 713
    add-float v5, v8, v9

    .line 714
    .line 715
    add-float v6, v34, v37

    .line 716
    .line 717
    move-object v2, v15

    .line 718
    move/from16 v9, v30

    .line 719
    .line 720
    move/from16 v10, v26

    .line 721
    .line 722
    move/from16 v14, v33

    .line 723
    .line 724
    move/from16 v26, v34

    .line 725
    .line 726
    move v7, v8

    .line 727
    move/from16 v29, v8

    .line 728
    .line 729
    move/from16 v28, v32

    .line 730
    .line 731
    move/from16 v8, v26

    .line 732
    .line 733
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 734
    .line 735
    .line 736
    :goto_12
    float-to-double v2, v9

    .line 737
    add-double v24, v24, v2

    .line 738
    .line 739
    xor-int/lit8 v19, v19, 0x1

    .line 740
    .line 741
    add-int/lit8 v1, v1, 0x1

    .line 742
    .line 743
    move v6, v10

    .line 744
    move v7, v14

    .line 745
    move-object v9, v15

    .line 746
    move/from16 v4, v26

    .line 747
    .line 748
    move/from16 v8, v28

    .line 749
    .line 750
    move/from16 v10, v29

    .line 751
    .line 752
    move/from16 v14, v31

    .line 753
    .line 754
    const/high16 v15, 0x40000000    # 2.0f

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_17
    move-object v15, v9

    .line 759
    invoke-virtual/range {v23 .. v23}, La6/e;->f()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Landroid/graphics/PointF;

    .line 764
    .line 765
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 766
    .line 767
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 768
    .line 769
    move-object v2, v15

    .line 770
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 774
    .line 775
    .line 776
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, p0

    .line 780
    .line 781
    iget-object v1, v0, Lz5/p;->n:La4/j;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, La4/j;->f(Landroid/graphics/Path;)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    iput-boolean v1, v0, Lz5/p;->o:Z

    .line 788
    .line 789
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/p;->b:Ljava/lang/String;

    return-object v0
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
