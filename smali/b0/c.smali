.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h;


# instance fields
.field public final a:Lb0/a;

.field public final b:Lb0/b;

.field public c:Landroidx/compose/ui/graphics/e;

.field public d:Landroidx/compose/ui/graphics/e;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/a;

    .line 5
    .line 6
    sget-object v1, Lb0/e;->a:Lq0/c;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    new-instance v3, Lb0/j;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-wide v4, La0/f;->b:J

    .line 16
    .line 17
    const-string v6, "layoutDirection"

    .line 18
    .line 19
    invoke-static {v2, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lb0/a;->a:Lq0/b;

    .line 26
    .line 27
    iput-object v2, v0, Lb0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    iput-object v3, v0, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 30
    .line 31
    iput-wide v4, v0, Lb0/a;->d:J

    .line 32
    .line 33
    iput-object v0, p0, Lb0/c;->a:Lb0/a;

    .line 34
    .line 35
    new-instance v0, Lb0/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lb0/b;-><init>(Lb0/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb0/c;->b:Lb0/b;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lb0/c;JLb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;
    .locals 2

    .line 1
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lb0/c;->g(Lb0/i;)Landroidx/compose/ui/graphics/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p3, p4, p3

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    mul-float/2addr p3, p4

    .line 22
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    move-object p3, p0

    .line 27
    check-cast p3, Landroidx/compose/ui/graphics/e;

    .line 28
    .line 29
    iget-object p4, p3, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    const-string v0, "<this>"

    .line 32
    .line 33
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p4}, Landroidx/compose/ui/graphics/b0;->c(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/e;->f(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/e;->c:Landroid/graphics/Shader;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/e;->j(Landroid/graphics/Shader;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p3, Landroidx/compose/ui/graphics/e;->d:Landroidx/compose/ui/graphics/u;

    .line 62
    .line 63
    invoke-static {p1, p5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/e;->g(Landroidx/compose/ui/graphics/u;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, p3, Landroidx/compose/ui/graphics/e;->b:I

    .line 73
    .line 74
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/e;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/e;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget p2, Lb0/g;->b:I

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b0;->s(II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroidx/compose/ui/graphics/e;->h(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p0
.end method

.method public static c(Lb0/c;Landroidx/compose/ui/graphics/p;Lb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;
    .locals 8

    .line 1
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v7, Lb0/g;->b:I

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lb0/c;->b(Landroidx/compose/ui/graphics/p;Lb0/i;FLandroidx/compose/ui/graphics/u;II)Landroidx/compose/ui/graphics/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lb0/c;JFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;
    .locals 4

    .line 1
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb0/c;->e()Landroidx/compose/ui/graphics/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, p6, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, p6

    .line 22
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    move-object p6, p0

    .line 27
    check-cast p6, Landroidx/compose/ui/graphics/e;

    .line 28
    .line 29
    iget-object v0, p6, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/graphics/b0;->c(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p6, p1, p2}, Landroidx/compose/ui/graphics/e;->f(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p6, Landroidx/compose/ui/graphics/e;->c:Landroid/graphics/Shader;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p6, p1}, Landroidx/compose/ui/graphics/e;->j(Landroid/graphics/Shader;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p6, Landroidx/compose/ui/graphics/e;->d:Landroidx/compose/ui/graphics/u;

    .line 62
    .line 63
    invoke-static {p1, p7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/e;->g(Landroidx/compose/ui/graphics/u;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, p6, Landroidx/compose/ui/graphics/e;->b:I

    .line 73
    .line 74
    invoke-static {p1, p8}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p6, p8}, Landroidx/compose/ui/graphics/e;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p6, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpg-float p1, p1, p3

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p6, p3}, Landroidx/compose/ui/graphics/e;->m(F)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p6, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/high16 p2, 0x40800000    # 4.0f

    .line 110
    .line 111
    cmpg-float p1, p1, p2

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p1, p6, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/e;->b()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/c1;->a(II)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p6, p4}, Landroidx/compose/ui/graphics/e;->k(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/e;->c()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d1;->a(II)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p6, p2}, Landroidx/compose/ui/graphics/e;->l(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p1, p6, Landroidx/compose/ui/graphics/e;->e:Landroidx/compose/ui/graphics/o0;

    .line 152
    .line 153
    invoke-static {p1, p5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p6, p5}, Landroidx/compose/ui/graphics/e;->i(Landroidx/compose/ui/graphics/o0;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/e;->a()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sget p2, Lb0/g;->b:I

    .line 167
    .line 168
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/b0;->s(II)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p6, p2}, Landroidx/compose/ui/graphics/e;->h(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/p;JJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 12

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Lb0/c;->a:Lb0/a;

    .line 16
    .line 17
    iget-object v7, v1, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 18
    .line 19
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p4 .. p5}, La0/f;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float v10, v4, v1

    .line 36
    .line 37
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static/range {p4 .. p5}, La0/f;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-float v11, v4, v1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object/from16 v3, p7

    .line 50
    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    move-object/from16 v5, p8

    .line 54
    .line 55
    move/from16 v6, p9

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lb0/c;->c(Lb0/c;Landroidx/compose/ui/graphics/p;Lb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object p1, v7

    .line 62
    move p2, v8

    .line 63
    move p3, v9

    .line 64
    move/from16 p4, v10

    .line 65
    .line 66
    move/from16 p5, v11

    .line 67
    .line 68
    move-object/from16 p6, v1

    .line 69
    .line 70
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/r;->d(FFFFLandroidx/compose/ui/graphics/l0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final P(Landroidx/compose/ui/graphics/p;JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 10

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, Lb0/c;->a:Lb0/a;

    .line 16
    .line 17
    iget-object v3, v3, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 18
    .line 19
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p4, p5}, La0/f;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-float/2addr v6, v7

    .line 36
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {p4, p5}, La0/f;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-float/2addr v7, v8

    .line 45
    invoke-static/range {p6 .. p7}, La0/a;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {p6 .. p7}, La0/a;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    move-object/from16 p4, p9

    .line 56
    .line 57
    move/from16 p5, p8

    .line 58
    .line 59
    move-object/from16 p6, p10

    .line 60
    .line 61
    move/from16 p7, p11

    .line 62
    .line 63
    invoke-static/range {p2 .. p7}, Lb0/c;->c(Lb0/c;Landroidx/compose/ui/graphics/p;Lb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object p1, v3

    .line 68
    move p2, v4

    .line 69
    move p3, v5

    .line 70
    move p4, v6

    .line 71
    move p5, v7

    .line 72
    move/from16 p6, v8

    .line 73
    .line 74
    move/from16 p7, v9

    .line 75
    .line 76
    move-object/from16 p8, v1

    .line 77
    .line 78
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/r;->v(FFFFFFLandroidx/compose/ui/graphics/l0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final S(JFFJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p10

    .line 4
    .line 5
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lb0/c;->a:Lb0/a;

    .line 10
    .line 11
    iget-object v8, v1, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 12
    .line 13
    invoke-static/range {p5 .. p6}, La0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p5 .. p6}, La0/c;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p5 .. p6}, La0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p7 .. p8}, La0/f;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v11, v2, v1

    .line 30
    .line 31
    invoke-static/range {p5 .. p6}, La0/c;->f(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p7 .. p8}, La0/f;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, p1

    .line 43
    move-object/from16 v4, p10

    .line 44
    .line 45
    move/from16 v5, p9

    .line 46
    .line 47
    move-object/from16 v6, p11

    .line 48
    .line 49
    move/from16 v7, p12

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lb0/c;->a(Lb0/c;JLb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 p5, v8

    .line 56
    .line 57
    move/from16 p6, v9

    .line 58
    .line 59
    move/from16 p7, v10

    .line 60
    .line 61
    move/from16 p8, v11

    .line 62
    .line 63
    move/from16 p9, v12

    .line 64
    .line 65
    move/from16 p10, p3

    .line 66
    .line 67
    move/from16 p11, p4

    .line 68
    .line 69
    move-object/from16 p12, v1

    .line 70
    .line 71
    invoke-interface/range {p5 .. p12}, Landroidx/compose/ui/graphics/r;->h(FFFFFFLandroidx/compose/ui/graphics/l0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final V(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb0/c;->a:Lb0/a;

    .line 17
    .line 18
    iget-object v0, v0, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p4

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    move v6, p6

    .line 26
    invoke-static/range {v1 .. v6}, Lb0/c;->c(Lb0/c;Landroidx/compose/ui/graphics/p;Lb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->n(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/l0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final W(Landroidx/compose/ui/graphics/e0;JJJJFLb0/i;Landroidx/compose/ui/graphics/u;II)V
    .locals 12

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, Lb0/c;->a:Lb0/a;

    .line 16
    .line 17
    iget-object v10, v3, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    move/from16 v6, p10

    .line 24
    .line 25
    move-object/from16 v7, p12

    .line 26
    .line 27
    move/from16 v8, p13

    .line 28
    .line 29
    move/from16 v9, p14

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v9}, Lb0/c;->b(Landroidx/compose/ui/graphics/p;Lb0/i;FLandroidx/compose/ui/graphics/u;II)Landroidx/compose/ui/graphics/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-object v1, v10

    .line 36
    move-object v2, p1

    .line 37
    move-wide v3, p2

    .line 38
    move-wide/from16 v5, p4

    .line 39
    .line 40
    move-wide/from16 v7, p6

    .line 41
    .line 42
    move-wide/from16 v9, p8

    .line 43
    .line 44
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/r;->f(Landroidx/compose/ui/graphics/e0;JJJJLandroidx/compose/ui/graphics/l0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/a;->a:Lq0/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/b;->X()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroidx/compose/ui/graphics/p;Lb0/i;FLandroidx/compose/ui/graphics/u;II)Landroidx/compose/ui/graphics/l0;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lb0/c;->g(Lb0/i;)Landroidx/compose/ui/graphics/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lb0/h;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/p;->a(FJLandroidx/compose/ui/graphics/l0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    check-cast p1, Landroidx/compose/ui/graphics/e;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    cmpg-float v0, v0, p3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/compose/ui/graphics/e;->d(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object p1, p2

    .line 42
    check-cast p1, Landroidx/compose/ui/graphics/e;

    .line 43
    .line 44
    iget-object p3, p1, Landroidx/compose/ui/graphics/e;->d:Landroidx/compose/ui/graphics/u;

    .line 45
    .line 46
    invoke-static {p3, p4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroidx/compose/ui/graphics/e;->g(Landroidx/compose/ui/graphics/u;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget p3, p1, Landroidx/compose/ui/graphics/e;->b:I

    .line 56
    .line 57
    invoke-static {p3, p5}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Landroidx/compose/ui/graphics/e;->e(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->a()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p3, p6}, Landroidx/compose/ui/graphics/b0;->s(II)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p6}, Landroidx/compose/ui/graphics/e;->h(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p2
.end method

.method public final d0()Lb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->b:Lb0/b;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/c;->d:Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->n(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb0/c;->d:Landroidx/compose/ui/graphics/e;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final g(Lb0/i;)Landroidx/compose/ui/graphics/l0;
    .locals 5

    .line 1
    sget-object v0, Lb0/k;->a:Lb0/k;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb0/c;->c:Landroidx/compose/ui/graphics/e;

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->n(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb0/c;->c:Landroidx/compose/ui/graphics/e;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Lb0/l;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Lb0/c;->e()Landroidx/compose/ui/graphics/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/e;

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const-string v3, "<this>"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    check-cast p1, Lb0/l;

    .line 47
    .line 48
    iget v4, p1, Lb0/l;->a:F

    .line 49
    .line 50
    cmpg-float v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/e;->m(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v4, p1, Lb0/l;->c:I

    .line 63
    .line 64
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/c1;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/e;->k(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v4, p1, Lb0/l;->b:F

    .line 83
    .line 84
    cmpg-float v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, v1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e;->c()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p1, Lb0/l;->d:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d1;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/e;->l(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, v1, Landroidx/compose/ui/graphics/e;->e:Landroidx/compose/ui/graphics/o0;

    .line 113
    .line 114
    iget-object p1, p1, Lb0/l;->e:Landroidx/compose/ui/graphics/o0;

    .line 115
    .line 116
    invoke-static {v2, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/e;->i(Landroidx/compose/ui/graphics/o0;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object p1, v0

    .line 126
    :cond_6
    :goto_2
    return-object p1

    .line 127
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/a;->a:Lq0/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(Landroidx/compose/ui/graphics/p;JJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V
    .locals 4

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/c;->a:Lb0/a;

    .line 7
    .line 8
    iget-object v0, v0, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 9
    .line 10
    sget-object v1, Lb0/h;->n0:Lb0/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb0/c;->e()Landroidx/compose/ui/graphics/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lb0/h;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, p9, v2, v3, v1}, Landroidx/compose/ui/graphics/p;->a(FJLandroidx/compose/ui/graphics/l0;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, Landroidx/compose/ui/graphics/e;

    .line 28
    .line 29
    iget-object p9, p1, Landroidx/compose/ui/graphics/e;->d:Landroidx/compose/ui/graphics/u;

    .line 30
    .line 31
    invoke-static {p9, p10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p9

    .line 35
    if-nez p9, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p10}, Landroidx/compose/ui/graphics/e;->g(Landroidx/compose/ui/graphics/u;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget p9, p1, Landroidx/compose/ui/graphics/e;->b:I

    .line 41
    .line 42
    invoke-static {p9, p11}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result p9

    .line 46
    if-nez p9, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p11}, Landroidx/compose/ui/graphics/e;->e(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p9, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    const-string p10, "<this>"

    .line 54
    .line 55
    invoke-static {p9, p10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 59
    .line 60
    .line 61
    move-result p9

    .line 62
    cmpg-float p9, p9, p6

    .line 63
    .line 64
    if-nez p9, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, p6}, Landroidx/compose/ui/graphics/e;->m(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p6, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {p6, p10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    const/high16 p9, 0x40800000    # 4.0f

    .line 80
    .line 81
    cmpg-float p6, p6, p9

    .line 82
    .line 83
    if-nez p6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p6, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-static {p6, p10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->b()I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    invoke-static {p6, p7}, Landroidx/compose/ui/graphics/c1;->a(II)Z

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    if-nez p6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, p7}, Landroidx/compose/ui/graphics/e;->k(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->c()I

    .line 108
    .line 109
    .line 110
    move-result p6

    .line 111
    const/4 p7, 0x0

    .line 112
    invoke-static {p6, p7}, Landroidx/compose/ui/graphics/d1;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    if-nez p6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, p7}, Landroidx/compose/ui/graphics/e;->l(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p6, p1, Landroidx/compose/ui/graphics/e;->e:Landroidx/compose/ui/graphics/o0;

    .line 122
    .line 123
    invoke-static {p6, p8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p6

    .line 127
    if-nez p6, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, p8}, Landroidx/compose/ui/graphics/e;->i(Landroidx/compose/ui/graphics/o0;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->a()I

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    sget p7, Lb0/g;->b:I

    .line 137
    .line 138
    invoke-static {p6, p7}, Landroidx/compose/ui/graphics/b0;->s(II)Z

    .line 139
    .line 140
    .line 141
    move-result p6

    .line 142
    if-nez p6, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, p7}, Landroidx/compose/ui/graphics/e;->h(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object p6, v0

    .line 148
    move-wide p7, p2

    .line 149
    move-wide p9, p4

    .line 150
    move-object p11, v1

    .line 151
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/r;->b(JJLandroidx/compose/ui/graphics/l0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final k(JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lb0/c;->a:Lb0/a;

    .line 10
    .line 11
    iget-object v8, v1, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, La0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p3 .. p4}, La0/c;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p3 .. p4}, La0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p5 .. p6}, La0/f;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v11, v2, v1

    .line 30
    .line 31
    invoke-static/range {p3 .. p4}, La0/c;->f(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p5 .. p6}, La0/f;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, p1

    .line 43
    move-object/from16 v4, p8

    .line 44
    .line 45
    move/from16 v5, p7

    .line 46
    .line 47
    move-object/from16 v6, p9

    .line 48
    .line 49
    move/from16 v7, p10

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lb0/c;->a(Lb0/c;JLb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object p1, v8

    .line 56
    move p2, v9

    .line 57
    move/from16 p3, v10

    .line 58
    .line 59
    move/from16 p4, v11

    .line 60
    .line 61
    move/from16 p5, v12

    .line 62
    .line 63
    move-object/from16 p6, v1

    .line 64
    .line 65
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/r;->d(FFFFLandroidx/compose/ui/graphics/l0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/n0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb0/c;->a:Lb0/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p2

    .line 17
    move-object v4, p5

    .line 18
    move v5, p4

    .line 19
    move-object v6, p6

    .line 20
    move v7, p7

    .line 21
    invoke-static/range {v1 .. v7}, Lb0/c;->a(Lb0/c;JLb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->n(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/l0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(JFJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 9

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lb0/c;->a:Lb0/a;

    .line 10
    .line 11
    iget-object v8, v1, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move v5, p6

    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    move/from16 v7, p9

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lb0/c;->a(Lb0/c;JLb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v2, p3

    .line 27
    move-wide v3, p4

    .line 28
    invoke-interface {v8, p3, p4, p5, v1}, Landroidx/compose/ui/graphics/r;->t(FJLandroidx/compose/ui/graphics/l0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(Landroidx/compose/ui/graphics/e0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 7

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb0/c;->a:Lb0/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p5

    .line 18
    move v4, p4

    .line 19
    move-object v5, p6

    .line 20
    move v6, p7

    .line 21
    invoke-static/range {v1 .. v6}, Lb0/c;->c(Lb0/c;Landroidx/compose/ui/graphics/p;Lb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/r;->g(Landroidx/compose/ui/graphics/e0;JLandroidx/compose/ui/graphics/l0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(JJJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lb0/c;->a:Lb0/a;

    .line 3
    .line 4
    iget-object v10, v0, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move/from16 v3, p7

    .line 9
    .line 10
    move/from16 v4, p8

    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    move/from16 v6, p10

    .line 15
    .line 16
    move-object/from16 v7, p11

    .line 17
    .line 18
    move/from16 v8, p12

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lb0/c;->d(Lb0/c;JFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 p7, v10

    .line 25
    .line 26
    move-wide/from16 p8, p3

    .line 27
    .line 28
    move-wide/from16 p10, p5

    .line 29
    .line 30
    move-object/from16 p12, v0

    .line 31
    .line 32
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/r;->b(JJLandroidx/compose/ui/graphics/l0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Ljava/util/List;JFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lb0/c;->a:Lb0/a;

    .line 3
    .line 4
    iget-object v10, v0, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p2

    .line 8
    move v3, p4

    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lb0/c;->d(Lb0/c;JFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    invoke-interface {v10, v0, p1}, Landroidx/compose/ui/graphics/r;->e(Landroidx/compose/ui/graphics/l0;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w0(JJJJLb0/i;FLandroidx/compose/ui/graphics/u;I)V
    .locals 15

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lb0/c;->a:Lb0/a;

    .line 10
    .line 11
    iget-object v8, v1, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, La0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p3 .. p4}, La0/c;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p3 .. p4}, La0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p5 .. p6}, La0/f;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v11, v2, v1

    .line 30
    .line 31
    invoke-static/range {p3 .. p4}, La0/c;->f(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p5 .. p6}, La0/f;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    invoke-static/range {p7 .. p8}, La0/a;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static/range {p7 .. p8}, La0/a;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    move-object v1, p0

    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v4, p9

    .line 53
    .line 54
    move/from16 v5, p10

    .line 55
    .line 56
    move-object/from16 v6, p11

    .line 57
    .line 58
    move/from16 v7, p12

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lb0/c;->a(Lb0/c;JLb0/i;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/graphics/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 p1, v8

    .line 65
    .line 66
    move/from16 p2, v9

    .line 67
    .line 68
    move/from16 p3, v10

    .line 69
    .line 70
    move/from16 p4, v11

    .line 71
    .line 72
    move/from16 p5, v12

    .line 73
    .line 74
    move/from16 p6, v13

    .line 75
    .line 76
    move/from16 p7, v14

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/r;->v(FFFFFFLandroidx/compose/ui/graphics/l0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
