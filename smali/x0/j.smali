.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View;

.field public D:I

.field public E:F

.field public F:Landroid/view/animation/Interpolator;

.field public G:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lx0/r;

.field public final g:Lx0/r;

.field public final h:Lx0/h;

.field public final i:Lx0/h;

.field public j:[Lcom/bumptech/glide/d;

.field public k:Lt0/b;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/j;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx0/j;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lx0/j;->e:I

    .line 16
    .line 17
    new-instance v2, Lx0/r;

    .line 18
    .line 19
    invoke-direct {v2}, Lx0/r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lx0/j;->f:Lx0/r;

    .line 23
    .line 24
    new-instance v2, Lx0/r;

    .line 25
    .line 26
    invoke-direct {v2}, Lx0/r;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lx0/j;->g:Lx0/r;

    .line 30
    .line 31
    new-instance v2, Lx0/h;

    .line 32
    .line 33
    invoke-direct {v2}, Lx0/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lx0/j;->h:Lx0/h;

    .line 37
    .line 38
    new-instance v2, Lx0/h;

    .line 39
    .line 40
    invoke-direct {v2}, Lx0/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lx0/j;->i:Lx0/h;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lx0/j;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lx0/j;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lx0/j;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lx0/j;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lx0/j;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lx0/j;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lx0/j;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lx0/j;->A:I

    .line 81
    .line 82
    iput v1, p0, Lx0/j;->B:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lx0/j;->C:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lx0/j;->D:I

    .line 88
    .line 89
    iput v2, p0, Lx0/j;->E:F

    .line 90
    .line 91
    iput-object v3, p0, Lx0/j;->F:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lx0/j;->G:Z

    .line 94
    .line 95
    iput-object p1, p0, Lx0/j;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lx0/j;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Ly0/f;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Ly0/f;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p2, p4

    .line 20
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p4, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p4

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p3, v0

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    div-int/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p2

    .line 49
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, p2

    .line 58
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    div-int/2addr p3, v1

    .line 72
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p3, v0

    .line 75
    div-int/lit8 v0, p2, 0x2

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, p2

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p4, p3

    .line 87
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p2

    .line 96
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, p2

    .line 105
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p2, p4

    .line 113
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p4, v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p4

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p3, v0

    .line 125
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    sub-int/2addr p2, p3

    .line 132
    div-int/2addr p2, v1

    .line 133
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/2addr p3, p2

    .line 142
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, p2

    .line 151
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p2, p3

    .line 159
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p3, v0

    .line 169
    div-int/2addr p3, v1

    .line 170
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-int/2addr p3, p2

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p4, p3

    .line 179
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    add-int/2addr p3, p2

    .line 188
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, p2

    .line 197
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lx0/j;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lx0/j;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lx0/j;->f:Lx0/r;

    .line 42
    .line 43
    iget-object v3, v3, Lx0/r;->a:Lt0/e;

    .line 44
    .line 45
    iget-object v4, p0, Lx0/j;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lx0/r;

    .line 64
    .line 65
    iget-object v7, v6, Lx0/r;->a:Lt0/e;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Lx0/r;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Lx0/r;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lt0/e;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lt0/e;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public final b(D[F[F)V
    .locals 19

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
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lcom/bumptech/glide/d;->w(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lcom/bumptech/glide/d;->y(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lx0/j;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Lx0/j;->f:Lx0/r;

    .line 34
    .line 35
    iget v11, v10, Lx0/r;->e:F

    .line 36
    .line 37
    iget v12, v10, Lx0/r;->f:F

    .line 38
    .line 39
    iget v13, v10, Lx0/r;->g:F

    .line 40
    .line 41
    iget v14, v10, Lx0/r;->h:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move v15, v8

    .line 48
    move/from16 v8, v17

    .line 49
    .line 50
    :goto_0
    array-length v4, v9

    .line 51
    if-ge v15, v4, :cond_4

    .line 52
    .line 53
    aget-wide v0, v5, v15

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    aget-wide v2, v6, v15

    .line 57
    .line 58
    double-to-float v2, v2

    .line 59
    aget v3, v9, v15

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v3, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v3, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v14, v0

    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    move v13, v0

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    move v12, v0

    .line 85
    move v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    move v11, v0

    .line 89
    move v7, v2

    .line 90
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v16, v16, v0

    .line 102
    .line 103
    add-float v16, v16, v7

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v8

    .line 108
    .line 109
    iget-object v1, v10, Lx0/r;->m:Lx0/j;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v3, v2, [F

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    move-wide/from16 v4, p1

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5, v3, v2}, Lx0/j;->b(D[F[F)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    aget v3, v3, v5

    .line 128
    .line 129
    aget v6, v2, v1

    .line 130
    .line 131
    aget v1, v2, v5

    .line 132
    .line 133
    float-to-double v4, v4

    .line 134
    float-to-double v9, v11

    .line 135
    float-to-double v11, v12

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    mul-double v17, v17, v9

    .line 141
    .line 142
    add-double v17, v17, v4

    .line 143
    .line 144
    div-float v2, v13, v0

    .line 145
    .line 146
    float-to-double v4, v2

    .line 147
    sub-double v4, v17, v4

    .line 148
    .line 149
    double-to-float v2, v4

    .line 150
    float-to-double v3, v3

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    mul-double v17, v17, v9

    .line 156
    .line 157
    sub-double v3, v3, v17

    .line 158
    .line 159
    div-float v5, v14, v0

    .line 160
    .line 161
    float-to-double v9, v5

    .line 162
    sub-double/2addr v3, v9

    .line 163
    double-to-float v3, v3

    .line 164
    float-to-double v4, v6

    .line 165
    float-to-double v6, v7

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    mul-double/2addr v9, v6

    .line 171
    add-double/2addr v9, v4

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    float-to-double v0, v8

    .line 179
    mul-double/2addr v4, v0

    .line 180
    add-double/2addr v4, v9

    .line 181
    double-to-float v4, v4

    .line 182
    move/from16 v5, p1

    .line 183
    .line 184
    float-to-double v8, v5

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    mul-double v17, v17, v6

    .line 190
    .line 191
    sub-double v8, v8, v17

    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    mul-double/2addr v5, v0

    .line 198
    add-double/2addr v5, v8

    .line 199
    double-to-float v0, v5

    .line 200
    move/from16 v17, v0

    .line 201
    .line 202
    move v11, v2

    .line 203
    move v12, v3

    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    :cond_5
    div-float/2addr v13, v0

    .line 209
    add-float/2addr v13, v11

    .line 210
    const/4 v1, 0x0

    .line 211
    add-float/2addr v13, v1

    .line 212
    const/4 v2, 0x0

    .line 213
    aput v13, p3, v2

    .line 214
    .line 215
    div-float/2addr v14, v0

    .line 216
    add-float/2addr v14, v12

    .line 217
    add-float/2addr v14, v1

    .line 218
    const/4 v0, 0x1

    .line 219
    aput v14, p3, v0

    .line 220
    .line 221
    aput v16, p4, v2

    .line 222
    .line 223
    aput v17, p4, v0

    .line 224
    .line 225
    return-void
.end method

.method public final c(FJLandroid/view/View;Lg6/b;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lx0/j;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lx0/j;->D:I

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Lx0/j;->E:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v0, Lx0/j;->E:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v9

    .line 45
    :cond_0
    iget-object v5, v0, Lx0/j;->F:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v5, v2

    .line 55
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v5, v11

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    move v11, v2

    .line 67
    iget-object v2, v0, Lx0/j;->y:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lw0/l;

    .line 90
    .line 91
    invoke-virtual {v3, v7, v11}, Lw0/l;->c(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Lx0/j;->x:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object v14, v1

    .line 109
    move v15, v12

    .line 110
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lw0/q;

    .line 121
    .line 122
    instance-of v2, v1, Lw0/o;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v14, v1

    .line 127
    check-cast v14, Lw0/o;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v2, v11

    .line 131
    move-wide/from16 v3, p2

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lw0/q;->c(FJLandroid/view/View;Lg6/b;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v15, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v14, v1

    .line 144
    move v15, v12

    .line 145
    :cond_7
    iget-object v1, v0, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 146
    .line 147
    iget-object v13, v0, Lx0/j;->f:Lx0/r;

    .line 148
    .line 149
    if-eqz v1, :cond_24

    .line 150
    .line 151
    aget-object v1, v1, v12

    .line 152
    .line 153
    float-to-double v4, v11

    .line 154
    iget-object v9, v0, Lx0/j;->p:[D

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5, v9}, Lcom/bumptech/glide/d;->w(D[D)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 160
    .line 161
    aget-object v1, v1, v12

    .line 162
    .line 163
    iget-object v9, v0, Lx0/j;->q:[D

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5, v9}, Lcom/bumptech/glide/d;->y(D[D)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lx0/j;->k:Lt0/b;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v9, v0, Lx0/j;->p:[D

    .line 173
    .line 174
    array-length v10, v9

    .line 175
    if-lez v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v4, v5, v9}, Lt0/b;->w(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lx0/j;->k:Lt0/b;

    .line 181
    .line 182
    iget-object v9, v0, Lx0/j;->q:[D

    .line 183
    .line 184
    invoke-virtual {v1, v4, v5, v9}, Lt0/b;->y(D[D)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v1, v0, Lx0/j;->G:Z

    .line 188
    .line 189
    if-nez v1, :cond_1b

    .line 190
    .line 191
    iget-object v1, v0, Lx0/j;->o:[I

    .line 192
    .line 193
    iget-object v10, v0, Lx0/j;->p:[D

    .line 194
    .line 195
    iget-object v2, v0, Lx0/j;->q:[D

    .line 196
    .line 197
    iget-boolean v3, v0, Lx0/j;->d:Z

    .line 198
    .line 199
    iget v8, v13, Lx0/r;->e:F

    .line 200
    .line 201
    iget v9, v13, Lx0/r;->f:F

    .line 202
    .line 203
    iget v12, v13, Lx0/r;->g:F

    .line 204
    .line 205
    iget v6, v13, Lx0/r;->h:F

    .line 206
    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    array-length v6, v1

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget-object v6, v13, Lx0/r;->o:[D

    .line 213
    .line 214
    array-length v6, v6

    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    array-length v8, v1

    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    add-int/lit8 v8, v8, -0x1

    .line 221
    .line 222
    aget v8, v1, v8

    .line 223
    .line 224
    if-gt v6, v8, :cond_a

    .line 225
    .line 226
    array-length v6, v1

    .line 227
    add-int/lit8 v6, v6, -0x1

    .line 228
    .line 229
    aget v6, v1, v6

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    new-array v8, v6, [D

    .line 234
    .line 235
    iput-object v8, v13, Lx0/r;->o:[D

    .line 236
    .line 237
    new-array v6, v6, [D

    .line 238
    .line 239
    iput-object v6, v13, Lx0/r;->p:[D

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move/from16 v18, v8

    .line 243
    .line 244
    :cond_a
    :goto_3
    iget-object v6, v13, Lx0/r;->o:[D

    .line 245
    .line 246
    move/from16 v19, v9

    .line 247
    .line 248
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 249
    .line 250
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_4
    array-length v8, v1

    .line 255
    if-ge v6, v8, :cond_b

    .line 256
    .line 257
    iget-object v8, v13, Lx0/r;->o:[D

    .line 258
    .line 259
    aget v9, v1, v6

    .line 260
    .line 261
    aget-wide v20, v10, v6

    .line 262
    .line 263
    aput-wide v20, v8, v9

    .line 264
    .line 265
    iget-object v8, v13, Lx0/r;->p:[D

    .line 266
    .line 267
    aget-wide v20, v2, v6

    .line 268
    .line 269
    aput-wide v20, v8, v9

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 275
    .line 276
    move/from16 v21, v11

    .line 277
    .line 278
    move-object/from16 v20, v14

    .line 279
    .line 280
    move/from16 v6, v17

    .line 281
    .line 282
    move/from16 v8, v18

    .line 283
    .line 284
    move/from16 v9, v19

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_5
    iget-object v11, v13, Lx0/r;->o:[D

    .line 296
    .line 297
    array-length v0, v11

    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    if-ge v14, v0, :cond_13

    .line 301
    .line 302
    aget-wide v23, v11, v14

    .line 303
    .line 304
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    move-wide/from16 v25, v4

    .line 311
    .line 312
    move v5, v1

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    iget-object v0, v13, Lx0/r;->o:[D

    .line 315
    .line 316
    aget-wide v23, v0, v14

    .line 317
    .line 318
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-wide/16 v23, 0x0

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    :goto_6
    move-wide/from16 v25, v4

    .line 327
    .line 328
    move-wide/from16 v3, v23

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    iget-object v0, v13, Lx0/r;->o:[D

    .line 332
    .line 333
    aget-wide v25, v0, v14

    .line 334
    .line 335
    add-double v23, v25, v23

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_7
    double-to-float v3, v3

    .line 339
    iget-object v4, v13, Lx0/r;->p:[D

    .line 340
    .line 341
    move v5, v1

    .line 342
    aget-wide v0, v4, v14

    .line 343
    .line 344
    double-to-float v0, v0

    .line 345
    const/4 v1, 0x1

    .line 346
    if-eq v14, v1, :cond_12

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    if-eq v14, v1, :cond_11

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    if-eq v14, v1, :cond_10

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    if-eq v14, v1, :cond_f

    .line 356
    .line 357
    const/4 v0, 0x5

    .line 358
    if-eq v14, v0, :cond_e

    .line 359
    .line 360
    :goto_8
    move v1, v5

    .line 361
    goto :goto_9

    .line 362
    :cond_e
    move v1, v3

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move/from16 v19, v0

    .line 365
    .line 366
    move v6, v3

    .line 367
    goto :goto_8

    .line 368
    :cond_10
    move/from16 v18, v0

    .line 369
    .line 370
    move v12, v3

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    move v15, v0

    .line 373
    move v9, v3

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move v10, v0

    .line 376
    move v8, v3

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v3, v22

    .line 383
    .line 384
    move-wide/from16 v4, v25

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_13
    move-wide/from16 v25, v4

    .line 388
    .line 389
    move v5, v1

    .line 390
    iget-object v1, v13, Lx0/r;->m:Lx0/j;

    .line 391
    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    new-array v3, v0, [F

    .line 396
    .line 397
    new-array v4, v0, [F

    .line 398
    .line 399
    move-object v11, v13

    .line 400
    move-wide/from16 v13, v25

    .line 401
    .line 402
    invoke-virtual {v1, v13, v14, v3, v4}, Lx0/j;->b(D[F[F)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    aget v0, v3, v1

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    aget v3, v3, v16

    .line 411
    .line 412
    move-object/from16 v23, v11

    .line 413
    .line 414
    aget v11, v4, v1

    .line 415
    .line 416
    aget v1, v4, v16

    .line 417
    .line 418
    float-to-double v13, v0

    .line 419
    float-to-double v7, v8

    .line 420
    move v0, v5

    .line 421
    float-to-double v4, v9

    .line 422
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v27

    .line 426
    mul-double v27, v27, v7

    .line 427
    .line 428
    add-double v27, v27, v13

    .line 429
    .line 430
    const/high16 v9, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float v13, v12, v9

    .line 433
    .line 434
    float-to-double v13, v13

    .line 435
    sub-double v13, v27, v13

    .line 436
    .line 437
    double-to-float v13, v13

    .line 438
    move v14, v10

    .line 439
    float-to-double v9, v3

    .line 440
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v27

    .line 444
    mul-double v27, v27, v7

    .line 445
    .line 446
    sub-double v9, v9, v27

    .line 447
    .line 448
    move/from16 v19, v13

    .line 449
    .line 450
    const/high16 v3, 0x40000000    # 2.0f

    .line 451
    .line 452
    div-float v13, v6, v3

    .line 453
    .line 454
    move v3, v14

    .line 455
    float-to-double v13, v13

    .line 456
    sub-double/2addr v9, v13

    .line 457
    double-to-float v9, v9

    .line 458
    float-to-double v10, v11

    .line 459
    float-to-double v13, v3

    .line 460
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v27

    .line 464
    mul-double v27, v27, v13

    .line 465
    .line 466
    add-double v27, v27, v10

    .line 467
    .line 468
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    mul-double/2addr v10, v7

    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    float-to-double v2, v15

    .line 476
    mul-double/2addr v10, v2

    .line 477
    add-double v10, v10, v27

    .line 478
    .line 479
    double-to-float v10, v10

    .line 480
    move/from16 v27, v12

    .line 481
    .line 482
    float-to-double v11, v1

    .line 483
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v28

    .line 487
    mul-double v28, v28, v13

    .line 488
    .line 489
    sub-double v11, v11, v28

    .line 490
    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    mul-double/2addr v4, v7

    .line 496
    mul-double/2addr v4, v2

    .line 497
    add-double/2addr v4, v11

    .line 498
    double-to-float v1, v4

    .line 499
    move-object/from16 v2, v24

    .line 500
    .line 501
    array-length v3, v2

    .line 502
    const/4 v4, 0x2

    .line 503
    if-lt v3, v4, :cond_14

    .line 504
    .line 505
    float-to-double v3, v10

    .line 506
    const/4 v5, 0x0

    .line 507
    aput-wide v3, v2, v5

    .line 508
    .line 509
    float-to-double v3, v1

    .line 510
    const/4 v5, 0x1

    .line 511
    aput-wide v3, v2, v5

    .line 512
    .line 513
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    float-to-double v2, v0

    .line 520
    float-to-double v0, v1

    .line 521
    float-to-double v4, v10

    .line 522
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    add-double/2addr v0, v2

    .line 531
    double-to-float v0, v0

    .line 532
    move-object/from16 v7, p4

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_15
    move-object/from16 v7, p4

    .line 539
    .line 540
    :goto_a
    move/from16 v8, v19

    .line 541
    .line 542
    :cond_16
    :goto_b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_17
    move v0, v5

    .line 546
    move v3, v10

    .line 547
    move/from16 v27, v12

    .line 548
    .line 549
    move-object/from16 v23, v13

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_16

    .line 556
    .line 557
    const/high16 v1, 0x40000000    # 2.0f

    .line 558
    .line 559
    div-float v18, v18, v1

    .line 560
    .line 561
    add-float v2, v18, v3

    .line 562
    .line 563
    div-float v19, v19, v1

    .line 564
    .line 565
    add-float v1, v19, v15

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    float-to-double v4, v3

    .line 569
    float-to-double v10, v0

    .line 570
    float-to-double v0, v1

    .line 571
    float-to-double v2, v2

    .line 572
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    add-double/2addr v0, v10

    .line 581
    add-double/2addr v0, v4

    .line 582
    double-to-float v0, v0

    .line 583
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :goto_c
    add-float/2addr v8, v0

    .line 588
    float-to-int v1, v8

    .line 589
    add-float/2addr v9, v0

    .line 590
    float-to-int v0, v9

    .line 591
    add-float v8, v8, v27

    .line 592
    .line 593
    float-to-int v2, v8

    .line 594
    add-float/2addr v9, v6

    .line 595
    float-to-int v3, v9

    .line 596
    sub-int v4, v2, v1

    .line 597
    .line 598
    sub-int v5, v3, v0

    .line 599
    .line 600
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-ne v4, v6, :cond_19

    .line 605
    .line 606
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eq v5, v6, :cond_18

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_18
    if-eqz v22, :cond_1a

    .line 614
    .line 615
    :cond_19
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    .line 616
    .line 617
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    iput-boolean v1, v0, Lx0/j;->d:Z

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1b
    move-wide/from16 v25, v4

    .line 638
    .line 639
    move/from16 v21, v11

    .line 640
    .line 641
    move-object/from16 v23, v13

    .line 642
    .line 643
    move-object/from16 v20, v14

    .line 644
    .line 645
    move/from16 v17, v15

    .line 646
    .line 647
    :goto_e
    iget v1, v0, Lx0/j;->B:I

    .line 648
    .line 649
    const/4 v2, -0x1

    .line 650
    if-eq v1, v2, :cond_1d

    .line 651
    .line 652
    iget-object v1, v0, Lx0/j;->C:Landroid/view/View;

    .line 653
    .line 654
    if-nez v1, :cond_1c

    .line 655
    .line 656
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Landroid/view/View;

    .line 661
    .line 662
    iget v2, v0, Lx0/j;->B:I

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v1, v0, Lx0/j;->C:Landroid/view/View;

    .line 669
    .line 670
    :cond_1c
    iget-object v1, v0, Lx0/j;->C:Landroid/view/View;

    .line 671
    .line 672
    if-eqz v1, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v2, v0, Lx0/j;->C:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    add-int/2addr v2, v1

    .line 685
    int-to-float v1, v2

    .line 686
    const/high16 v2, 0x40000000    # 2.0f

    .line 687
    .line 688
    div-float/2addr v1, v2

    .line 689
    iget-object v3, v0, Lx0/j;->C:Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget-object v4, v0, Lx0/j;->C:Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    add-int/2addr v4, v3

    .line 702
    int-to-float v3, v4

    .line 703
    div-float/2addr v3, v2

    .line 704
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    sub-int/2addr v2, v4

    .line 713
    if-lez v2, :cond_1d

    .line 714
    .line 715
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    sub-int/2addr v2, v4

    .line 724
    if-lez v2, :cond_1d

    .line 725
    .line 726
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    int-to-float v2, v2

    .line 731
    sub-float/2addr v3, v2

    .line 732
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    int-to-float v2, v2

    .line 737
    sub-float/2addr v1, v2

    .line 738
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    iget-object v1, v0, Lx0/j;->y:Ljava/util/HashMap;

    .line 745
    .line 746
    if-eqz v1, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1f

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lw0/l;

    .line 767
    .line 768
    instance-of v3, v2, Lw0/j;

    .line 769
    .line 770
    if-eqz v3, :cond_1e

    .line 771
    .line 772
    iget-object v3, v0, Lx0/j;->q:[D

    .line 773
    .line 774
    array-length v4, v3

    .line 775
    const/4 v5, 0x1

    .line 776
    if-le v4, v5, :cond_1e

    .line 777
    .line 778
    check-cast v2, Lw0/j;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    aget-wide v8, v3, v4

    .line 782
    .line 783
    aget-wide v10, v3, v5

    .line 784
    .line 785
    move/from16 v12, v21

    .line 786
    .line 787
    invoke-virtual {v2, v12}, Lw0/l;->a(F)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    double-to-float v3, v3

    .line 800
    add-float/2addr v2, v3

    .line 801
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 802
    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1e
    move/from16 v12, v21

    .line 806
    .line 807
    :goto_10
    move/from16 v21, v12

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_1f
    move/from16 v12, v21

    .line 811
    .line 812
    if-eqz v20, :cond_20

    .line 813
    .line 814
    iget-object v1, v0, Lx0/j;->q:[D

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    aget-wide v8, v1, v2

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    aget-wide v10, v1, v6

    .line 821
    .line 822
    move-object/from16 v1, v20

    .line 823
    .line 824
    move v2, v12

    .line 825
    move-wide/from16 v13, v25

    .line 826
    .line 827
    move-wide/from16 v3, p2

    .line 828
    .line 829
    move-object/from16 v5, p4

    .line 830
    .line 831
    move v15, v6

    .line 832
    move-object/from16 v6, p5

    .line 833
    .line 834
    invoke-virtual/range {v1 .. v6}, Lw0/q;->b(FJLandroid/view/View;Lg6/b;)F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 843
    .line 844
    .line 845
    move-result-wide v2

    .line 846
    double-to-float v2, v2

    .line 847
    add-float/2addr v1, v2

    .line 848
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v1, v20

    .line 852
    .line 853
    iget-boolean v1, v1, Lt0/o;->d:Z

    .line 854
    .line 855
    or-int v1, v17, v1

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_20
    move-wide/from16 v13, v25

    .line 859
    .line 860
    const/4 v15, 0x1

    .line 861
    move/from16 v1, v17

    .line 862
    .line 863
    :goto_11
    move v6, v15

    .line 864
    :goto_12
    iget-object v2, v0, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 865
    .line 866
    array-length v3, v2

    .line 867
    if-ge v6, v3, :cond_21

    .line 868
    .line 869
    aget-object v2, v2, v6

    .line 870
    .line 871
    iget-object v3, v0, Lx0/j;->t:[F

    .line 872
    .line 873
    invoke-virtual {v2, v13, v14, v3}, Lcom/bumptech/glide/d;->x(D[F)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v23

    .line 877
    .line 878
    iget-object v4, v2, Lx0/r;->n:Ljava/util/LinkedHashMap;

    .line 879
    .line 880
    iget-object v5, v0, Lx0/j;->r:[Ljava/lang/String;

    .line 881
    .line 882
    add-int/lit8 v8, v6, -0x1

    .line 883
    .line 884
    aget-object v5, v5, v8

    .line 885
    .line 886
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ly0/b;

    .line 891
    .line 892
    invoke-static {v4, v7, v3}, Lcom/bumptech/glide/f;->w(Ly0/b;Landroid/view/View;[F)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_21
    iget-object v2, v0, Lx0/j;->h:Lx0/h;

    .line 899
    .line 900
    iget v3, v2, Lx0/h;->b:I

    .line 901
    .line 902
    if-nez v3, :cond_27

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    cmpg-float v3, v12, v3

    .line 906
    .line 907
    if-gtz v3, :cond_22

    .line 908
    .line 909
    iget v2, v2, Lx0/h;->c:I

    .line 910
    .line 911
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_13

    .line 915
    .line 916
    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 917
    .line 918
    cmpl-float v3, v12, v3

    .line 919
    .line 920
    iget-object v4, v0, Lx0/j;->i:Lx0/h;

    .line 921
    .line 922
    if-ltz v3, :cond_23

    .line 923
    .line 924
    iget v2, v4, Lx0/h;->c:I

    .line 925
    .line 926
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_23
    iget v3, v4, Lx0/h;->c:I

    .line 931
    .line 932
    iget v2, v2, Lx0/h;->c:I

    .line 933
    .line 934
    if-eq v3, v2, :cond_27

    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_24
    move v12, v11

    .line 942
    move-object v2, v13

    .line 943
    move/from16 v17, v15

    .line 944
    .line 945
    const/4 v15, 0x1

    .line 946
    iget v1, v2, Lx0/r;->e:F

    .line 947
    .line 948
    iget-object v3, v0, Lx0/j;->g:Lx0/r;

    .line 949
    .line 950
    iget v4, v3, Lx0/r;->e:F

    .line 951
    .line 952
    invoke-static {v4, v1, v12, v1}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iget v4, v2, Lx0/r;->f:F

    .line 957
    .line 958
    iget v5, v3, Lx0/r;->f:F

    .line 959
    .line 960
    invoke-static {v5, v4, v12, v4}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    iget v5, v2, Lx0/r;->g:F

    .line 965
    .line 966
    iget v6, v3, Lx0/r;->g:F

    .line 967
    .line 968
    invoke-static {v6, v5, v12, v5}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    iget v2, v2, Lx0/r;->h:F

    .line 973
    .line 974
    iget v3, v3, Lx0/r;->h:F

    .line 975
    .line 976
    invoke-static {v3, v2, v12, v2}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    const/high16 v10, 0x3f000000    # 0.5f

    .line 981
    .line 982
    add-float/2addr v1, v10

    .line 983
    float-to-int v11, v1

    .line 984
    add-float/2addr v4, v10

    .line 985
    float-to-int v10, v4

    .line 986
    add-float/2addr v1, v8

    .line 987
    float-to-int v1, v1

    .line 988
    add-float/2addr v4, v9

    .line 989
    float-to-int v4, v4

    .line 990
    sub-int v8, v1, v11

    .line 991
    .line 992
    sub-int v9, v4, v10

    .line 993
    .line 994
    cmpl-float v5, v6, v5

    .line 995
    .line 996
    if-nez v5, :cond_25

    .line 997
    .line 998
    cmpl-float v2, v3, v2

    .line 999
    .line 1000
    if-nez v2, :cond_25

    .line 1001
    .line 1002
    iget-boolean v2, v0, Lx0/j;->d:Z

    .line 1003
    .line 1004
    if-eqz v2, :cond_26

    .line 1005
    .line 1006
    :cond_25
    const/high16 v2, 0x40000000    # 2.0f

    .line 1007
    .line 1008
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    iput-boolean v2, v0, Lx0/j;->d:Z

    .line 1021
    .line 1022
    :cond_26
    invoke-virtual {v7, v11, v10, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1023
    .line 1024
    .line 1025
    move/from16 v1, v17

    .line 1026
    .line 1027
    :cond_27
    :goto_13
    iget-object v2, v0, Lx0/j;->z:Ljava/util/HashMap;

    .line 1028
    .line 1029
    if-eqz v2, :cond_29

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_29

    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Lw0/g;

    .line 1050
    .line 1051
    instance-of v4, v3, Lw0/e;

    .line 1052
    .line 1053
    if-eqz v4, :cond_28

    .line 1054
    .line 1055
    check-cast v3, Lw0/e;

    .line 1056
    .line 1057
    iget-object v4, v0, Lx0/j;->q:[D

    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    aget-wide v8, v4, v5

    .line 1061
    .line 1062
    aget-wide v10, v4, v15

    .line 1063
    .line 1064
    invoke-virtual {v3, v12}, Lw0/g;->a(F)F

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v8

    .line 1072
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v8

    .line 1076
    double-to-float v4, v8

    .line 1077
    add-float/2addr v3, v4

    .line 1078
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_28
    const/4 v5, 0x0

    .line 1083
    invoke-virtual {v3, v7, v12}, Lw0/g;->b(Landroid/view/View;F)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_29
    return v1
.end method

.method public final d(Lx0/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/j;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lx0/j;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lx0/j;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lx0/j;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lx0/r;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lx0/j;->A:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Lx0/j;->f:Lx0/r;

    .line 34
    .line 35
    iput v5, v7, Lx0/r;->j:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lx0/j;->h:Lx0/h;

    .line 38
    .line 39
    iget v7, v5, Lx0/h;->a:F

    .line 40
    .line 41
    iget-object v8, v0, Lx0/j;->i:Lx0/h;

    .line 42
    .line 43
    iget v9, v8, Lx0/h;->a:F

    .line 44
    .line 45
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v9, "alpha"

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v7, v5, Lx0/h;->d:F

    .line 57
    .line 58
    iget v10, v8, Lx0/h;->d:F

    .line 59
    .line 60
    invoke-static {v7, v10}, Lx0/h;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v10, "elevation"

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v7, v5, Lx0/h;->c:I

    .line 72
    .line 73
    iget v10, v8, Lx0/h;->c:I

    .line 74
    .line 75
    if-eq v7, v10, :cond_4

    .line 76
    .line 77
    iget v11, v5, Lx0/h;->b:I

    .line 78
    .line 79
    if-nez v11, :cond_4

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v7, v5, Lx0/h;->e:F

    .line 89
    .line 90
    iget v9, v8, Lx0/h;->e:F

    .line 91
    .line 92
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v9, "rotation"

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v7, v5, Lx0/h;->o:F

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const-string v9, "transitionPathRotate"

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget v7, v8, Lx0/h;->o:F

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v7, v5, Lx0/h;->p:F

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v9, "progress"

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    iget v7, v8, Lx0/h;->p:F

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v7, v5, Lx0/h;->f:F

    .line 146
    .line 147
    iget v9, v8, Lx0/h;->f:F

    .line 148
    .line 149
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const-string v9, "rotationX"

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v7, v5, Lx0/h;->g:F

    .line 161
    .line 162
    iget v9, v8, Lx0/h;->g:F

    .line 163
    .line 164
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const-string v9, "rotationY"

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    iget v7, v5, Lx0/h;->j:F

    .line 176
    .line 177
    iget v9, v8, Lx0/h;->j:F

    .line 178
    .line 179
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    const-string v7, "transformPivotX"

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    iget v7, v5, Lx0/h;->k:F

    .line 191
    .line 192
    iget v9, v8, Lx0/h;->k:F

    .line 193
    .line 194
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    const-string v7, "transformPivotY"

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v7, v5, Lx0/h;->h:F

    .line 206
    .line 207
    iget v9, v8, Lx0/h;->h:F

    .line 208
    .line 209
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-string v9, "scaleX"

    .line 214
    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    iget v7, v5, Lx0/h;->i:F

    .line 221
    .line 222
    iget v9, v8, Lx0/h;->i:F

    .line 223
    .line 224
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const-string v9, "scaleY"

    .line 229
    .line 230
    if-eqz v7, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_f
    iget v7, v5, Lx0/h;->l:F

    .line 236
    .line 237
    iget v9, v8, Lx0/h;->l:F

    .line 238
    .line 239
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const-string v9, "translationX"

    .line 244
    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_10
    iget v7, v5, Lx0/h;->m:F

    .line 251
    .line 252
    iget v9, v8, Lx0/h;->m:F

    .line 253
    .line 254
    invoke-static {v7, v9}, Lx0/h;->b(FF)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const-string v9, "translationY"

    .line 259
    .line 260
    if-eqz v7, :cond_11

    .line 261
    .line 262
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_11
    iget v5, v5, Lx0/h;->n:F

    .line 266
    .line 267
    iget v7, v8, Lx0/h;->n:F

    .line 268
    .line 269
    invoke-static {v5, v7}, Lx0/h;->b(FF)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const-string v7, "translationZ"

    .line 274
    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-object v5, v0, Lx0/j;->w:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    if-eqz v5, :cond_14

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_13

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw v7

    .line 304
    :cond_14
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/4 v9, 0x3

    .line 309
    const/4 v11, 0x4

    .line 310
    const/4 v12, 0x1

    .line 311
    const/4 v10, 0x0

    .line 312
    if-nez v8, :cond_2c

    .line 313
    .line 314
    new-instance v8, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v8, v0, Lx0/j;->y:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    if-eqz v19, :cond_28

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    move-object/from16 v13, v19

    .line 336
    .line 337
    check-cast v13, Ljava/lang/String;

    .line 338
    .line 339
    const-string v15, "CUSTOM,"

    .line 340
    .line 341
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_16

    .line 346
    .line 347
    new-instance v15, Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v14, ","

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    aget-object v14, v14, v12

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    if-nez v20, :cond_15

    .line 369
    .line 370
    new-instance v14, Lw0/i;

    .line 371
    .line 372
    invoke-direct {v14}, Lw0/l;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v6, ","

    .line 376
    .line 377
    invoke-virtual {v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    aget-object v6, v6, v12

    .line 382
    .line 383
    iput-object v15, v14, Lw0/i;->f:Landroid/util/SparseArray;

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    throw v7

    .line 395
    :cond_16
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    const/4 v6, -0x1

    .line 399
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    sparse-switch v14, :sswitch_data_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :sswitch_0
    const-string v14, "waveOffset"

    .line 409
    .line 410
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_17

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_17
    const/16 v6, 0xf

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :sswitch_1
    const-string v14, "alpha"

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-nez v14, :cond_18

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_18
    const/16 v6, 0xe

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :sswitch_2
    const-string v14, "transitionPathRotate"

    .line 437
    .line 438
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_19

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_19
    const/16 v6, 0xd

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :sswitch_3
    const-string v14, "elevation"

    .line 451
    .line 452
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_1a

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_1a
    const/16 v6, 0xc

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :sswitch_4
    const-string v14, "rotation"

    .line 465
    .line 466
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_1b

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_1b
    const/16 v6, 0xb

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :sswitch_5
    const-string v14, "transformPivotY"

    .line 479
    .line 480
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-nez v14, :cond_1c

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_1c
    const/16 v6, 0xa

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_6
    const-string v14, "transformPivotX"

    .line 493
    .line 494
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-nez v14, :cond_1d

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_1d
    const/16 v6, 0x9

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :sswitch_7
    const-string v14, "waveVariesBy"

    .line 507
    .line 508
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-nez v14, :cond_1e

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_1e
    const/16 v6, 0x8

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :sswitch_8
    const-string v14, "scaleY"

    .line 521
    .line 522
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-nez v14, :cond_1f

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_1f
    const/4 v6, 0x7

    .line 530
    goto :goto_2

    .line 531
    :sswitch_9
    const-string v14, "scaleX"

    .line 532
    .line 533
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-nez v14, :cond_20

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_20
    const/4 v6, 0x6

    .line 541
    goto :goto_2

    .line 542
    :sswitch_a
    const-string v14, "progress"

    .line 543
    .line 544
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-nez v14, :cond_21

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_21
    const/4 v6, 0x5

    .line 552
    goto :goto_2

    .line 553
    :sswitch_b
    const-string v14, "translationZ"

    .line 554
    .line 555
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-nez v14, :cond_22

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_22
    const/4 v6, 0x4

    .line 563
    goto :goto_2

    .line 564
    :sswitch_c
    const-string v14, "translationY"

    .line 565
    .line 566
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-nez v14, :cond_23

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_23
    const/4 v6, 0x3

    .line 574
    goto :goto_2

    .line 575
    :sswitch_d
    const-string v14, "translationX"

    .line 576
    .line 577
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-nez v14, :cond_24

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_24
    const/4 v6, 0x2

    .line 585
    goto :goto_2

    .line 586
    :sswitch_e
    const-string v14, "rotationY"

    .line 587
    .line 588
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-nez v14, :cond_25

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_25
    const/4 v6, 0x1

    .line 596
    goto :goto_2

    .line 597
    :sswitch_f
    const-string v14, "rotationX"

    .line 598
    .line 599
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    if-nez v14, :cond_26

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_26
    const/4 v6, 0x0

    .line 607
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 608
    .line 609
    .line 610
    move-object v14, v7

    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :pswitch_0
    new-instance v6, Lw0/h;

    .line 614
    .line 615
    invoke-direct {v6, v10}, Lw0/h;-><init>(I)V

    .line 616
    .line 617
    .line 618
    :goto_3
    move-object v14, v6

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :pswitch_1
    new-instance v6, Lw0/h;

    .line 622
    .line 623
    invoke-direct {v6, v10}, Lw0/h;-><init>(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :pswitch_2
    new-instance v6, Lw0/j;

    .line 628
    .line 629
    invoke-direct {v6}, Lw0/l;-><init>()V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :pswitch_3
    new-instance v6, Lw0/h;

    .line 634
    .line 635
    invoke-direct {v6, v12}, Lw0/h;-><init>(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :pswitch_4
    new-instance v6, Lw0/h;

    .line 640
    .line 641
    invoke-direct {v6, v11}, Lw0/h;-><init>(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_3

    .line 645
    :pswitch_5
    new-instance v6, Lw0/h;

    .line 646
    .line 647
    invoke-direct {v6, v9}, Lw0/h;-><init>(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :pswitch_6
    new-instance v6, Lw0/h;

    .line 652
    .line 653
    const/4 v14, 0x2

    .line 654
    invoke-direct {v6, v14}, Lw0/h;-><init>(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :pswitch_7
    new-instance v6, Lw0/h;

    .line 659
    .line 660
    invoke-direct {v6, v10}, Lw0/h;-><init>(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :pswitch_8
    new-instance v6, Lw0/h;

    .line 665
    .line 666
    const/16 v14, 0x8

    .line 667
    .line 668
    invoke-direct {v6, v14}, Lw0/h;-><init>(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :pswitch_9
    new-instance v6, Lw0/h;

    .line 673
    .line 674
    const/4 v14, 0x7

    .line 675
    invoke-direct {v6, v14}, Lw0/h;-><init>(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :pswitch_a
    new-instance v6, Lw0/k;

    .line 680
    .line 681
    invoke-direct {v6}, Lw0/l;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-boolean v10, v6, Lw0/k;->f:Z

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :pswitch_b
    new-instance v6, Lw0/h;

    .line 688
    .line 689
    const/16 v14, 0xb

    .line 690
    .line 691
    invoke-direct {v6, v14}, Lw0/h;-><init>(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_3

    .line 695
    :pswitch_c
    new-instance v6, Lw0/h;

    .line 696
    .line 697
    const/16 v14, 0xa

    .line 698
    .line 699
    invoke-direct {v6, v14}, Lw0/h;-><init>(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_3

    .line 703
    :pswitch_d
    new-instance v6, Lw0/h;

    .line 704
    .line 705
    const/16 v14, 0x9

    .line 706
    .line 707
    invoke-direct {v6, v14}, Lw0/h;-><init>(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_3

    .line 711
    :pswitch_e
    new-instance v6, Lw0/h;

    .line 712
    .line 713
    const/4 v14, 0x6

    .line 714
    invoke-direct {v6, v14}, Lw0/h;-><init>(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_3

    .line 718
    :pswitch_f
    new-instance v6, Lw0/h;

    .line 719
    .line 720
    const/4 v14, 0x5

    .line 721
    invoke-direct {v6, v14}, Lw0/h;-><init>(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :goto_4
    if-nez v14, :cond_27

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :cond_27
    iput-object v13, v14, Lw0/l;->e:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v6, v0, Lx0/j;->y:Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_28
    if-eqz v5, :cond_29

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_29

    .line 749
    .line 750
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-static {v8}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_29
    iget-object v6, v0, Lx0/j;->h:Lx0/h;

    .line 759
    .line 760
    iget-object v8, v0, Lx0/j;->y:Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v6, v8, v10}, Lx0/h;->a(Ljava/util/HashMap;I)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v0, Lx0/j;->y:Ljava/util/HashMap;

    .line 766
    .line 767
    const/16 v8, 0x64

    .line 768
    .line 769
    iget-object v13, v0, Lx0/j;->i:Lx0/h;

    .line 770
    .line 771
    invoke-virtual {v13, v6, v8}, Lx0/h;->a(Ljava/util/HashMap;I)V

    .line 772
    .line 773
    .line 774
    iget-object v6, v0, Lx0/j;->y:Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    :cond_2a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_2c

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-eqz v13, :cond_2b

    .line 801
    .line 802
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    check-cast v13, Ljava/lang/Integer;

    .line 807
    .line 808
    if-eqz v13, :cond_2b

    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    goto :goto_7

    .line 815
    :cond_2b
    move v13, v10

    .line 816
    :goto_7
    iget-object v14, v0, Lx0/j;->y:Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Lw0/l;

    .line 823
    .line 824
    if-eqz v8, :cond_2a

    .line 825
    .line 826
    invoke-virtual {v8, v13}, Lw0/l;->d(I)V

    .line 827
    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_2c
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_41

    .line 835
    .line 836
    iget-object v6, v0, Lx0/j;->x:Ljava/util/HashMap;

    .line 837
    .line 838
    if-nez v6, :cond_2d

    .line 839
    .line 840
    new-instance v6, Ljava/util/HashMap;

    .line 841
    .line 842
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v6, v0, Lx0/j;->x:Ljava/util/HashMap;

    .line 846
    .line 847
    :cond_2d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_3e

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/lang/String;

    .line 862
    .line 863
    iget-object v8, v0, Lx0/j;->x:Ljava/util/HashMap;

    .line 864
    .line 865
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_2e

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_2e
    const-string v8, "CUSTOM,"

    .line 873
    .line 874
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_30

    .line 879
    .line 880
    new-instance v8, Landroid/util/SparseArray;

    .line 881
    .line 882
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v13, ","

    .line 886
    .line 887
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    aget-object v13, v13, v12

    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    if-nez v14, :cond_2f

    .line 902
    .line 903
    new-instance v13, Lw0/n;

    .line 904
    .line 905
    invoke-direct {v13}, Lw0/q;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v14, Landroid/util/SparseArray;

    .line 909
    .line 910
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 911
    .line 912
    .line 913
    iput-object v14, v13, Lw0/n;->i:Landroid/util/SparseArray;

    .line 914
    .line 915
    const-string v14, ","

    .line 916
    .line 917
    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    aget-object v14, v14, v12

    .line 922
    .line 923
    iput-object v14, v13, Lw0/n;->g:Ljava/lang/String;

    .line 924
    .line 925
    iput-object v8, v13, Lw0/n;->h:Landroid/util/SparseArray;

    .line 926
    .line 927
    move-object v8, v13

    .line 928
    move-wide/from16 v13, p1

    .line 929
    .line 930
    goto/16 :goto_c

    .line 931
    .line 932
    :cond_2f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    throw v7

    .line 940
    :cond_30
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 941
    .line 942
    .line 943
    const/4 v8, -0x1

    .line 944
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    sparse-switch v13, :sswitch_data_1

    .line 949
    .line 950
    .line 951
    goto/16 :goto_9

    .line 952
    .line 953
    :sswitch_10
    const-string v13, "alpha"

    .line 954
    .line 955
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    if-nez v13, :cond_31

    .line 960
    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :cond_31
    const/16 v8, 0xb

    .line 964
    .line 965
    goto/16 :goto_9

    .line 966
    .line 967
    :sswitch_11
    const-string v13, "transitionPathRotate"

    .line 968
    .line 969
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    if-nez v13, :cond_32

    .line 974
    .line 975
    goto/16 :goto_9

    .line 976
    .line 977
    :cond_32
    const/16 v8, 0xa

    .line 978
    .line 979
    goto/16 :goto_9

    .line 980
    .line 981
    :sswitch_12
    const-string v13, "elevation"

    .line 982
    .line 983
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    if-nez v13, :cond_33

    .line 988
    .line 989
    goto/16 :goto_9

    .line 990
    .line 991
    :cond_33
    const/16 v8, 0x9

    .line 992
    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :sswitch_13
    const-string v13, "rotation"

    .line 996
    .line 997
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    if-nez v13, :cond_34

    .line 1002
    .line 1003
    goto/16 :goto_9

    .line 1004
    .line 1005
    :cond_34
    const/16 v8, 0x8

    .line 1006
    .line 1007
    goto/16 :goto_9

    .line 1008
    .line 1009
    :sswitch_14
    const-string v13, "scaleY"

    .line 1010
    .line 1011
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    if-nez v13, :cond_35

    .line 1016
    .line 1017
    goto :goto_9

    .line 1018
    :cond_35
    const/4 v8, 0x7

    .line 1019
    goto :goto_9

    .line 1020
    :sswitch_15
    const-string v13, "scaleX"

    .line 1021
    .line 1022
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    if-nez v13, :cond_36

    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :cond_36
    const/4 v8, 0x6

    .line 1030
    goto :goto_9

    .line 1031
    :sswitch_16
    const-string v13, "progress"

    .line 1032
    .line 1033
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    if-nez v13, :cond_37

    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_37
    const/4 v8, 0x5

    .line 1041
    goto :goto_9

    .line 1042
    :sswitch_17
    const-string v13, "translationZ"

    .line 1043
    .line 1044
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-nez v13, :cond_38

    .line 1049
    .line 1050
    goto :goto_9

    .line 1051
    :cond_38
    const/4 v8, 0x4

    .line 1052
    goto :goto_9

    .line 1053
    :sswitch_18
    const-string v13, "translationY"

    .line 1054
    .line 1055
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    if-nez v13, :cond_39

    .line 1060
    .line 1061
    goto :goto_9

    .line 1062
    :cond_39
    const/4 v8, 0x3

    .line 1063
    goto :goto_9

    .line 1064
    :sswitch_19
    const-string v13, "translationX"

    .line 1065
    .line 1066
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    if-nez v13, :cond_3a

    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :cond_3a
    const/4 v8, 0x2

    .line 1074
    goto :goto_9

    .line 1075
    :sswitch_1a
    const-string v13, "rotationY"

    .line 1076
    .line 1077
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    if-nez v13, :cond_3b

    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :cond_3b
    const/4 v8, 0x1

    .line 1085
    goto :goto_9

    .line 1086
    :sswitch_1b
    const-string v13, "rotationX"

    .line 1087
    .line 1088
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    if-nez v13, :cond_3c

    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :cond_3c
    const/4 v8, 0x0

    .line 1096
    :goto_9
    packed-switch v8, :pswitch_data_1

    .line 1097
    .line 1098
    .line 1099
    move-wide/from16 v13, p1

    .line 1100
    .line 1101
    move-object v8, v7

    .line 1102
    goto :goto_c

    .line 1103
    :pswitch_10
    new-instance v8, Lw0/m;

    .line 1104
    .line 1105
    invoke-direct {v8, v10}, Lw0/m;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    :goto_a
    move-wide/from16 v13, p1

    .line 1109
    .line 1110
    goto :goto_b

    .line 1111
    :pswitch_11
    new-instance v8, Lw0/o;

    .line 1112
    .line 1113
    invoke-direct {v8}, Lw0/q;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :pswitch_12
    new-instance v8, Lw0/m;

    .line 1118
    .line 1119
    invoke-direct {v8, v12}, Lw0/m;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :pswitch_13
    new-instance v8, Lw0/m;

    .line 1124
    .line 1125
    const/4 v13, 0x2

    .line 1126
    invoke-direct {v8, v13}, Lw0/m;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_a

    .line 1130
    :pswitch_14
    new-instance v8, Lw0/m;

    .line 1131
    .line 1132
    const/4 v13, 0x6

    .line 1133
    invoke-direct {v8, v13}, Lw0/m;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :pswitch_15
    new-instance v8, Lw0/m;

    .line 1138
    .line 1139
    const/4 v13, 0x5

    .line 1140
    invoke-direct {v8, v13}, Lw0/m;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_a

    .line 1144
    :pswitch_16
    new-instance v8, Lw0/p;

    .line 1145
    .line 1146
    invoke-direct {v8}, Lw0/q;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-boolean v10, v8, Lw0/p;->g:Z

    .line 1150
    .line 1151
    goto :goto_a

    .line 1152
    :pswitch_17
    new-instance v8, Lw0/m;

    .line 1153
    .line 1154
    const/16 v13, 0x9

    .line 1155
    .line 1156
    invoke-direct {v8, v13}, Lw0/m;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_a

    .line 1160
    :pswitch_18
    new-instance v8, Lw0/m;

    .line 1161
    .line 1162
    const/16 v13, 0x8

    .line 1163
    .line 1164
    invoke-direct {v8, v13}, Lw0/m;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_a

    .line 1168
    :pswitch_19
    new-instance v8, Lw0/m;

    .line 1169
    .line 1170
    const/4 v13, 0x7

    .line 1171
    invoke-direct {v8, v13}, Lw0/m;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_a

    .line 1175
    :pswitch_1a
    new-instance v8, Lw0/m;

    .line 1176
    .line 1177
    invoke-direct {v8, v11}, Lw0/m;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_a

    .line 1181
    :pswitch_1b
    new-instance v8, Lw0/m;

    .line 1182
    .line 1183
    invoke-direct {v8, v9}, Lw0/m;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_a

    .line 1187
    :goto_b
    iput-wide v13, v8, Lt0/o;->e:J

    .line 1188
    .line 1189
    :goto_c
    if-nez v8, :cond_3d

    .line 1190
    .line 1191
    goto/16 :goto_8

    .line 1192
    .line 1193
    :cond_3d
    iput-object v6, v8, Lt0/o;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v15, v0, Lx0/j;->x:Ljava/util/HashMap;

    .line 1196
    .line 1197
    invoke-virtual {v15, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_8

    .line 1201
    .line 1202
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_3f

    .line 1213
    .line 1214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-static {v6}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_d

    .line 1222
    :cond_3f
    iget-object v1, v0, Lx0/j;->x:Ljava/util/HashMap;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_41

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    check-cast v6, Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    if-eqz v8, :cond_40

    .line 1249
    .line 1250
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    check-cast v8, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    goto :goto_f

    .line 1261
    :cond_40
    move v8, v10

    .line 1262
    :goto_f
    iget-object v13, v0, Lx0/j;->x:Ljava/util/HashMap;

    .line 1263
    .line 1264
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    check-cast v6, Lw0/q;

    .line 1269
    .line 1270
    invoke-virtual {v6, v8}, Lt0/o;->a(I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_41
    iget-object v1, v0, Lx0/j;->u:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    add-int/lit8 v4, v1, 0x2

    .line 1281
    .line 1282
    new-array v6, v4, [Lx0/r;

    .line 1283
    .line 1284
    iget-object v8, v0, Lx0/j;->f:Lx0/r;

    .line 1285
    .line 1286
    aput-object v8, v6, v10

    .line 1287
    .line 1288
    add-int/2addr v1, v12

    .line 1289
    iget-object v8, v0, Lx0/j;->g:Lx0/r;

    .line 1290
    .line 1291
    aput-object v8, v6, v1

    .line 1292
    .line 1293
    iget-object v1, v0, Lx0/j;->u:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-lez v1, :cond_42

    .line 1300
    .line 1301
    iget v1, v0, Lx0/j;->e:I

    .line 1302
    .line 1303
    const/4 v8, -0x1

    .line 1304
    if-ne v1, v8, :cond_42

    .line 1305
    .line 1306
    iput v10, v0, Lx0/j;->e:I

    .line 1307
    .line 1308
    :cond_42
    iget-object v1, v0, Lx0/j;->u:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    move v8, v12

    .line 1315
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v13

    .line 1319
    if-eqz v13, :cond_43

    .line 1320
    .line 1321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    check-cast v13, Lx0/r;

    .line 1326
    .line 1327
    add-int/lit8 v14, v8, 0x1

    .line 1328
    .line 1329
    aput-object v13, v6, v8

    .line 1330
    .line 1331
    move v8, v14

    .line 1332
    goto :goto_10

    .line 1333
    :cond_43
    new-instance v1, Ljava/util/HashSet;

    .line 1334
    .line 1335
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v8, v0, Lx0/j;->g:Lx0/r;

    .line 1339
    .line 1340
    iget-object v8, v8, Lx0/r;->n:Ljava/util/LinkedHashMap;

    .line 1341
    .line 1342
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    :cond_44
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v13

    .line 1354
    if-eqz v13, :cond_45

    .line 1355
    .line 1356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    check-cast v13, Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v14, v0, Lx0/j;->f:Lx0/r;

    .line 1363
    .line 1364
    iget-object v14, v14, Lx0/r;->n:Ljava/util/LinkedHashMap;

    .line 1365
    .line 1366
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v14

    .line 1370
    if-eqz v14, :cond_44

    .line 1371
    .line 1372
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    const-string v15, "CUSTOM,"

    .line 1375
    .line 1376
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v14

    .line 1386
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v14

    .line 1390
    if-nez v14, :cond_44

    .line 1391
    .line 1392
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_11

    .line 1396
    :cond_45
    new-array v2, v10, [Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, [Ljava/lang/String;

    .line 1403
    .line 1404
    iput-object v1, v0, Lx0/j;->r:[Ljava/lang/String;

    .line 1405
    .line 1406
    array-length v1, v1

    .line 1407
    new-array v1, v1, [I

    .line 1408
    .line 1409
    iput-object v1, v0, Lx0/j;->s:[I

    .line 1410
    .line 1411
    move v1, v10

    .line 1412
    :goto_12
    iget-object v2, v0, Lx0/j;->r:[Ljava/lang/String;

    .line 1413
    .line 1414
    array-length v8, v2

    .line 1415
    if-ge v1, v8, :cond_48

    .line 1416
    .line 1417
    aget-object v2, v2, v1

    .line 1418
    .line 1419
    iget-object v8, v0, Lx0/j;->s:[I

    .line 1420
    .line 1421
    aput v10, v8, v1

    .line 1422
    .line 1423
    move v8, v10

    .line 1424
    :goto_13
    if-ge v8, v4, :cond_47

    .line 1425
    .line 1426
    aget-object v13, v6, v8

    .line 1427
    .line 1428
    iget-object v13, v13, Lx0/r;->n:Ljava/util/LinkedHashMap;

    .line 1429
    .line 1430
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v13

    .line 1434
    if-eqz v13, :cond_46

    .line 1435
    .line 1436
    aget-object v13, v6, v8

    .line 1437
    .line 1438
    iget-object v13, v13, Lx0/r;->n:Ljava/util/LinkedHashMap;

    .line 1439
    .line 1440
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v13

    .line 1444
    check-cast v13, Ly0/b;

    .line 1445
    .line 1446
    if-eqz v13, :cond_46

    .line 1447
    .line 1448
    iget-object v2, v0, Lx0/j;->s:[I

    .line 1449
    .line 1450
    aget v8, v2, v1

    .line 1451
    .line 1452
    invoke-virtual {v13}, Ly0/b;->c()I

    .line 1453
    .line 1454
    .line 1455
    move-result v13

    .line 1456
    add-int/2addr v13, v8

    .line 1457
    aput v13, v2, v1

    .line 1458
    .line 1459
    goto :goto_14

    .line 1460
    :cond_46
    add-int/lit8 v8, v8, 0x1

    .line 1461
    .line 1462
    goto :goto_13

    .line 1463
    :cond_47
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 1464
    .line 1465
    goto :goto_12

    .line 1466
    :cond_48
    aget-object v1, v6, v10

    .line 1467
    .line 1468
    iget v1, v1, Lx0/r;->j:I

    .line 1469
    .line 1470
    const/4 v8, -0x1

    .line 1471
    if-eq v1, v8, :cond_49

    .line 1472
    .line 1473
    move v1, v12

    .line 1474
    goto :goto_15

    .line 1475
    :cond_49
    move v1, v10

    .line 1476
    :goto_15
    array-length v2, v2

    .line 1477
    const/16 v8, 0x12

    .line 1478
    .line 1479
    add-int/2addr v8, v2

    .line 1480
    new-array v2, v8, [Z

    .line 1481
    .line 1482
    move v13, v12

    .line 1483
    :goto_16
    if-ge v13, v4, :cond_4a

    .line 1484
    .line 1485
    aget-object v14, v6, v13

    .line 1486
    .line 1487
    add-int/lit8 v15, v13, -0x1

    .line 1488
    .line 1489
    aget-object v15, v6, v15

    .line 1490
    .line 1491
    iget v7, v14, Lx0/r;->e:F

    .line 1492
    .line 1493
    iget v11, v15, Lx0/r;->e:F

    .line 1494
    .line 1495
    invoke-static {v7, v11}, Lx0/r;->b(FF)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    iget v11, v14, Lx0/r;->f:F

    .line 1500
    .line 1501
    iget v9, v15, Lx0/r;->f:F

    .line 1502
    .line 1503
    invoke-static {v11, v9}, Lx0/r;->b(FF)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    aget-boolean v11, v2, v10

    .line 1508
    .line 1509
    iget v12, v14, Lx0/r;->d:F

    .line 1510
    .line 1511
    iget v10, v15, Lx0/r;->d:F

    .line 1512
    .line 1513
    invoke-static {v12, v10}, Lx0/r;->b(FF)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    or-int/2addr v10, v11

    .line 1518
    const/4 v11, 0x0

    .line 1519
    aput-boolean v10, v2, v11

    .line 1520
    .line 1521
    const/4 v10, 0x1

    .line 1522
    aget-boolean v11, v2, v10

    .line 1523
    .line 1524
    or-int/2addr v7, v9

    .line 1525
    or-int/2addr v7, v1

    .line 1526
    or-int v9, v11, v7

    .line 1527
    .line 1528
    aput-boolean v9, v2, v10

    .line 1529
    .line 1530
    const/4 v9, 0x2

    .line 1531
    aget-boolean v10, v2, v9

    .line 1532
    .line 1533
    or-int/2addr v7, v10

    .line 1534
    aput-boolean v7, v2, v9

    .line 1535
    .line 1536
    const/4 v7, 0x3

    .line 1537
    aget-boolean v9, v2, v7

    .line 1538
    .line 1539
    iget v10, v14, Lx0/r;->g:F

    .line 1540
    .line 1541
    iget v11, v15, Lx0/r;->g:F

    .line 1542
    .line 1543
    invoke-static {v10, v11}, Lx0/r;->b(FF)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v10

    .line 1547
    or-int/2addr v9, v10

    .line 1548
    aput-boolean v9, v2, v7

    .line 1549
    .line 1550
    const/4 v7, 0x4

    .line 1551
    aget-boolean v9, v2, v7

    .line 1552
    .line 1553
    iget v10, v14, Lx0/r;->h:F

    .line 1554
    .line 1555
    iget v11, v15, Lx0/r;->h:F

    .line 1556
    .line 1557
    invoke-static {v10, v11}, Lx0/r;->b(FF)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v10

    .line 1561
    or-int/2addr v9, v10

    .line 1562
    aput-boolean v9, v2, v7

    .line 1563
    .line 1564
    add-int/lit8 v13, v13, 0x1

    .line 1565
    .line 1566
    const/4 v7, 0x0

    .line 1567
    const/4 v9, 0x3

    .line 1568
    const/4 v10, 0x0

    .line 1569
    const/4 v11, 0x4

    .line 1570
    const/4 v12, 0x1

    .line 1571
    goto :goto_16

    .line 1572
    :cond_4a
    const/4 v1, 0x1

    .line 1573
    const/4 v7, 0x0

    .line 1574
    :goto_17
    if-ge v1, v8, :cond_4c

    .line 1575
    .line 1576
    aget-boolean v9, v2, v1

    .line 1577
    .line 1578
    if-eqz v9, :cond_4b

    .line 1579
    .line 1580
    add-int/lit8 v7, v7, 0x1

    .line 1581
    .line 1582
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 1583
    .line 1584
    goto :goto_17

    .line 1585
    :cond_4c
    new-array v1, v7, [I

    .line 1586
    .line 1587
    iput-object v1, v0, Lx0/j;->o:[I

    .line 1588
    .line 1589
    const/4 v1, 0x2

    .line 1590
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    new-array v1, v7, [D

    .line 1595
    .line 1596
    iput-object v1, v0, Lx0/j;->p:[D

    .line 1597
    .line 1598
    new-array v1, v7, [D

    .line 1599
    .line 1600
    iput-object v1, v0, Lx0/j;->q:[D

    .line 1601
    .line 1602
    const/4 v1, 0x1

    .line 1603
    const/4 v7, 0x0

    .line 1604
    :goto_18
    if-ge v1, v8, :cond_4e

    .line 1605
    .line 1606
    aget-boolean v9, v2, v1

    .line 1607
    .line 1608
    if-eqz v9, :cond_4d

    .line 1609
    .line 1610
    iget-object v9, v0, Lx0/j;->o:[I

    .line 1611
    .line 1612
    add-int/lit8 v10, v7, 0x1

    .line 1613
    .line 1614
    aput v1, v9, v7

    .line 1615
    .line 1616
    move v7, v10

    .line 1617
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :cond_4e
    iget-object v1, v0, Lx0/j;->o:[I

    .line 1621
    .line 1622
    array-length v1, v1

    .line 1623
    filled-new-array {v4, v1}, [I

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1628
    .line 1629
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, [[D

    .line 1634
    .line 1635
    new-array v2, v4, [D

    .line 1636
    .line 1637
    const/4 v7, 0x0

    .line 1638
    :goto_19
    if-ge v7, v4, :cond_51

    .line 1639
    .line 1640
    aget-object v8, v6, v7

    .line 1641
    .line 1642
    aget-object v9, v1, v7

    .line 1643
    .line 1644
    iget-object v10, v0, Lx0/j;->o:[I

    .line 1645
    .line 1646
    const/4 v11, 0x6

    .line 1647
    new-array v12, v11, [F

    .line 1648
    .line 1649
    iget v11, v8, Lx0/r;->d:F

    .line 1650
    .line 1651
    const/4 v13, 0x0

    .line 1652
    aput v11, v12, v13

    .line 1653
    .line 1654
    iget v11, v8, Lx0/r;->e:F

    .line 1655
    .line 1656
    const/4 v13, 0x1

    .line 1657
    aput v11, v12, v13

    .line 1658
    .line 1659
    iget v11, v8, Lx0/r;->f:F

    .line 1660
    .line 1661
    const/4 v13, 0x2

    .line 1662
    aput v11, v12, v13

    .line 1663
    .line 1664
    iget v11, v8, Lx0/r;->g:F

    .line 1665
    .line 1666
    const/4 v13, 0x3

    .line 1667
    aput v11, v12, v13

    .line 1668
    .line 1669
    iget v11, v8, Lx0/r;->h:F

    .line 1670
    .line 1671
    const/4 v13, 0x4

    .line 1672
    aput v11, v12, v13

    .line 1673
    .line 1674
    iget v8, v8, Lx0/r;->i:F

    .line 1675
    .line 1676
    const/4 v11, 0x5

    .line 1677
    aput v8, v12, v11

    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    const/4 v11, 0x0

    .line 1681
    :goto_1a
    array-length v13, v10

    .line 1682
    if-ge v8, v13, :cond_50

    .line 1683
    .line 1684
    aget v13, v10, v8

    .line 1685
    .line 1686
    const/4 v14, 0x6

    .line 1687
    if-ge v13, v14, :cond_4f

    .line 1688
    .line 1689
    add-int/lit8 v14, v11, 0x1

    .line 1690
    .line 1691
    aget v13, v12, v13

    .line 1692
    .line 1693
    move-object v15, v12

    .line 1694
    float-to-double v12, v13

    .line 1695
    aput-wide v12, v9, v11

    .line 1696
    .line 1697
    move v11, v14

    .line 1698
    goto :goto_1b

    .line 1699
    :cond_4f
    move-object v15, v12

    .line 1700
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 1701
    .line 1702
    move-object v12, v15

    .line 1703
    goto :goto_1a

    .line 1704
    :cond_50
    aget-object v8, v6, v7

    .line 1705
    .line 1706
    iget v8, v8, Lx0/r;->c:F

    .line 1707
    .line 1708
    float-to-double v8, v8

    .line 1709
    aput-wide v8, v2, v7

    .line 1710
    .line 1711
    add-int/lit8 v7, v7, 0x1

    .line 1712
    .line 1713
    goto :goto_19

    .line 1714
    :cond_51
    const/4 v7, 0x0

    .line 1715
    :goto_1c
    iget-object v8, v0, Lx0/j;->o:[I

    .line 1716
    .line 1717
    array-length v9, v8

    .line 1718
    if-ge v7, v9, :cond_53

    .line 1719
    .line 1720
    aget v8, v8, v7

    .line 1721
    .line 1722
    const/4 v9, 0x6

    .line 1723
    if-ge v8, v9, :cond_52

    .line 1724
    .line 1725
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    sget-object v9, Lx0/r;->q:[Ljava/lang/String;

    .line 1731
    .line 1732
    iget-object v10, v0, Lx0/j;->o:[I

    .line 1733
    .line 1734
    aget v10, v10, v7

    .line 1735
    .line 1736
    aget-object v9, v9, v10

    .line 1737
    .line 1738
    const-string v10, " ["

    .line 1739
    .line 1740
    invoke-static {v8, v9, v10}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    const/4 v9, 0x0

    .line 1745
    :goto_1d
    if-ge v9, v4, :cond_52

    .line 1746
    .line 1747
    invoke-static {v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v8

    .line 1751
    aget-object v10, v1, v9

    .line 1752
    .line 1753
    aget-wide v11, v10, v7

    .line 1754
    .line 1755
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    add-int/lit8 v9, v9, 0x1

    .line 1763
    .line 1764
    goto :goto_1d

    .line 1765
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 1766
    .line 1767
    goto :goto_1c

    .line 1768
    :cond_53
    iget-object v7, v0, Lx0/j;->r:[Ljava/lang/String;

    .line 1769
    .line 1770
    array-length v7, v7

    .line 1771
    const/4 v8, 0x1

    .line 1772
    add-int/2addr v7, v8

    .line 1773
    new-array v7, v7, [Lcom/bumptech/glide/d;

    .line 1774
    .line 1775
    iput-object v7, v0, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 1776
    .line 1777
    const/4 v7, 0x0

    .line 1778
    :goto_1e
    iget-object v8, v0, Lx0/j;->r:[Ljava/lang/String;

    .line 1779
    .line 1780
    array-length v9, v8

    .line 1781
    if-ge v7, v9, :cond_5b

    .line 1782
    .line 1783
    aget-object v8, v8, v7

    .line 1784
    .line 1785
    const/4 v9, 0x0

    .line 1786
    const/4 v10, 0x0

    .line 1787
    const/4 v11, 0x0

    .line 1788
    const/4 v12, 0x0

    .line 1789
    :goto_1f
    if-ge v9, v4, :cond_5a

    .line 1790
    .line 1791
    aget-object v13, v6, v9

    .line 1792
    .line 1793
    iget-object v13, v13, Lx0/r;->n:Ljava/util/LinkedHashMap;

    .line 1794
    .line 1795
    invoke-virtual {v13, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v13

    .line 1799
    if-eqz v13, :cond_59

    .line 1800
    .line 1801
    if-nez v12, :cond_55

    .line 1802
    .line 1803
    new-array v11, v4, [D

    .line 1804
    .line 1805
    aget-object v12, v6, v9

    .line 1806
    .line 1807
    iget-object v12, v12, Lx0/r;->n:Ljava/util/LinkedHashMap;

    .line 1808
    .line 1809
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v12

    .line 1813
    check-cast v12, Ly0/b;

    .line 1814
    .line 1815
    if-nez v12, :cond_54

    .line 1816
    .line 1817
    const/4 v12, 0x0

    .line 1818
    goto :goto_20

    .line 1819
    :cond_54
    invoke-virtual {v12}, Ly0/b;->c()I

    .line 1820
    .line 1821
    .line 1822
    move-result v12

    .line 1823
    :goto_20
    filled-new-array {v4, v12}, [I

    .line 1824
    .line 1825
    .line 1826
    move-result-object v12

    .line 1827
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1828
    .line 1829
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v12

    .line 1833
    check-cast v12, [[D

    .line 1834
    .line 1835
    :cond_55
    aget-object v13, v6, v9

    .line 1836
    .line 1837
    iget v14, v13, Lx0/r;->c:F

    .line 1838
    .line 1839
    float-to-double v14, v14

    .line 1840
    aput-wide v14, v11, v10

    .line 1841
    .line 1842
    aget-object v14, v12, v10

    .line 1843
    .line 1844
    iget-object v13, v13, Lx0/r;->n:Ljava/util/LinkedHashMap;

    .line 1845
    .line 1846
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    check-cast v13, Ly0/b;

    .line 1851
    .line 1852
    if-nez v13, :cond_56

    .line 1853
    .line 1854
    move-object/from16 v23, v3

    .line 1855
    .line 1856
    move/from16 v24, v4

    .line 1857
    .line 1858
    move-object/from16 p1, v8

    .line 1859
    .line 1860
    move-object/from16 p2, v11

    .line 1861
    .line 1862
    move-object v15, v12

    .line 1863
    goto :goto_22

    .line 1864
    :cond_56
    invoke-virtual {v13}, Ly0/b;->c()I

    .line 1865
    .line 1866
    .line 1867
    move-result v15

    .line 1868
    move-object/from16 p1, v8

    .line 1869
    .line 1870
    const/4 v8, 0x1

    .line 1871
    if-ne v15, v8, :cond_58

    .line 1872
    .line 1873
    invoke-virtual {v13}, Ly0/b;->a()F

    .line 1874
    .line 1875
    .line 1876
    move-result v8

    .line 1877
    move-object/from16 p2, v11

    .line 1878
    .line 1879
    move-object v15, v12

    .line 1880
    float-to-double v11, v8

    .line 1881
    const/4 v8, 0x0

    .line 1882
    aput-wide v11, v14, v8

    .line 1883
    .line 1884
    :cond_57
    move-object/from16 v23, v3

    .line 1885
    .line 1886
    move/from16 v24, v4

    .line 1887
    .line 1888
    goto :goto_22

    .line 1889
    :cond_58
    move-object/from16 p2, v11

    .line 1890
    .line 1891
    move-object v15, v12

    .line 1892
    invoke-virtual {v13}, Ly0/b;->c()I

    .line 1893
    .line 1894
    .line 1895
    move-result v8

    .line 1896
    new-array v11, v8, [F

    .line 1897
    .line 1898
    invoke-virtual {v13, v11}, Ly0/b;->b([F)V

    .line 1899
    .line 1900
    .line 1901
    const/4 v12, 0x0

    .line 1902
    const/4 v13, 0x0

    .line 1903
    :goto_21
    if-ge v12, v8, :cond_57

    .line 1904
    .line 1905
    add-int/lit8 v21, v13, 0x1

    .line 1906
    .line 1907
    move/from16 v22, v8

    .line 1908
    .line 1909
    aget v8, v11, v12

    .line 1910
    .line 1911
    move-object/from16 v23, v3

    .line 1912
    .line 1913
    move/from16 v24, v4

    .line 1914
    .line 1915
    float-to-double v3, v8

    .line 1916
    aput-wide v3, v14, v13

    .line 1917
    .line 1918
    add-int/lit8 v12, v12, 0x1

    .line 1919
    .line 1920
    move/from16 v13, v21

    .line 1921
    .line 1922
    move/from16 v8, v22

    .line 1923
    .line 1924
    move-object/from16 v3, v23

    .line 1925
    .line 1926
    move/from16 v4, v24

    .line 1927
    .line 1928
    goto :goto_21

    .line 1929
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 1930
    .line 1931
    move-object/from16 v11, p2

    .line 1932
    .line 1933
    move-object v12, v15

    .line 1934
    goto :goto_23

    .line 1935
    :cond_59
    move-object/from16 v23, v3

    .line 1936
    .line 1937
    move/from16 v24, v4

    .line 1938
    .line 1939
    move-object/from16 p1, v8

    .line 1940
    .line 1941
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 1942
    .line 1943
    move-object/from16 v8, p1

    .line 1944
    .line 1945
    move-object/from16 v3, v23

    .line 1946
    .line 1947
    move/from16 v4, v24

    .line 1948
    .line 1949
    goto/16 :goto_1f

    .line 1950
    .line 1951
    :cond_5a
    move-object/from16 v23, v3

    .line 1952
    .line 1953
    move/from16 v24, v4

    .line 1954
    .line 1955
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, [[D

    .line 1964
    .line 1965
    iget-object v8, v0, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 1966
    .line 1967
    add-int/lit8 v7, v7, 0x1

    .line 1968
    .line 1969
    iget v9, v0, Lx0/j;->e:I

    .line 1970
    .line 1971
    invoke-static {v9, v3, v4}, Lcom/bumptech/glide/d;->s(I[D[[D)Lcom/bumptech/glide/d;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    aput-object v3, v8, v7

    .line 1976
    .line 1977
    move-object/from16 v3, v23

    .line 1978
    .line 1979
    move/from16 v4, v24

    .line 1980
    .line 1981
    goto/16 :goto_1e

    .line 1982
    .line 1983
    :cond_5b
    move-object/from16 v23, v3

    .line 1984
    .line 1985
    move/from16 v24, v4

    .line 1986
    .line 1987
    iget-object v3, v0, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 1988
    .line 1989
    iget v4, v0, Lx0/j;->e:I

    .line 1990
    .line 1991
    invoke-static {v4, v2, v1}, Lcom/bumptech/glide/d;->s(I[D[[D)Lcom/bumptech/glide/d;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    const/4 v2, 0x0

    .line 1996
    aput-object v1, v3, v2

    .line 1997
    .line 1998
    aget-object v1, v6, v2

    .line 1999
    .line 2000
    iget v1, v1, Lx0/r;->j:I

    .line 2001
    .line 2002
    const/4 v2, -0x1

    .line 2003
    if-eq v1, v2, :cond_5d

    .line 2004
    .line 2005
    move/from16 v1, v24

    .line 2006
    .line 2007
    new-array v2, v1, [I

    .line 2008
    .line 2009
    new-array v3, v1, [D

    .line 2010
    .line 2011
    const/4 v4, 0x2

    .line 2012
    filled-new-array {v1, v4}, [I

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2017
    .line 2018
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    check-cast v4, [[D

    .line 2023
    .line 2024
    const/4 v7, 0x0

    .line 2025
    :goto_24
    if-ge v7, v1, :cond_5c

    .line 2026
    .line 2027
    aget-object v8, v6, v7

    .line 2028
    .line 2029
    iget v9, v8, Lx0/r;->j:I

    .line 2030
    .line 2031
    aput v9, v2, v7

    .line 2032
    .line 2033
    iget v9, v8, Lx0/r;->c:F

    .line 2034
    .line 2035
    float-to-double v9, v9

    .line 2036
    aput-wide v9, v3, v7

    .line 2037
    .line 2038
    aget-object v9, v4, v7

    .line 2039
    .line 2040
    iget v10, v8, Lx0/r;->e:F

    .line 2041
    .line 2042
    float-to-double v10, v10

    .line 2043
    const/4 v12, 0x0

    .line 2044
    aput-wide v10, v9, v12

    .line 2045
    .line 2046
    iget v8, v8, Lx0/r;->f:F

    .line 2047
    .line 2048
    float-to-double v10, v8

    .line 2049
    const/4 v8, 0x1

    .line 2050
    aput-wide v10, v9, v8

    .line 2051
    .line 2052
    add-int/lit8 v7, v7, 0x1

    .line 2053
    .line 2054
    goto :goto_24

    .line 2055
    :cond_5c
    new-instance v1, Lt0/b;

    .line 2056
    .line 2057
    invoke-direct {v1, v2, v3, v4}, Lt0/b;-><init>([I[D[[D)V

    .line 2058
    .line 2059
    .line 2060
    iput-object v1, v0, Lx0/j;->k:Lt0/b;

    .line 2061
    .line 2062
    :cond_5d
    new-instance v1, Ljava/util/HashMap;

    .line 2063
    .line 2064
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    iput-object v1, v0, Lx0/j;->z:Ljava/util/HashMap;

    .line 2068
    .line 2069
    if-eqz v5, :cond_7a

    .line 2070
    .line 2071
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    if-eqz v2, :cond_6e

    .line 2080
    .line 2081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    check-cast v2, Ljava/lang/String;

    .line 2086
    .line 2087
    const-string v3, "CUSTOM"

    .line 2088
    .line 2089
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    if-eqz v3, :cond_5e

    .line 2094
    .line 2095
    new-instance v3, Lw0/d;

    .line 2096
    .line 2097
    invoke-direct {v3}, Lw0/g;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    const/4 v4, 0x1

    .line 2101
    new-array v6, v4, [F

    .line 2102
    .line 2103
    iput-object v6, v3, Lw0/d;->d:[F

    .line 2104
    .line 2105
    :goto_26
    const/16 v4, 0x9

    .line 2106
    .line 2107
    const/4 v6, 0x6

    .line 2108
    :goto_27
    const/4 v7, 0x5

    .line 2109
    :goto_28
    const/16 v8, 0x8

    .line 2110
    .line 2111
    :goto_29
    const/4 v9, 0x7

    .line 2112
    :goto_2a
    const/4 v10, 0x4

    .line 2113
    goto/16 :goto_2d

    .line 2114
    .line 2115
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2116
    .line 2117
    .line 2118
    const/4 v3, -0x1

    .line 2119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2120
    .line 2121
    .line 2122
    move-result v4

    .line 2123
    sparse-switch v4, :sswitch_data_2

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_2b

    .line 2127
    .line 2128
    :sswitch_1c
    const-string v4, "waveOffset"

    .line 2129
    .line 2130
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v4

    .line 2134
    if-nez v4, :cond_5f

    .line 2135
    .line 2136
    goto/16 :goto_2b

    .line 2137
    .line 2138
    :cond_5f
    const/16 v3, 0xd

    .line 2139
    .line 2140
    goto/16 :goto_2b

    .line 2141
    .line 2142
    :sswitch_1d
    const-string v4, "alpha"

    .line 2143
    .line 2144
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    if-nez v4, :cond_60

    .line 2149
    .line 2150
    goto/16 :goto_2b

    .line 2151
    .line 2152
    :cond_60
    const/16 v3, 0xc

    .line 2153
    .line 2154
    goto/16 :goto_2b

    .line 2155
    .line 2156
    :sswitch_1e
    const-string v4, "transitionPathRotate"

    .line 2157
    .line 2158
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    if-nez v4, :cond_61

    .line 2163
    .line 2164
    goto/16 :goto_2b

    .line 2165
    .line 2166
    :cond_61
    const/16 v3, 0xb

    .line 2167
    .line 2168
    goto/16 :goto_2b

    .line 2169
    .line 2170
    :sswitch_1f
    const-string v4, "elevation"

    .line 2171
    .line 2172
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    if-nez v4, :cond_62

    .line 2177
    .line 2178
    goto/16 :goto_2b

    .line 2179
    .line 2180
    :cond_62
    const/16 v3, 0xa

    .line 2181
    .line 2182
    goto/16 :goto_2b

    .line 2183
    .line 2184
    :sswitch_20
    const-string v4, "rotation"

    .line 2185
    .line 2186
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    if-nez v4, :cond_63

    .line 2191
    .line 2192
    goto/16 :goto_2b

    .line 2193
    .line 2194
    :cond_63
    const/16 v3, 0x9

    .line 2195
    .line 2196
    goto/16 :goto_2b

    .line 2197
    .line 2198
    :sswitch_21
    const-string v4, "waveVariesBy"

    .line 2199
    .line 2200
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    if-nez v4, :cond_64

    .line 2205
    .line 2206
    goto/16 :goto_2b

    .line 2207
    .line 2208
    :cond_64
    const/16 v3, 0x8

    .line 2209
    .line 2210
    goto/16 :goto_2b

    .line 2211
    .line 2212
    :sswitch_22
    const-string v4, "scaleY"

    .line 2213
    .line 2214
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v4

    .line 2218
    if-nez v4, :cond_65

    .line 2219
    .line 2220
    goto :goto_2b

    .line 2221
    :cond_65
    const/4 v3, 0x7

    .line 2222
    goto :goto_2b

    .line 2223
    :sswitch_23
    const-string v4, "scaleX"

    .line 2224
    .line 2225
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v4

    .line 2229
    if-nez v4, :cond_66

    .line 2230
    .line 2231
    goto :goto_2b

    .line 2232
    :cond_66
    const/4 v3, 0x6

    .line 2233
    goto :goto_2b

    .line 2234
    :sswitch_24
    const-string v4, "progress"

    .line 2235
    .line 2236
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v4

    .line 2240
    if-nez v4, :cond_67

    .line 2241
    .line 2242
    goto :goto_2b

    .line 2243
    :cond_67
    const/4 v3, 0x5

    .line 2244
    goto :goto_2b

    .line 2245
    :sswitch_25
    const-string v4, "translationZ"

    .line 2246
    .line 2247
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    if-nez v4, :cond_68

    .line 2252
    .line 2253
    goto :goto_2b

    .line 2254
    :cond_68
    const/4 v3, 0x4

    .line 2255
    goto :goto_2b

    .line 2256
    :sswitch_26
    const-string v4, "translationY"

    .line 2257
    .line 2258
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v4

    .line 2262
    if-nez v4, :cond_69

    .line 2263
    .line 2264
    goto :goto_2b

    .line 2265
    :cond_69
    const/4 v3, 0x3

    .line 2266
    goto :goto_2b

    .line 2267
    :sswitch_27
    const-string v4, "translationX"

    .line 2268
    .line 2269
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    if-nez v4, :cond_6a

    .line 2274
    .line 2275
    goto :goto_2b

    .line 2276
    :cond_6a
    const/4 v3, 0x2

    .line 2277
    goto :goto_2b

    .line 2278
    :sswitch_28
    const-string v4, "rotationY"

    .line 2279
    .line 2280
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    if-nez v4, :cond_6b

    .line 2285
    .line 2286
    goto :goto_2b

    .line 2287
    :cond_6b
    const/4 v3, 0x1

    .line 2288
    goto :goto_2b

    .line 2289
    :sswitch_29
    const-string v4, "rotationX"

    .line 2290
    .line 2291
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v4

    .line 2295
    if-nez v4, :cond_6c

    .line 2296
    .line 2297
    goto :goto_2b

    .line 2298
    :cond_6c
    const/4 v3, 0x0

    .line 2299
    :goto_2b
    packed-switch v3, :pswitch_data_2

    .line 2300
    .line 2301
    .line 2302
    const/4 v3, 0x0

    .line 2303
    goto/16 :goto_26

    .line 2304
    .line 2305
    :pswitch_1c
    new-instance v3, Lw0/c;

    .line 2306
    .line 2307
    const/4 v4, 0x0

    .line 2308
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 2309
    .line 2310
    .line 2311
    goto/16 :goto_26

    .line 2312
    .line 2313
    :pswitch_1d
    const/4 v4, 0x0

    .line 2314
    new-instance v3, Lw0/c;

    .line 2315
    .line 2316
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_26

    .line 2320
    .line 2321
    :pswitch_1e
    new-instance v3, Lw0/e;

    .line 2322
    .line 2323
    invoke-direct {v3}, Lw0/g;-><init>()V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_26

    .line 2327
    .line 2328
    :pswitch_1f
    new-instance v3, Lw0/c;

    .line 2329
    .line 2330
    const/4 v4, 0x1

    .line 2331
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_26

    .line 2335
    .line 2336
    :pswitch_20
    new-instance v3, Lw0/c;

    .line 2337
    .line 2338
    const/4 v4, 0x2

    .line 2339
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_26

    .line 2343
    .line 2344
    :pswitch_21
    new-instance v3, Lw0/c;

    .line 2345
    .line 2346
    const/4 v4, 0x0

    .line 2347
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_26

    .line 2351
    .line 2352
    :pswitch_22
    const/4 v4, 0x0

    .line 2353
    new-instance v3, Lw0/c;

    .line 2354
    .line 2355
    const/4 v6, 0x6

    .line 2356
    invoke-direct {v3, v6}, Lw0/c;-><init>(I)V

    .line 2357
    .line 2358
    .line 2359
    const/16 v4, 0x9

    .line 2360
    .line 2361
    goto/16 :goto_27

    .line 2362
    .line 2363
    :pswitch_23
    const/4 v4, 0x0

    .line 2364
    const/4 v6, 0x6

    .line 2365
    new-instance v3, Lw0/c;

    .line 2366
    .line 2367
    const/4 v7, 0x5

    .line 2368
    invoke-direct {v3, v7}, Lw0/c;-><init>(I)V

    .line 2369
    .line 2370
    .line 2371
    :goto_2c
    const/16 v4, 0x9

    .line 2372
    .line 2373
    goto/16 :goto_28

    .line 2374
    .line 2375
    :pswitch_24
    const/4 v4, 0x0

    .line 2376
    const/4 v6, 0x6

    .line 2377
    const/4 v7, 0x5

    .line 2378
    new-instance v3, Lw0/f;

    .line 2379
    .line 2380
    invoke-direct {v3}, Lw0/g;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    iput-boolean v4, v3, Lw0/f;->d:Z

    .line 2384
    .line 2385
    goto :goto_2c

    .line 2386
    :pswitch_25
    const/4 v6, 0x6

    .line 2387
    const/4 v7, 0x5

    .line 2388
    new-instance v3, Lw0/c;

    .line 2389
    .line 2390
    const/16 v4, 0x9

    .line 2391
    .line 2392
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 2393
    .line 2394
    .line 2395
    goto/16 :goto_28

    .line 2396
    .line 2397
    :pswitch_26
    const/16 v4, 0x9

    .line 2398
    .line 2399
    const/4 v6, 0x6

    .line 2400
    const/4 v7, 0x5

    .line 2401
    new-instance v3, Lw0/c;

    .line 2402
    .line 2403
    const/16 v8, 0x8

    .line 2404
    .line 2405
    invoke-direct {v3, v8}, Lw0/c;-><init>(I)V

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_29

    .line 2409
    .line 2410
    :pswitch_27
    const/16 v4, 0x9

    .line 2411
    .line 2412
    const/4 v6, 0x6

    .line 2413
    const/4 v7, 0x5

    .line 2414
    const/16 v8, 0x8

    .line 2415
    .line 2416
    new-instance v3, Lw0/c;

    .line 2417
    .line 2418
    const/4 v9, 0x7

    .line 2419
    invoke-direct {v3, v9}, Lw0/c;-><init>(I)V

    .line 2420
    .line 2421
    .line 2422
    goto/16 :goto_2a

    .line 2423
    .line 2424
    :pswitch_28
    const/16 v4, 0x9

    .line 2425
    .line 2426
    const/4 v6, 0x6

    .line 2427
    const/4 v7, 0x5

    .line 2428
    const/16 v8, 0x8

    .line 2429
    .line 2430
    const/4 v9, 0x7

    .line 2431
    new-instance v3, Lw0/c;

    .line 2432
    .line 2433
    const/4 v10, 0x4

    .line 2434
    invoke-direct {v3, v10}, Lw0/c;-><init>(I)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_2d

    .line 2438
    :pswitch_29
    const/16 v4, 0x9

    .line 2439
    .line 2440
    const/4 v6, 0x6

    .line 2441
    const/4 v7, 0x5

    .line 2442
    const/16 v8, 0x8

    .line 2443
    .line 2444
    const/4 v9, 0x7

    .line 2445
    const/4 v10, 0x4

    .line 2446
    new-instance v3, Lw0/c;

    .line 2447
    .line 2448
    const/4 v11, 0x3

    .line 2449
    invoke-direct {v3, v11}, Lw0/c;-><init>(I)V

    .line 2450
    .line 2451
    .line 2452
    :goto_2d
    if-nez v3, :cond_6d

    .line 2453
    .line 2454
    goto/16 :goto_25

    .line 2455
    .line 2456
    :cond_6d
    iput-object v2, v3, Lw0/g;->b:Ljava/lang/String;

    .line 2457
    .line 2458
    iget-object v11, v0, Lx0/j;->z:Ljava/util/HashMap;

    .line 2459
    .line 2460
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    goto/16 :goto_25

    .line 2464
    .line 2465
    :cond_6e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-eqz v2, :cond_6f

    .line 2474
    .line 2475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    invoke-static {v2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_2e

    .line 2483
    :cond_6f
    iget-object v1, v0, Lx0/j;->z:Ljava/util/HashMap;

    .line 2484
    .line 2485
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v2

    .line 2497
    if-eqz v2, :cond_7a

    .line 2498
    .line 2499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    check-cast v2, Lw0/g;

    .line 2504
    .line 2505
    iget-object v3, v2, Lw0/g;->c:Ljava/util/ArrayList;

    .line 2506
    .line 2507
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2508
    .line 2509
    .line 2510
    move-result v3

    .line 2511
    if-nez v3, :cond_70

    .line 2512
    .line 2513
    move-object/from16 p1, v1

    .line 2514
    .line 2515
    const/4 v0, 0x0

    .line 2516
    const/4 v1, 0x1

    .line 2517
    const/4 v5, 0x0

    .line 2518
    goto/16 :goto_36

    .line 2519
    .line 2520
    :cond_70
    iget-object v4, v2, Lw0/g;->c:Ljava/util/ArrayList;

    .line 2521
    .line 2522
    new-instance v5, Landroidx/compose/ui/platform/d0;

    .line 2523
    .line 2524
    const/4 v6, 0x2

    .line 2525
    invoke-direct {v5, v2, v6}, Landroidx/compose/ui/platform/d0;-><init>(Ljava/lang/Object;I)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2529
    .line 2530
    .line 2531
    new-array v4, v3, [D

    .line 2532
    .line 2533
    const/4 v5, 0x3

    .line 2534
    filled-new-array {v3, v5}, [I

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2539
    .line 2540
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v6

    .line 2544
    check-cast v6, [[D

    .line 2545
    .line 2546
    new-instance v7, Lt0/f;

    .line 2547
    .line 2548
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2549
    .line 2550
    .line 2551
    new-instance v8, Lt0/i;

    .line 2552
    .line 2553
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2554
    .line 2555
    .line 2556
    const/4 v9, 0x0

    .line 2557
    new-array v10, v9, [F

    .line 2558
    .line 2559
    iput-object v10, v8, Lt0/i;->a:[F

    .line 2560
    .line 2561
    new-array v10, v9, [D

    .line 2562
    .line 2563
    iput-object v10, v8, Lt0/i;->b:[D

    .line 2564
    .line 2565
    iput-object v8, v7, Lt0/f;->a:Lt0/i;

    .line 2566
    .line 2567
    iput v9, v8, Lt0/i;->d:I

    .line 2568
    .line 2569
    new-array v8, v3, [F

    .line 2570
    .line 2571
    iput-object v8, v7, Lt0/f;->b:[F

    .line 2572
    .line 2573
    new-array v8, v3, [D

    .line 2574
    .line 2575
    iput-object v8, v7, Lt0/f;->c:[D

    .line 2576
    .line 2577
    new-array v8, v3, [F

    .line 2578
    .line 2579
    iput-object v8, v7, Lt0/f;->d:[F

    .line 2580
    .line 2581
    new-array v8, v3, [F

    .line 2582
    .line 2583
    iput-object v8, v7, Lt0/f;->e:[F

    .line 2584
    .line 2585
    new-array v8, v3, [F

    .line 2586
    .line 2587
    iput-object v8, v7, Lt0/f;->f:[F

    .line 2588
    .line 2589
    new-array v3, v3, [F

    .line 2590
    .line 2591
    iput-object v7, v2, Lw0/g;->a:Lt0/f;

    .line 2592
    .line 2593
    iget-object v3, v2, Lw0/g;->c:Ljava/util/ArrayList;

    .line 2594
    .line 2595
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v7

    .line 2603
    if-nez v7, :cond_79

    .line 2604
    .line 2605
    iget-object v2, v2, Lw0/g;->a:Lt0/f;

    .line 2606
    .line 2607
    iget-object v3, v2, Lt0/f;->c:[D

    .line 2608
    .line 2609
    array-length v7, v3

    .line 2610
    const/4 v8, 0x3

    .line 2611
    filled-new-array {v7, v8}, [I

    .line 2612
    .line 2613
    .line 2614
    move-result-object v7

    .line 2615
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    check-cast v5, [[D

    .line 2620
    .line 2621
    iget-object v7, v2, Lt0/f;->b:[F

    .line 2622
    .line 2623
    array-length v9, v7

    .line 2624
    const/4 v10, 0x2

    .line 2625
    add-int/2addr v9, v10

    .line 2626
    new-array v9, v9, [D

    .line 2627
    .line 2628
    iput-object v9, v2, Lt0/f;->h:[D

    .line 2629
    .line 2630
    array-length v9, v7

    .line 2631
    add-int/2addr v9, v10

    .line 2632
    new-array v9, v9, [D

    .line 2633
    .line 2634
    const/4 v9, 0x0

    .line 2635
    aget-wide v10, v3, v9

    .line 2636
    .line 2637
    const-wide/16 v12, 0x0

    .line 2638
    .line 2639
    cmpl-double v10, v10, v12

    .line 2640
    .line 2641
    iget-object v11, v2, Lt0/f;->d:[F

    .line 2642
    .line 2643
    iget-object v14, v2, Lt0/f;->a:Lt0/i;

    .line 2644
    .line 2645
    if-lez v10, :cond_71

    .line 2646
    .line 2647
    aget v10, v11, v9

    .line 2648
    .line 2649
    invoke-virtual {v14, v12, v13, v10}, Lt0/i;->a(DF)V

    .line 2650
    .line 2651
    .line 2652
    :cond_71
    array-length v9, v3

    .line 2653
    const/4 v10, 0x1

    .line 2654
    sub-int/2addr v9, v10

    .line 2655
    aget-wide v15, v3, v9

    .line 2656
    .line 2657
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 2658
    .line 2659
    cmpg-double v10, v15, v12

    .line 2660
    .line 2661
    if-gez v10, :cond_72

    .line 2662
    .line 2663
    aget v9, v11, v9

    .line 2664
    .line 2665
    invoke-virtual {v14, v12, v13, v9}, Lt0/i;->a(DF)V

    .line 2666
    .line 2667
    .line 2668
    :cond_72
    const/4 v9, 0x0

    .line 2669
    :goto_30
    array-length v10, v5

    .line 2670
    if-ge v9, v10, :cond_73

    .line 2671
    .line 2672
    aget-object v10, v5, v9

    .line 2673
    .line 2674
    iget-object v12, v2, Lt0/f;->e:[F

    .line 2675
    .line 2676
    aget v12, v12, v9

    .line 2677
    .line 2678
    float-to-double v12, v12

    .line 2679
    const/4 v15, 0x0

    .line 2680
    aput-wide v12, v10, v15

    .line 2681
    .line 2682
    iget-object v12, v2, Lt0/f;->f:[F

    .line 2683
    .line 2684
    aget v12, v12, v9

    .line 2685
    .line 2686
    float-to-double v12, v12

    .line 2687
    const/4 v15, 0x1

    .line 2688
    aput-wide v12, v10, v15

    .line 2689
    .line 2690
    aget v12, v7, v9

    .line 2691
    .line 2692
    float-to-double v12, v12

    .line 2693
    const/4 v15, 0x2

    .line 2694
    aput-wide v12, v10, v15

    .line 2695
    .line 2696
    aget-wide v12, v3, v9

    .line 2697
    .line 2698
    aget v10, v11, v9

    .line 2699
    .line 2700
    invoke-virtual {v14, v12, v13, v10}, Lt0/i;->a(DF)V

    .line 2701
    .line 2702
    .line 2703
    add-int/lit8 v9, v9, 0x1

    .line 2704
    .line 2705
    goto :goto_30

    .line 2706
    :cond_73
    const/4 v15, 0x2

    .line 2707
    const/4 v7, 0x0

    .line 2708
    const-wide/16 v9, 0x0

    .line 2709
    .line 2710
    :goto_31
    iget-object v11, v14, Lt0/i;->a:[F

    .line 2711
    .line 2712
    array-length v12, v11

    .line 2713
    if-ge v7, v12, :cond_74

    .line 2714
    .line 2715
    aget v11, v11, v7

    .line 2716
    .line 2717
    float-to-double v11, v11

    .line 2718
    add-double/2addr v9, v11

    .line 2719
    add-int/lit8 v7, v7, 0x1

    .line 2720
    .line 2721
    goto :goto_31

    .line 2722
    :cond_74
    const/4 v7, 0x1

    .line 2723
    const-wide/16 v11, 0x0

    .line 2724
    .line 2725
    :goto_32
    iget-object v13, v14, Lt0/i;->a:[F

    .line 2726
    .line 2727
    array-length v8, v13

    .line 2728
    const/high16 v16, 0x40000000    # 2.0f

    .line 2729
    .line 2730
    if-ge v7, v8, :cond_75

    .line 2731
    .line 2732
    add-int/lit8 v8, v7, -0x1

    .line 2733
    .line 2734
    aget v17, v13, v8

    .line 2735
    .line 2736
    aget v13, v13, v7

    .line 2737
    .line 2738
    add-float v17, v17, v13

    .line 2739
    .line 2740
    div-float v13, v17, v16

    .line 2741
    .line 2742
    iget-object v15, v14, Lt0/i;->b:[D

    .line 2743
    .line 2744
    aget-wide v16, v15, v7

    .line 2745
    .line 2746
    aget-wide v18, v15, v8

    .line 2747
    .line 2748
    sub-double v16, v16, v18

    .line 2749
    .line 2750
    move-object v8, v1

    .line 2751
    float-to-double v0, v13

    .line 2752
    mul-double v16, v16, v0

    .line 2753
    .line 2754
    add-double v11, v16, v11

    .line 2755
    .line 2756
    add-int/lit8 v7, v7, 0x1

    .line 2757
    .line 2758
    move-object/from16 v0, p0

    .line 2759
    .line 2760
    move-object v1, v8

    .line 2761
    const/4 v8, 0x3

    .line 2762
    const/4 v15, 0x2

    .line 2763
    goto :goto_32

    .line 2764
    :cond_75
    move-object v8, v1

    .line 2765
    const/4 v0, 0x0

    .line 2766
    :goto_33
    iget-object v1, v14, Lt0/i;->a:[F

    .line 2767
    .line 2768
    array-length v7, v1

    .line 2769
    if-ge v0, v7, :cond_76

    .line 2770
    .line 2771
    aget v7, v1, v0

    .line 2772
    .line 2773
    move-object v13, v8

    .line 2774
    float-to-double v7, v7

    .line 2775
    div-double v17, v9, v11

    .line 2776
    .line 2777
    mul-double v7, v7, v17

    .line 2778
    .line 2779
    double-to-float v7, v7

    .line 2780
    aput v7, v1, v0

    .line 2781
    .line 2782
    add-int/lit8 v0, v0, 0x1

    .line 2783
    .line 2784
    move-object v8, v13

    .line 2785
    goto :goto_33

    .line 2786
    :cond_76
    move-object v13, v8

    .line 2787
    iget-object v0, v14, Lt0/i;->c:[D

    .line 2788
    .line 2789
    const/4 v1, 0x0

    .line 2790
    const-wide/16 v7, 0x0

    .line 2791
    .line 2792
    aput-wide v7, v0, v1

    .line 2793
    .line 2794
    const/4 v10, 0x1

    .line 2795
    :goto_34
    iget-object v0, v14, Lt0/i;->a:[F

    .line 2796
    .line 2797
    array-length v1, v0

    .line 2798
    if-ge v10, v1, :cond_77

    .line 2799
    .line 2800
    add-int/lit8 v1, v10, -0x1

    .line 2801
    .line 2802
    aget v7, v0, v1

    .line 2803
    .line 2804
    aget v0, v0, v10

    .line 2805
    .line 2806
    add-float/2addr v7, v0

    .line 2807
    div-float v7, v7, v16

    .line 2808
    .line 2809
    iget-object v0, v14, Lt0/i;->b:[D

    .line 2810
    .line 2811
    aget-wide v8, v0, v10

    .line 2812
    .line 2813
    aget-wide v11, v0, v1

    .line 2814
    .line 2815
    sub-double/2addr v8, v11

    .line 2816
    iget-object v0, v14, Lt0/i;->c:[D

    .line 2817
    .line 2818
    aget-wide v11, v0, v1

    .line 2819
    .line 2820
    move-object/from16 p1, v13

    .line 2821
    .line 2822
    move-object v1, v14

    .line 2823
    float-to-double v13, v7

    .line 2824
    mul-double/2addr v8, v13

    .line 2825
    add-double/2addr v8, v11

    .line 2826
    aput-wide v8, v0, v10

    .line 2827
    .line 2828
    add-int/lit8 v10, v10, 0x1

    .line 2829
    .line 2830
    move-object/from16 v13, p1

    .line 2831
    .line 2832
    move-object v14, v1

    .line 2833
    goto :goto_34

    .line 2834
    :cond_77
    move-object/from16 p1, v13

    .line 2835
    .line 2836
    array-length v0, v3

    .line 2837
    const/4 v1, 0x1

    .line 2838
    if-le v0, v1, :cond_78

    .line 2839
    .line 2840
    const/4 v0, 0x0

    .line 2841
    invoke-static {v0, v3, v5}, Lcom/bumptech/glide/d;->s(I[D[[D)Lcom/bumptech/glide/d;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    iput-object v3, v2, Lt0/f;->g:Lcom/bumptech/glide/d;

    .line 2846
    .line 2847
    const/4 v5, 0x0

    .line 2848
    goto :goto_35

    .line 2849
    :cond_78
    const/4 v0, 0x0

    .line 2850
    const/4 v5, 0x0

    .line 2851
    iput-object v5, v2, Lt0/f;->g:Lcom/bumptech/glide/d;

    .line 2852
    .line 2853
    :goto_35
    invoke-static {v0, v4, v6}, Lcom/bumptech/glide/d;->s(I[D[[D)Lcom/bumptech/glide/d;

    .line 2854
    .line 2855
    .line 2856
    :goto_36
    move-object/from16 v0, p0

    .line 2857
    .line 2858
    move-object/from16 v1, p1

    .line 2859
    .line 2860
    goto/16 :goto_2f

    .line 2861
    .line 2862
    :cond_79
    const/4 v5, 0x0

    .line 2863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    throw v5

    .line 2871
    :cond_7a
    return-void

    .line 2872
    nop

    .line 2873
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx0/j;->f:Lx0/r;

    .line 9
    .line 10
    iget v2, v1, Lx0/r;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lx0/r;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx0/j;->g:Lx0/r;

    .line 31
    .line 32
    iget v3, v1, Lx0/r;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lx0/r;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
