.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ls0/f;

.field public d:I

.field public e:I

.field public f:[Ls0/c;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ll5/n;

.field public m:[Ls0/g;

.field public n:I

.field public o:Ls0/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls0/d;->a:Z

    .line 6
    .line 7
    iput v0, p0, Ls0/d;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Ls0/d;->d:I

    .line 12
    .line 13
    iput v1, p0, Ls0/d;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ls0/d;->f:[Ls0/c;

    .line 17
    .line 18
    iput-boolean v0, p0, Ls0/d;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Ls0/d;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Ls0/d;->i:I

    .line 26
    .line 27
    iput v0, p0, Ls0/d;->j:I

    .line 28
    .line 29
    iput v1, p0, Ls0/d;->k:I

    .line 30
    .line 31
    sget v2, Ls0/d;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Ls0/g;

    .line 34
    .line 35
    iput-object v2, p0, Ls0/d;->m:[Ls0/g;

    .line 36
    .line 37
    iput v0, p0, Ls0/d;->n:I

    .line 38
    .line 39
    new-array v1, v1, [Ls0/c;

    .line 40
    .line 41
    iput-object v1, p0, Ls0/d;->f:[Ls0/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Ls0/d;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ll5/n;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Ll5/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ls0/d;->l:Ll5/n;

    .line 53
    .line 54
    new-instance v2, Ls0/f;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ls0/c;-><init>(Ll5/n;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x80

    .line 60
    .line 61
    new-array v4, v3, [Ls0/g;

    .line 62
    .line 63
    iput-object v4, v2, Ls0/f;->f:[Ls0/g;

    .line 64
    .line 65
    new-array v3, v3, [Ls0/g;

    .line 66
    .line 67
    iput-object v3, v2, Ls0/f;->g:[Ls0/g;

    .line 68
    .line 69
    iput v0, v2, Ls0/f;->h:I

    .line 70
    .line 71
    new-instance v0, Le/e;

    .line 72
    .line 73
    invoke-direct {v0, v2, v2}, Le/e;-><init>(Ls0/f;Ls0/f;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Ls0/f;->i:Le/e;

    .line 77
    .line 78
    iput-object v2, p0, Ls0/d;->c:Ls0/f;

    .line 79
    .line 80
    new-instance v0, Ls0/c;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ls0/c;-><init>(Ll5/n;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ls0/d;->o:Ls0/c;

    .line 86
    .line 87
    return-void
.end method

.method public static n(Lu0/d;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lu0/d;->i:Ls0/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ls0/g;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Ls0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/d;->l:Ll5/n;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls0/e;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls0/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ls0/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ls0/g;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ls0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ls0/g;->c()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ls0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Ls0/d;->n:I

    .line 29
    .line 30
    sget v1, Ls0/d;->q:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, Ls0/d;->q:I

    .line 37
    .line 38
    iget-object p1, p0, Ls0/d;->m:[Ls0/g;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ls0/g;

    .line 45
    .line 46
    iput-object p1, p0, Ls0/d;->m:[Ls0/g;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Ls0/d;->m:[Ls0/g;

    .line 49
    .line 50
    iget v1, p0, Ls0/d;->n:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Ls0/d;->n:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Ls0/g;Ls0/g;IFLs0/g;Ls0/g;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/d;->l()Ls0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Ls0/c;->d:Ls0/b;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Ls0/b;->f(Ls0/g;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Ls0/b;->f(Ls0/g;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Ls0/b;->f(Ls0/g;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Ls0/c;->d:Ls0/b;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Ls0/b;->f(Ls0/g;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Ls0/b;->f(Ls0/g;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Ls0/b;->f(Ls0/g;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Ls0/b;->f(Ls0/g;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Ls0/c;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Ls0/c;->d:Ls0/b;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Ls0/b;->f(Ls0/g;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Ls0/b;->f(Ls0/g;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Ls0/c;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Ls0/b;->f(Ls0/g;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Ls0/b;->f(Ls0/g;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Ls0/c;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Ls0/c;->d:Ls0/b;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Ls0/b;->f(Ls0/g;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Ls0/b;->f(Ls0/g;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Ls0/b;->f(Ls0/g;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Ls0/b;->f(Ls0/g;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Ls0/c;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Ls0/c;->a(Ls0/d;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Ls0/d;->c(Ls0/c;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Ls0/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls0/d;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Ls0/d;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Ls0/d;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Ls0/d;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls0/d;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Ls0/c;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    iget-object v2, v0, Ls0/d;->f:[Ls0/c;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Ls0/c;->d:Ls0/b;

    .line 38
    .line 39
    invoke-interface {v6}, Ls0/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Ls0/c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Ls0/c;->d:Ls0/b;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Ls0/b;->e(I)Ls0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Ls0/g;->c:I

    .line 55
    .line 56
    if-ne v10, v4, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Ls0/g;->f:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ls0/g;

    .line 83
    .line 84
    iget-boolean v10, v9, Ls0/g;->f:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Ls0/c;->h(Ls0/d;Ls0/g;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Ls0/d;->f:[Ls0/c;

    .line 93
    .line 94
    iget v9, v9, Ls0/g;->c:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Ls0/c;->i(Ls0/d;Ls0/c;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Ls0/c;->a:Ls0/g;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Ls0/c;->d:Ls0/b;

    .line 115
    .line 116
    invoke-interface {v2}, Ls0/b;->b()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Ls0/c;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Ls0/d;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ls0/c;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Ls0/c;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Ls0/c;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Ls0/c;->d:Ls0/b;

    .line 146
    .line 147
    invoke-interface {v2}, Ls0/b;->g()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, Ls0/c;->d:Ls0/b;

    .line 151
    .line 152
    invoke-interface {v2}, Ls0/b;->b()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v11, v6

    .line 157
    move v13, v11

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_6
    if-ge v8, v2, :cond_14

    .line 164
    .line 165
    iget-object v15, v1, Ls0/c;->d:Ls0/b;

    .line 166
    .line 167
    invoke-interface {v15, v8}, Ls0/b;->h(I)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget-object v5, v1, Ls0/c;->d:Ls0/b;

    .line 172
    .line 173
    invoke-interface {v5, v8}, Ls0/b;->e(I)Ls0/g;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v4, v5, Ls0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 178
    .line 179
    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 180
    .line 181
    if-ne v4, v7, :cond_f

    .line 182
    .line 183
    if-nez v9, :cond_d

    .line 184
    .line 185
    iget v4, v5, Ls0/g;->l:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v12, 0x0

    .line 191
    :goto_7
    move-object v9, v5

    .line 192
    move v11, v15

    .line 193
    goto :goto_b

    .line 194
    :cond_d
    cmpl-float v4, v11, v15

    .line 195
    .line 196
    if-lez v4, :cond_e

    .line 197
    .line 198
    iget v4, v5, Ls0/g;->l:I

    .line 199
    .line 200
    if-gt v4, v3, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    if-nez v12, :cond_13

    .line 204
    .line 205
    iget v4, v5, Ls0/g;->l:I

    .line 206
    .line 207
    if-gt v4, v3, :cond_13

    .line 208
    .line 209
    :goto_8
    move v12, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    if-nez v9, :cond_13

    .line 212
    .line 213
    cmpg-float v4, v15, v6

    .line 214
    .line 215
    if-gez v4, :cond_13

    .line 216
    .line 217
    if-nez v10, :cond_11

    .line 218
    .line 219
    iget v4, v5, Ls0/g;->l:I

    .line 220
    .line 221
    if-gt v4, v3, :cond_10

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_10
    const/4 v14, 0x0

    .line 225
    :goto_9
    move-object v10, v5

    .line 226
    move v13, v15

    .line 227
    goto :goto_b

    .line 228
    :cond_11
    cmpl-float v4, v13, v15

    .line 229
    .line 230
    if-lez v4, :cond_12

    .line 231
    .line 232
    iget v4, v5, Ls0/g;->l:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_10

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_12
    if-nez v14, :cond_13

    .line 238
    .line 239
    iget v4, v5, Ls0/g;->l:I

    .line 240
    .line 241
    if-gt v4, v3, :cond_13

    .line 242
    .line 243
    :goto_a
    move v14, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_14
    if-eqz v9, :cond_15

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_15
    move-object v9, v10

    .line 253
    :goto_c
    if-nez v9, :cond_16

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_d

    .line 257
    :cond_16
    invoke-virtual {v1, v9}, Ls0/c;->g(Ls0/g;)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_d
    iget-object v4, v1, Ls0/c;->d:Ls0/b;

    .line 262
    .line 263
    invoke-interface {v4}, Ls0/b;->b()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_17

    .line 268
    .line 269
    iput-boolean v3, v1, Ls0/c;->e:Z

    .line 270
    .line 271
    :cond_17
    if-eqz v2, :cond_1c

    .line 272
    .line 273
    iget v2, v0, Ls0/d;->i:I

    .line 274
    .line 275
    add-int/2addr v2, v3

    .line 276
    iget v4, v0, Ls0/d;->e:I

    .line 277
    .line 278
    if-lt v2, v4, :cond_18

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Ls0/d;->o()V

    .line 281
    .line 282
    .line 283
    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ls0/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Ls0/g;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v4, v0, Ls0/d;->b:I

    .line 290
    .line 291
    add-int/2addr v4, v3

    .line 292
    iput v4, v0, Ls0/d;->b:I

    .line 293
    .line 294
    iget v5, v0, Ls0/d;->i:I

    .line 295
    .line 296
    add-int/2addr v5, v3

    .line 297
    iput v5, v0, Ls0/d;->i:I

    .line 298
    .line 299
    iput v4, v2, Ls0/g;->b:I

    .line 300
    .line 301
    iget-object v5, v0, Ls0/d;->l:Ll5/n;

    .line 302
    .line 303
    iget-object v7, v5, Ll5/n;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, [Ls0/g;

    .line 306
    .line 307
    aput-object v2, v7, v4

    .line 308
    .line 309
    iput-object v2, v1, Ls0/c;->a:Ls0/g;

    .line 310
    .line 311
    iget v4, v0, Ls0/d;->j:I

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p1}, Ls0/d;->h(Ls0/c;)V

    .line 314
    .line 315
    .line 316
    iget v7, v0, Ls0/d;->j:I

    .line 317
    .line 318
    add-int/2addr v4, v3

    .line 319
    if-ne v7, v4, :cond_1c

    .line 320
    .line 321
    iget-object v4, v0, Ls0/d;->o:Ls0/c;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    iput-object v7, v4, Ls0/c;->a:Ls0/g;

    .line 328
    .line 329
    iget-object v7, v4, Ls0/c;->d:Ls0/b;

    .line 330
    .line 331
    invoke-interface {v7}, Ls0/b;->clear()V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_e
    iget-object v8, v1, Ls0/c;->d:Ls0/b;

    .line 336
    .line 337
    invoke-interface {v8}, Ls0/b;->b()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-ge v7, v8, :cond_19

    .line 342
    .line 343
    iget-object v8, v1, Ls0/c;->d:Ls0/b;

    .line 344
    .line 345
    invoke-interface {v8, v7}, Ls0/b;->e(I)Ls0/g;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v9, v1, Ls0/c;->d:Ls0/b;

    .line 350
    .line 351
    invoke-interface {v9, v7}, Ls0/b;->h(I)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iget-object v10, v4, Ls0/c;->d:Ls0/b;

    .line 356
    .line 357
    invoke-interface {v10, v8, v9, v3}, Ls0/b;->d(Ls0/g;FZ)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_19
    iget-object v4, v0, Ls0/d;->o:Ls0/c;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ls0/d;->r(Ls0/c;)V

    .line 366
    .line 367
    .line 368
    iget v4, v2, Ls0/g;->c:I

    .line 369
    .line 370
    const/4 v7, -0x1

    .line 371
    if-ne v4, v7, :cond_1d

    .line 372
    .line 373
    iget-object v4, v1, Ls0/c;->a:Ls0/g;

    .line 374
    .line 375
    if-ne v4, v2, :cond_1a

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-virtual {v1, v4, v2}, Ls0/c;->f([ZLs0/g;)Ls0/g;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ls0/c;->g(Ls0/g;)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    iget-boolean v2, v1, Ls0/c;->e:Z

    .line 388
    .line 389
    if-nez v2, :cond_1b

    .line 390
    .line 391
    iget-object v2, v1, Ls0/c;->a:Ls0/g;

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, Ls0/g;->e(Ls0/d;Ls0/c;)V

    .line 394
    .line 395
    .line 396
    :cond_1b
    iget-object v2, v5, Ll5/n;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ls0/e;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ls0/e;->d(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget v2, v0, Ls0/d;->j:I

    .line 404
    .line 405
    sub-int/2addr v2, v3

    .line 406
    iput v2, v0, Ls0/d;->j:I

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1c
    const/4 v3, 0x0

    .line 410
    :cond_1d
    :goto_f
    iget-object v2, v1, Ls0/c;->a:Ls0/g;

    .line 411
    .line 412
    if-eqz v2, :cond_1f

    .line 413
    .line 414
    iget-object v2, v2, Ls0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 415
    .line 416
    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 417
    .line 418
    if-eq v2, v4, :cond_1e

    .line 419
    .line 420
    iget v2, v1, Ls0/c;->b:F

    .line 421
    .line 422
    cmpg-float v2, v2, v6

    .line 423
    .line 424
    if-ltz v2, :cond_1f

    .line 425
    .line 426
    :cond_1e
    if-nez v3, :cond_21

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_1f
    return-void

    .line 430
    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p1}, Ls0/d;->h(Ls0/c;)V

    .line 431
    .line 432
    .line 433
    :cond_21
    return-void
.end method

.method public final d(Ls0/g;I)V
    .locals 4

    .line 1
    iget v0, p1, Ls0/g;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Ls0/g;->d(Ls0/d;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Ls0/d;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ls0/d;->l:Ll5/n;

    .line 18
    .line 19
    iget-object p2, p2, Ll5/n;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Ls0/g;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Ls0/d;->f:[Ls0/c;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Ls0/c;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Ls0/c;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, Ls0/c;->d:Ls0/b;

    .line 44
    .line 45
    invoke-interface {v3}, Ls0/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v0, Ls0/c;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Ls0/c;->b:F

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Ls0/d;->l()Ls0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/2addr p2, v1

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Ls0/c;->b:F

    .line 66
    .line 67
    iget-object p2, v0, Ls0/c;->d:Ls0/b;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-interface {p2, p1, v1}, Ls0/b;->f(Ls0/g;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Ls0/c;->b:F

    .line 77
    .line 78
    iget-object p2, v0, Ls0/c;->d:Ls0/b;

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-interface {p2, p1, v1}, Ls0/b;->f(Ls0/g;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Ls0/d;->c(Ls0/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, Ls0/d;->l()Ls0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Ls0/c;->a:Ls0/g;

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Ls0/g;->e:F

    .line 97
    .line 98
    iput p2, v0, Ls0/c;->b:F

    .line 99
    .line 100
    iput-boolean v2, v0, Ls0/c;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ls0/d;->c(Ls0/c;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final e(Ls0/g;Ls0/g;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Ls0/g;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Ls0/g;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Ls0/g;->e:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Ls0/g;->d(Ls0/d;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ls0/d;->l()Ls0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    int-to-float p3, p3

    .line 40
    iput p3, v1, Ls0/c;->b:F

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p3, v1, Ls0/c;->d:Ls0/b;

    .line 46
    .line 47
    invoke-interface {p3, p1, v2}, Ls0/b;->f(Ls0/g;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Ls0/c;->d:Ls0/b;

    .line 51
    .line 52
    invoke-interface {p1, p2, v3}, Ls0/b;->f(Ls0/g;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p3, v1, Ls0/c;->d:Ls0/b;

    .line 57
    .line 58
    invoke-interface {p3, p1, v3}, Ls0/b;->f(Ls0/g;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Ls0/c;->d:Ls0/b;

    .line 62
    .line 63
    invoke-interface {p1, p2, v2}, Ls0/b;->f(Ls0/g;F)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p0, p4}, Ls0/c;->a(Ls0/d;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Ls0/d;->c(Ls0/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Ls0/g;Ls0/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/d;->l()Ls0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls0/d;->m()Ls0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ls0/g;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ls0/c;->b(Ls0/g;Ls0/g;Ls0/g;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ls0/b;->a(Ls0/g;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ls0/d;->j(I)Ls0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Ls0/c;->d:Ls0/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Ls0/b;->f(Ls0/g;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Ls0/d;->c(Ls0/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ls0/g;Ls0/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/d;->l()Ls0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls0/d;->m()Ls0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ls0/g;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ls0/c;->c(Ls0/g;Ls0/g;Ls0/g;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ls0/c;->d:Ls0/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ls0/b;->a(Ls0/g;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ls0/d;->j(I)Ls0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Ls0/c;->d:Ls0/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Ls0/b;->f(Ls0/g;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Ls0/d;->c(Ls0/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Ls0/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Ls0/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ls0/c;->a:Ls0/g;

    .line 6
    .line 7
    iget p1, p1, Ls0/c;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ls0/g;->d(Ls0/d;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ls0/d;->f:[Ls0/c;

    .line 14
    .line 15
    iget v1, p0, Ls0/d;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Ls0/c;->a:Ls0/g;

    .line 20
    .line 21
    iput v1, v0, Ls0/g;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Ls0/d;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ls0/g;->e(Ls0/d;Ls0/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Ls0/d;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Ls0/d;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Ls0/d;->f:[Ls0/c;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Ls0/d;->f:[Ls0/c;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Ls0/c;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Ls0/c;->a:Ls0/g;

    .line 64
    .line 65
    iget v3, v1, Ls0/c;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Ls0/g;->d(Ls0/d;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ls0/d;->l:Ll5/n;

    .line 71
    .line 72
    iget-object v2, v2, Ll5/n;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ls0/e;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ls0/e;->d(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ls0/d;->f:[Ls0/c;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Ls0/d;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Ls0/d;->f:[Ls0/c;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Ls0/c;->a:Ls0/g;

    .line 100
    .line 101
    iget v5, v3, Ls0/g;->c:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Ls0/g;->c:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Ls0/d;->f:[Ls0/c;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Ls0/d;->j:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Ls0/d;->a:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ls0/d;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ls0/d;->f:[Ls0/c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Ls0/c;->a:Ls0/g;

    .line 11
    .line 12
    iget v1, v1, Ls0/c;->b:F

    .line 13
    .line 14
    iput v1, v2, Ls0/g;->e:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Ls0/g;
    .locals 4

    .line 1
    iget v0, p0, Ls0/d;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ls0/d;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls0/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Ls0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Ls0/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Ls0/d;->b:I

    .line 23
    .line 24
    iget v2, p0, Ls0/d;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Ls0/d;->i:I

    .line 29
    .line 30
    iput v1, v0, Ls0/g;->b:I

    .line 31
    .line 32
    iput p1, v0, Ls0/g;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Ls0/d;->l:Ll5/n;

    .line 35
    .line 36
    iget-object p1, p1, Ll5/n;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Ls0/g;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    iget-object p1, p0, Ls0/d;->c:Ls0/f;

    .line 43
    .line 44
    iget-object v1, p1, Ls0/f;->i:Le/e;

    .line 45
    .line 46
    iput-object v0, v1, Le/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, Ls0/g;->h:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Ls0/g;->d:I

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ls0/f;->j(Ls0/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ls0/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Ls0/d;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Ls0/d;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ls0/d;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lu0/d;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lu0/d;

    .line 21
    .line 22
    iget-object v0, p1, Lu0/d;->i:Ls0/g;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lu0/d;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lu0/d;->i:Ls0/g;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Ls0/g;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Ls0/d;->l:Ll5/n;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Ls0/d;->b:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Ll5/n;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Ls0/g;

    .line 46
    .line 47
    aget-object v3, v3, p1

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ls0/g;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Ls0/d;->b:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Ls0/d;->b:I

    .line 61
    .line 62
    iget v2, p0, Ls0/d;->i:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Ls0/d;->i:I

    .line 67
    .line 68
    iput p1, v0, Ls0/g;->b:I

    .line 69
    .line 70
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    .line 72
    iput-object v2, v0, Ls0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 73
    .line 74
    iget-object v1, v1, Ll5/n;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Ls0/g;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    :cond_5
    return-object v0
.end method

.method public final l()Ls0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/d;->l:Ll5/n;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls0/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls0/e;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls0/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ls0/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ls0/c;-><init>(Ll5/n;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Ls0/c;->a:Ls0/g;

    .line 23
    .line 24
    iget-object v0, v1, Ls0/c;->d:Ls0/b;

    .line 25
    .line 26
    invoke-interface {v0}, Ls0/b;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Ls0/c;->b:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Ls0/c;->e:Z

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final m()Ls0/g;
    .locals 3

    .line 1
    iget v0, p0, Ls0/d;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ls0/d;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls0/d;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Ls0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Ls0/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Ls0/d;->b:I

    .line 23
    .line 24
    iget v2, p0, Ls0/d;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Ls0/d;->i:I

    .line 29
    .line 30
    iput v1, v0, Ls0/g;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Ls0/d;->l:Ll5/n;

    .line 33
    .line 34
    iget-object v2, v2, Ll5/n;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Ls0/g;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/d;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ls0/d;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ls0/d;->f:[Ls0/c;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ls0/c;

    .line 14
    .line 15
    iput-object v0, p0, Ls0/d;->f:[Ls0/c;

    .line 16
    .line 17
    iget-object v0, p0, Ls0/d;->l:Ll5/n;

    .line 18
    .line 19
    iget-object v1, v0, Ll5/n;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ls0/g;

    .line 22
    .line 23
    iget v2, p0, Ls0/d;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ls0/g;

    .line 30
    .line 31
    iput-object v1, v0, Ll5/n;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Ls0/d;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Ls0/d;->h:[Z

    .line 38
    .line 39
    iput v0, p0, Ls0/d;->e:I

    .line 40
    .line 41
    iput v0, p0, Ls0/d;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/d;->c:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/d;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Ls0/d;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Ls0/d;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ls0/d;->f:[Ls0/c;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Ls0/c;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ls0/d;->q(Ls0/f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ls0/d;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Ls0/d;->q(Ls0/f;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final q(Ls0/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Ls0/d;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Ls0/d;->f:[Ls0/c;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Ls0/c;->a:Ls0/g;

    .line 13
    .line 14
    iget-object v4, v4, Ls0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 15
    .line 16
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Ls0/c;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    add-int/2addr v3, v5

    .line 35
    const/4 v6, -0x1

    .line 36
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    move v9, v6

    .line 40
    move v10, v9

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget v12, v0, Ls0/d;->j:I

    .line 44
    .line 45
    if-ge v8, v12, :cond_9

    .line 46
    .line 47
    iget-object v12, v0, Ls0/d;->f:[Ls0/c;

    .line 48
    .line 49
    aget-object v12, v12, v8

    .line 50
    .line 51
    iget-object v13, v12, Ls0/c;->a:Ls0/g;

    .line 52
    .line 53
    iget-object v13, v13, Ls0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 54
    .line 55
    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 56
    .line 57
    if-ne v13, v14, :cond_1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_1
    iget-boolean v13, v12, Ls0/c;->e:Z

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_2
    iget v13, v12, Ls0/c;->b:F

    .line 66
    .line 67
    cmpg-float v13, v13, v4

    .line 68
    .line 69
    if-gez v13, :cond_8

    .line 70
    .line 71
    iget-object v13, v12, Ls0/c;->d:Ls0/b;

    .line 72
    .line 73
    invoke-interface {v13}, Ls0/b;->b()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_3
    if-ge v14, v13, :cond_8

    .line 79
    .line 80
    iget-object v15, v12, Ls0/c;->d:Ls0/b;

    .line 81
    .line 82
    invoke-interface {v15, v14}, Ls0/b;->e(I)Ls0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v1, v12, Ls0/c;->d:Ls0/b;

    .line 87
    .line 88
    invoke-interface {v1, v15}, Ls0/b;->a(Ls0/g;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpg-float v16, v1, v4

    .line 93
    .line 94
    if-gtz v16, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_4
    const/16 v5, 0x9

    .line 99
    .line 100
    if-ge v4, v5, :cond_7

    .line 101
    .line 102
    iget-object v5, v15, Ls0/g;->g:[F

    .line 103
    .line 104
    aget v5, v5, v4

    .line 105
    .line 106
    div-float/2addr v5, v1

    .line 107
    cmpg-float v17, v5, v7

    .line 108
    .line 109
    if-gez v17, :cond_4

    .line 110
    .line 111
    if-eq v4, v11, :cond_5

    .line 112
    .line 113
    :cond_4
    if-le v4, v11, :cond_6

    .line 114
    .line 115
    :cond_5
    iget v7, v15, Ls0/g;->b:I

    .line 116
    .line 117
    move v11, v4

    .line 118
    move v10, v7

    .line 119
    move v9, v8

    .line 120
    move v7, v5

    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    if-eq v9, v6, :cond_a

    .line 135
    .line 136
    iget-object v1, v0, Ls0/d;->f:[Ls0/c;

    .line 137
    .line 138
    aget-object v1, v1, v9

    .line 139
    .line 140
    iget-object v4, v1, Ls0/c;->a:Ls0/g;

    .line 141
    .line 142
    iput v6, v4, Ls0/g;->c:I

    .line 143
    .line 144
    iget-object v4, v0, Ls0/d;->l:Ll5/n;

    .line 145
    .line 146
    iget-object v4, v4, Ll5/n;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, [Ls0/g;

    .line 149
    .line 150
    aget-object v4, v4, v10

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ls0/c;->g(Ls0/g;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Ls0/c;->a:Ls0/g;

    .line 156
    .line 157
    iput v9, v4, Ls0/g;->c:I

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Ls0/g;->e(Ls0/d;Ls0/c;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/4 v2, 0x1

    .line 164
    :goto_7
    iget v1, v0, Ls0/d;->i:I

    .line 165
    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    if-le v3, v1, :cond_b

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_b
    const/4 v4, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    invoke-virtual/range {p0 .. p1}, Ls0/d;->r(Ls0/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Ls0/d;->i()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final r(Ls0/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ls0/d;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ls0/d;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Ls0/d;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Ls0/c;->a:Ls0/g;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Ls0/d;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Ls0/g;->b:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Ls0/d;->h:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ls0/c;->d([Z)Ls0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Ls0/d;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Ls0/g;->b:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v6, v0

    .line 63
    move v7, v3

    .line 64
    :goto_2
    iget v8, p0, Ls0/d;->j:I

    .line 65
    .line 66
    if-ge v6, v8, :cond_9

    .line 67
    .line 68
    iget-object v8, p0, Ls0/d;->f:[Ls0/c;

    .line 69
    .line 70
    aget-object v8, v8, v6

    .line 71
    .line 72
    iget-object v9, v8, Ls0/c;->a:Ls0/g;

    .line 73
    .line 74
    iget-object v9, v9, Ls0/g;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 75
    .line 76
    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 77
    .line 78
    if-ne v9, v10, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-boolean v9, v8, Ls0/c;->e:Z

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget-object v9, v8, Ls0/c;->d:Ls0/b;

    .line 87
    .line 88
    invoke-interface {v9, v4}, Ls0/b;->j(Ls0/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    iget-object v9, v8, Ls0/c;->d:Ls0/b;

    .line 95
    .line 96
    invoke-interface {v9, v4}, Ls0/b;->a(Ls0/g;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    cmpg-float v10, v9, v10

    .line 102
    .line 103
    if-gez v10, :cond_8

    .line 104
    .line 105
    iget v8, v8, Ls0/c;->b:F

    .line 106
    .line 107
    neg-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    cmpg-float v9, v8, v5

    .line 110
    .line 111
    if-gez v9, :cond_8

    .line 112
    .line 113
    move v7, v6

    .line 114
    move v5, v8

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-le v7, v3, :cond_1

    .line 119
    .line 120
    iget-object v5, p0, Ls0/d;->f:[Ls0/c;

    .line 121
    .line 122
    aget-object v5, v5, v7

    .line 123
    .line 124
    iget-object v6, v5, Ls0/c;->a:Ls0/g;

    .line 125
    .line 126
    iput v3, v6, Ls0/g;->c:I

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ls0/c;->g(Ls0/g;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Ls0/c;->a:Ls0/g;

    .line 132
    .line 133
    iput v7, v3, Ls0/g;->c:I

    .line 134
    .line 135
    invoke-virtual {v3, p0, v5}, Ls0/g;->e(Ls0/d;Ls0/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ls0/d;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ls0/d;->f:[Ls0/c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ls0/d;->l:Ll5/n;

    .line 13
    .line 14
    iget-object v2, v2, Ll5/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls0/e;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ls0/e;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ls0/d;->f:[Ls0/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ls0/d;->l:Ll5/n;

    .line 4
    .line 5
    iget-object v3, v2, Ll5/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Ls0/g;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ls0/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Ll5/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ls0/e;

    .line 25
    .line 26
    iget-object v3, p0, Ls0/d;->m:[Ls0/g;

    .line 27
    .line 28
    iget v4, p0, Ls0/d;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Ls0/e;->c:I

    .line 43
    .line 44
    iget-object v8, v1, Ls0/e;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Ls0/e;->c:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Ls0/d;->n:I

    .line 59
    .line 60
    iget-object v1, v2, Ll5/n;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Ls0/g;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Ls0/d;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Ls0/d;->c:Ls0/f;

    .line 71
    .line 72
    iput v0, v1, Ls0/f;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Ls0/c;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Ls0/d;->i:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Ls0/d;->j:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Ls0/d;->f:[Ls0/c;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Ls0/d;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Ls0/d;->j:I

    .line 96
    .line 97
    new-instance v0, Ls0/c;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ls0/c;-><init>(Ll5/n;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ls0/d;->o:Ls0/c;

    .line 103
    .line 104
    return-void
.end method
