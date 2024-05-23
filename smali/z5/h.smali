.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;
.implements La6/a;
.implements Lz5/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lf6/c;

.field public final d:Lq/k;

.field public final e:Lq/k;

.field public final f:Landroid/graphics/Path;

.field public final g:Ly5/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:La6/e;

.field public final l:La6/e;

.field public final m:La6/e;

.field public final n:La6/e;

.field public o:La6/t;

.field public p:La6/t;

.field public final q:Lcom/airbnb/lottie/a;

.field public final r:I

.field public s:La6/e;

.field public t:F

.field public final u:La6/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lx5/i;Lf6/c;Le6/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5/h;->d:Lq/k;

    .line 10
    .line 11
    new-instance v0, Lq/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz5/h;->e:Lq/k;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz5/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Ly5/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lz5/h;->g:Ly5/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lz5/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lz5/h;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lz5/h;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lz5/h;->c:Lf6/c;

    .line 51
    .line 52
    iget-object v1, p4, Le6/d;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lz5/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Le6/d;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lz5/h;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lz5/h;->q:Lcom/airbnb/lottie/a;

    .line 61
    .line 62
    iget-object p1, p4, Le6/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 63
    .line 64
    iput-object p1, p0, Lz5/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 65
    .line 66
    iget-object p1, p4, Le6/d;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lx5/i;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lz5/h;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Le6/d;->c:Ld6/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ld6/a;->a()La6/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lz5/h;->k:La6/e;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lf6/c;->e(La6/e;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Le6/d;->d:Ld6/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ld6/a;->a()La6/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lz5/h;->l:La6/e;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lf6/c;->e(La6/e;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Le6/d;->e:Ld6/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ld6/a;->a()La6/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lz5/h;->m:La6/e;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lf6/c;->e(La6/e;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Le6/d;->f:Ld6/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Ld6/a;->a()La6/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lz5/h;->n:La6/e;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lf6/c;->e(La6/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lf6/c;->l()Lay/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Lf6/c;->l()Lay/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ld6/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Ld6/b;->a()La6/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lz5/h;->s:La6/e;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, La6/e;->a(La6/a;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lz5/h;->s:La6/e;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lf6/c;->e(La6/e;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p3}, Lf6/c;->m()Lh6/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p1, La6/h;

    .line 172
    .line 173
    invoke-virtual {p3}, Lf6/c;->m()Lh6/i;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p0, p3, p2}, La6/h;-><init>(La6/a;Lf6/c;Lh6/i;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lz5/h;->u:La6/h;

    .line 181
    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/h;->q:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz5/c;

    .line 13
    .line 14
    instance-of v1, v0, Lz5/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lz5/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lz5/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lj6/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx5/x;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lz5/h;->l:La6/e;

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
    sget-object v0, Lx5/x;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lz5/h;->c:Lf6/c;

    .line 16
    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lz5/h;->o:La6/t;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lf6/c;->p(La6/e;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lz5/h;->o:La6/t;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p2, La6/t;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lz5/h;->o:La6/t;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz5/h;->o:La6/t;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lf6/c;->e(La6/e;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lx5/x;->L:[Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p2, v0, :cond_6

    .line 52
    .line 53
    iget-object p2, p0, Lz5/h;->p:La6/t;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lf6/c;->p(La6/e;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Lz5/h;->p:La6/t;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_5
    iget-object p2, p0, Lz5/h;->d:Lq/k;

    .line 67
    .line 68
    invoke-virtual {p2}, Lq/k;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lz5/h;->e:Lq/k;

    .line 72
    .line 73
    invoke-virtual {p2}, Lq/k;->a()V

    .line 74
    .line 75
    .line 76
    new-instance p2, La6/t;

    .line 77
    .line 78
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lz5/h;->p:La6/t;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lz5/h;->p:La6/t;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lf6/c;->e(La6/e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Lx5/x;->j:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p2, v0, :cond_8

    .line 95
    .line 96
    iget-object p2, p0, Lz5/h;->s:La6/e;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance p2, La6/t;

    .line 105
    .line 106
    invoke-direct {p2, p1, v1}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lz5/h;->s:La6/e;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lz5/h;->s:La6/e;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lf6/c;->e(La6/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object v0, Lx5/x;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v1, p0, Lz5/h;->u:La6/h;

    .line 123
    .line 124
    if-ne p2, v0, :cond_9

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p2, v1, La6/h;->b:La6/e;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, Lx5/x;->G:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p2, v0, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, p1}, La6/h;->c(Lj6/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v0, Lx5/x;->H:Ljava/lang/Float;

    .line 145
    .line 146
    if-ne p2, v0, :cond_b

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object p2, v1, La6/h;->d:La6/i;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    sget-object v0, Lx5/x;->I:Ljava/lang/Float;

    .line 157
    .line 158
    if-ne p2, v0, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object p2, v1, La6/h;->e:La6/i;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    sget-object v0, Lx5/x;->J:Ljava/lang/Float;

    .line 169
    .line 170
    if-ne p2, v0, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    iget-object p2, v1, La6/h;->f:La6/i;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lz5/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lz5/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz5/n;

    .line 21
    .line 22
    invoke-interface {v2}, Lz5/n;->g()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/h;->p:La6/t;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lz5/h;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 11
    .line 12
    iget-object v2, v0, Lz5/h;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget-object v5, v0, Lz5/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v4, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lz5/n;

    .line 32
    .line 33
    invoke-interface {v5}, Lz5/n;->g()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v0, Lz5/h;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 49
    .line 50
    iget-object v5, v0, Lz5/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v7, v0, Lz5/h;->k:La6/e;

    .line 54
    .line 55
    iget-object v8, v0, Lz5/h;->n:La6/e;

    .line 56
    .line 57
    iget-object v9, v0, Lz5/h;->m:La6/e;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lz5/h;->i()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-long v4, v4

    .line 67
    iget-object v11, v0, Lz5/h;->d:Lq/k;

    .line 68
    .line 69
    invoke-virtual {v11, v4, v5, v10}, Lq/k;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v9}, La6/e;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {v8}, La6/e;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-virtual {v7}, La6/e;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Le6/c;

    .line 96
    .line 97
    iget-object v12, v7, Le6/c;->b:[I

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Lz5/h;->e([I)[I

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    iget-object v7, v7, Le6/c;->a:[F

    .line 104
    .line 105
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 116
    .line 117
    move-object v13, v12

    .line 118
    move/from16 v16, v9

    .line 119
    .line 120
    move/from16 v17, v8

    .line 121
    .line 122
    move-object/from16 v19, v7

    .line 123
    .line 124
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v4, v5, v12}, Lq/k;->f(JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lz5/h;->i()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-long v4, v4

    .line 136
    iget-object v11, v0, Lz5/h;->e:Lq/k;

    .line 137
    .line 138
    invoke-virtual {v11, v4, v5, v10}, Lq/k;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Landroid/graphics/RadialGradient;

    .line 143
    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v9}, La6/e;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-virtual {v8}, La6/e;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-virtual {v7}, La6/e;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Le6/c;

    .line 164
    .line 165
    iget-object v12, v7, Le6/c;->b:[I

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lz5/h;->e([I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    iget-object v7, v7, Le6/c;->a:[F

    .line 172
    .line 173
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    sub-float/2addr v9, v14

    .line 182
    float-to-double v12, v9

    .line 183
    sub-float/2addr v8, v15

    .line 184
    float-to-double v8, v8

    .line 185
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    double-to-float v8, v8

    .line 190
    cmpg-float v9, v8, v6

    .line 191
    .line 192
    if-gtz v9, :cond_5

    .line 193
    .line 194
    const v8, 0x3a83126f    # 0.001f

    .line 195
    .line 196
    .line 197
    :cond_5
    move/from16 v16, v8

    .line 198
    .line 199
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 200
    .line 201
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 202
    .line 203
    move-object v13, v8

    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v4, v5, v8}, Lq/k;->f(JLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v12, v8

    .line 213
    :goto_1
    invoke-virtual {v12, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lz5/h;->g:Ly5/a;

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lz5/h;->o:La6/t;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4}, La6/t;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v4, v0, Lz5/h;->s:La6/e;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4}, La6/e;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    cmpl-float v5, v4, v6

    .line 249
    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget v5, v0, Lz5/h;->t:F

    .line 257
    .line 258
    cmpl-float v5, v4, v5

    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 263
    .line 264
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 265
    .line 266
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_2
    iput v4, v0, Lz5/h;->t:F

    .line 273
    .line 274
    :cond_9
    iget-object v4, v0, Lz5/h;->u:La6/h;

    .line 275
    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-virtual {v4, v1}, La6/h;->b(Ly5/a;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    move/from16 v4, p3

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    const/high16 v5, 0x437f0000    # 255.0f

    .line 285
    .line 286
    div-float/2addr v4, v5

    .line 287
    iget-object v6, v0, Lz5/h;->l:La6/e;

    .line 288
    .line 289
    invoke-virtual {v6}, La6/e;->f()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-float v6, v6

    .line 300
    mul-float/2addr v4, v6

    .line 301
    const/high16 v6, 0x42c80000    # 100.0f

    .line 302
    .line 303
    div-float/2addr v4, v6

    .line 304
    mul-float/2addr v4, v5

    .line 305
    float-to-int v4, v4

    .line 306
    sget-object v5, Li6/f;->a:Landroid/graphics/PointF;

    .line 307
    .line 308
    const/16 v5, 0xff

    .line 309
    .line 310
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v1, v3}, Ly5/a;->setAlpha(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 327
    .line 328
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/h;->a:Ljava/lang/String;

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

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/h;->m:La6/e;

    .line 2
    .line 3
    iget v0, v0, La6/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lz5/h;->r:I

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
    iget-object v2, p0, Lz5/h;->n:La6/e;

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
    iget-object v3, p0, Lz5/h;->k:La6/e;

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
