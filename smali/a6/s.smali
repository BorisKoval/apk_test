.class public final La6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:La6/e;

.field public g:La6/e;

.field public h:La6/e;

.field public i:La6/e;

.field public j:La6/e;

.field public k:La6/i;

.field public l:La6/i;

.field public m:La6/e;

.field public n:La6/e;

.field public final o:Z


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/s;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Ld6/d;->a:Lj2/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lj2/d;->a()La6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, La6/s;->f:La6/e;

    .line 23
    .line 24
    iget-object v0, p1, Ld6/d;->b:Ld6/e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ld6/e;->a()La6/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, La6/s;->g:La6/e;

    .line 35
    .line 36
    iget-object v0, p1, Ld6/d;->c:Ld6/a;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Ld6/a;->a()La6/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, La6/s;->h:La6/e;

    .line 47
    .line 48
    iget-object v0, p1, Ld6/d;->d:Ld6/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Ld6/b;->a()La6/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, La6/s;->i:La6/e;

    .line 59
    .line 60
    iget-object v0, p1, Ld6/d;->f:Ld6/b;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Ld6/b;->a()La6/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La6/i;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, La6/s;->k:La6/i;

    .line 73
    .line 74
    iget-boolean v2, p1, Ld6/d;->j:Z

    .line 75
    .line 76
    iput-boolean v2, p0, La6/s;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La6/s;->b:Landroid/graphics/Matrix;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La6/s;->c:Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, La6/s;->d:Landroid/graphics/Matrix;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    iput-object v0, p0, La6/s;->e:[F

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iput-object v1, p0, La6/s;->b:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, La6/s;->c:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-object v1, p0, La6/s;->d:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iput-object v1, p0, La6/s;->e:[F

    .line 115
    .line 116
    :goto_5
    iget-object v0, p1, Ld6/d;->g:Ld6/b;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v0}, Ld6/b;->a()La6/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La6/i;

    .line 127
    .line 128
    :goto_6
    iput-object v0, p0, La6/s;->l:La6/i;

    .line 129
    .line 130
    iget-object v0, p1, Ld6/d;->e:Ld6/a;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Ld6/a;->a()La6/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, La6/s;->j:La6/e;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p1, Ld6/d;->h:Ld6/b;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Ld6/b;->a()La6/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, La6/s;->m:La6/e;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iput-object v1, p0, La6/s;->m:La6/e;

    .line 152
    .line 153
    :goto_7
    iget-object p1, p1, Ld6/d;->i:Ld6/b;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Ld6/b;->a()La6/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, La6/s;->n:La6/e;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    iput-object v1, p0, La6/s;->n:La6/e;

    .line 165
    .line 166
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lf6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/s;->j:La6/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf6/c;->e(La6/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/s;->m:La6/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf6/c;->e(La6/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La6/s;->n:La6/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf6/c;->e(La6/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La6/s;->f:La6/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf6/c;->e(La6/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La6/s;->g:La6/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lf6/c;->e(La6/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La6/s;->h:La6/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lf6/c;->e(La6/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La6/s;->i:La6/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lf6/c;->e(La6/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La6/s;->k:La6/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lf6/c;->e(La6/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La6/s;->l:La6/i;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lf6/c;->e(La6/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(La6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/s;->j:La6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La6/e;->a(La6/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La6/s;->m:La6/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La6/e;->a(La6/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, La6/s;->n:La6/e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, La6/e;->a(La6/a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, La6/s;->f:La6/e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La6/e;->a(La6/a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La6/s;->g:La6/e;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, La6/e;->a(La6/a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, La6/s;->h:La6/e;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, La6/e;->a(La6/a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, La6/s;->i:La6/e;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, La6/e;->a(La6/a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, La6/s;->k:La6/i;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, La6/e;->a(La6/a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, La6/s;->l:La6/i;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, La6/e;->a(La6/a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Lj6/c;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lx5/x;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, La6/s;->f:La6/e;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, La6/t;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La6/s;->f:La6/e;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lx5/x;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, La6/s;->g:La6/e;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, La6/t;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, La6/s;->g:La6/e;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lx5/x;->h:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, La6/s;->g:La6/e;

    .line 60
    .line 61
    instance-of v1, v0, La6/p;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, La6/p;

    .line 66
    .line 67
    iget-object p2, v0, La6/p;->m:Lj6/c;

    .line 68
    .line 69
    iput-object p1, v0, La6/p;->m:Lj6/c;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lx5/x;->i:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, La6/s;->g:La6/e;

    .line 78
    .line 79
    instance-of v1, v0, La6/p;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, La6/p;

    .line 84
    .line 85
    iget-object p2, v0, La6/p;->n:Lj6/c;

    .line 86
    .line 87
    iput-object p1, v0, La6/p;->n:Lj6/c;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object v0, Lx5/x;->o:Lj6/d;

    .line 92
    .line 93
    if-ne p2, v0, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, La6/s;->h:La6/e;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    new-instance p2, La6/t;

    .line 100
    .line 101
    new-instance v0, Lj6/d;

    .line 102
    .line 103
    invoke-direct {v0}, Lj6/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, La6/s;->h:La6/e;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lx5/x;->p:Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-ne p2, v0, :cond_9

    .line 122
    .line 123
    iget-object p2, p0, La6/s;->i:La6/e;

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    new-instance p2, La6/t;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, p1, v0}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, La6/s;->i:La6/e;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    sget-object v0, Lx5/x;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne p2, v0, :cond_b

    .line 148
    .line 149
    iget-object p2, p0, La6/s;->j:La6/e;

    .line 150
    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    new-instance p2, La6/t;

    .line 154
    .line 155
    const/16 v0, 0x64

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p2, p1, v0}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, La6/s;->j:La6/e;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    sget-object v0, Lx5/x;->C:Ljava/lang/Float;

    .line 174
    .line 175
    const/high16 v2, 0x42c80000    # 100.0f

    .line 176
    .line 177
    if-ne p2, v0, :cond_d

    .line 178
    .line 179
    iget-object p2, p0, La6/s;->m:La6/e;

    .line 180
    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    new-instance p2, La6/t;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p2, p1, v0}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, La6/s;->m:La6/e;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_d
    sget-object v0, Lx5/x;->D:Ljava/lang/Float;

    .line 200
    .line 201
    if-ne p2, v0, :cond_f

    .line 202
    .line 203
    iget-object p2, p0, La6/s;->n:La6/e;

    .line 204
    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    new-instance p2, La6/t;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p2, p1, v0}, La6/t;-><init>(Lj6/c;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, La6/s;->n:La6/e;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_e
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    sget-object v0, Lx5/x;->q:Ljava/lang/Float;

    .line 224
    .line 225
    if-ne p2, v0, :cond_11

    .line 226
    .line 227
    iget-object p2, p0, La6/s;->k:La6/i;

    .line 228
    .line 229
    if-nez p2, :cond_10

    .line 230
    .line 231
    new-instance p2, La6/i;

    .line 232
    .line 233
    new-instance v0, Lj6/a;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Lj6/a;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p2, v0}, La6/e;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, La6/s;->k:La6/i;

    .line 250
    .line 251
    :cond_10
    iget-object p2, p0, La6/s;->k:La6/i;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_11
    sget-object v0, Lx5/x;->r:Ljava/lang/Float;

    .line 258
    .line 259
    if-ne p2, v0, :cond_13

    .line 260
    .line 261
    iget-object p2, p0, La6/s;->l:La6/i;

    .line 262
    .line 263
    if-nez p2, :cond_12

    .line 264
    .line 265
    new-instance p2, La6/i;

    .line 266
    .line 267
    new-instance v0, Lj6/a;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Lj6/a;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p2, v0}, La6/e;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, La6/s;->l:La6/i;

    .line 284
    .line 285
    :cond_12
    iget-object p2, p0, La6/s;->l:La6/i;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, La6/e;->k(Lj6/c;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    const/4 p1, 0x1

    .line 291
    return p1

    .line 292
    :cond_13
    const/4 p1, 0x0

    .line 293
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, La6/s;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, La6/s;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La6/s;->g:La6/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, La6/e;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v5, v5, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, La6/s;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, v1, La6/e;->d:F

    .line 43
    .line 44
    invoke-virtual {v1}, La6/e;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, La6/e;->j(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, La6/e;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, La6/e;->j(F)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, La6/s;->i:La6/e;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    instance-of v3, v1, La6/t;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, La6/e;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v1, La6/i;

    .line 111
    .line 112
    invoke-virtual {v1}, La6/i;->l()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    cmpl-float v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, La6/s;->k:La6/i;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, La6/s;->l:La6/i;

    .line 130
    .line 131
    const/high16 v5, 0x42b40000    # 90.0f

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4}, La6/i;->l()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    :goto_2
    iget-object v6, p0, La6/s;->l:La6/i;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v6}, La6/i;->l()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    neg-float v6, v6

    .line 164
    add-float/2addr v6, v5

    .line 165
    float-to-double v5, v6

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-float v5, v5

    .line 175
    :goto_3
    invoke-virtual {v1}, La6/i;->l()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    float-to-double v6, v1

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    double-to-float v1, v6

    .line 189
    invoke-virtual {p0}, La6/s;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, La6/s;->e:[F

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    aput v4, v6, v7

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    aput v5, v6, v8

    .line 199
    .line 200
    neg-float v9, v5

    .line 201
    const/4 v10, 0x3

    .line 202
    aput v9, v6, v10

    .line 203
    .line 204
    const/4 v11, 0x4

    .line 205
    aput v4, v6, v11

    .line 206
    .line 207
    const/16 v12, 0x8

    .line 208
    .line 209
    aput v3, v6, v12

    .line 210
    .line 211
    iget-object v13, p0, La6/s;->b:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, La6/s;->d()V

    .line 217
    .line 218
    .line 219
    aput v3, v6, v7

    .line 220
    .line 221
    aput v1, v6, v10

    .line 222
    .line 223
    aput v3, v6, v11

    .line 224
    .line 225
    aput v3, v6, v12

    .line 226
    .line 227
    iget-object v1, p0, La6/s;->c:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, La6/s;->d()V

    .line 233
    .line 234
    .line 235
    aput v4, v6, v7

    .line 236
    .line 237
    aput v9, v6, v8

    .line 238
    .line 239
    aput v5, v6, v10

    .line 240
    .line 241
    aput v4, v6, v11

    .line 242
    .line 243
    aput v3, v6, v12

    .line 244
    .line 245
    iget-object v4, p0, La6/s;->d:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v1, p0, La6/s;->h:La6/e;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, La6/e;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lj6/d;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget v4, v1, Lj6/d;->a:F

    .line 272
    .line 273
    cmpl-float v5, v4, v3

    .line 274
    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    iget v5, v1, Lj6/d;->b:F

    .line 278
    .line 279
    cmpl-float v3, v5, v3

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    :cond_8
    iget v1, v1, Lj6/d;->b:F

    .line 284
    .line 285
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v1, p0, La6/s;->f:La6/e;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1}, La6/e;->f()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/graphics/PointF;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    cmpl-float v4, v3, v2

    .line 303
    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 307
    .line 308
    cmpl-float v2, v4, v2

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    :cond_a
    neg-float v2, v3

    .line 313
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    neg-float v1, v1

    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, La6/s;->g:La6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, La6/e;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, La6/s;->h:La6/e;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, La6/e;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj6/d;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, La6/s;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, Lj6/d;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Lj6/d;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, La6/s;->i:La6/e;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, La6/e;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La6/s;->f:La6/e;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, La6/e;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/PointF;

    .line 88
    .line 89
    :goto_2
    mul-float/2addr v0, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v2, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object v3
.end method
