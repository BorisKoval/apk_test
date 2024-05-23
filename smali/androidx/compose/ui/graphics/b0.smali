.class public abstract Landroidx/compose/ui/graphics/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/s0;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(J[F)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x3

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    aget v1, p2, v1

    .line 15
    .line 16
    mul-float/2addr v1, p0

    .line 17
    add-float/2addr v1, p1

    .line 18
    const/16 p1, 0xf

    .line 19
    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    add-float/2addr v1, p1

    .line 23
    const/4 p1, 0x1

    .line 24
    int-to-float v2, p1

    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    aget v1, p2, v1

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v3, p2, v3

    .line 46
    .line 47
    mul-float/2addr v3, p0

    .line 48
    add-float/2addr v3, v1

    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    aget v1, p2, v1

    .line 52
    .line 53
    add-float/2addr v3, v1

    .line 54
    mul-float/2addr v3, v2

    .line 55
    aget p1, p2, p1

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, p2, v0

    .line 60
    .line 61
    mul-float/2addr v0, p0

    .line 62
    add-float/2addr v0, p1

    .line 63
    const/16 p0, 0xd

    .line 64
    .line 65
    aget p0, p2, p0

    .line 66
    .line 67
    add-float/2addr v0, p0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public static final B([FLa0/b;)V
    .locals 10

    .line 1
    iget v0, p1, La0/b;->a:F

    .line 2
    .line 3
    iget v1, p1, La0/b;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p1, La0/b;->a:F

    .line 14
    .line 15
    iget v3, p1, La0/b;->d:F

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v4, p1, La0/b;->c:F

    .line 26
    .line 27
    iget v5, p1, La0/b;->b:F

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5, p0}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget v6, p1, La0/b;->c:F

    .line 38
    .line 39
    iget v7, p1, La0/b;->d:F

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7, p0}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v4, v5}, La0/c;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, La0/c;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, p1, La0/b;->a:F

    .line 78
    .line 79
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v4, v5}, La0/c;->f(J)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v6, v7}, La0/c;->f(J)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p1, La0/b;->b:F

    .line 108
    .line 109
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v4, v5}, La0/c;->e(J)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v6, v7}, La0/c;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, La0/b;->c:F

    .line 138
    .line 139
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {v4, v5}, La0/c;->f(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v7}, La0/c;->f(J)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iput p0, p1, La0/b;->d:F

    .line 168
    .line 169
    return-void
.end method

.method public static final C([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v3, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aput v4, p0, v5

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static final D(Landroid/graphics/Matrix;[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$setFrom"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "matrix"

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aget v6, v0, v5

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aget v8, v0, v7

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    aget v10, v0, v9

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    aget v12, v0, v11

    .line 35
    .line 36
    const/4 v13, 0x6

    .line 37
    aget v14, v0, v13

    .line 38
    .line 39
    const/4 v15, 0x7

    .line 40
    aget v16, v0, v15

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, v0, v17

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    aput v8, v0, v3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput v1, v0, v5

    .line 52
    .line 53
    aput v14, v0, v7

    .line 54
    .line 55
    aput v4, v0, v9

    .line 56
    .line 57
    aput v10, v0, v11

    .line 58
    .line 59
    aput v1, v0, v13

    .line 60
    .line 61
    aput v16, v0, v15

    .line 62
    .line 63
    aput v1, v0, v17

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    aput v6, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    aput v12, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    aput v1, v0, v2

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    aput v18, v0, v1

    .line 94
    .line 95
    return-void
.end method

.method public static final E(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, La1/a;->a()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, La1/a;->n()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, La1/a;->h()Landroid/graphics/BlendMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, La1/a;->g()Landroid/graphics/BlendMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, La1/a;->i()Landroid/graphics/BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, La1/a;->j()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, La1/a;->k()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, La1/a;->l()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {}, La1/a;->m()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_8
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {}, La1/a;->o()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {}, La1/a;->e()Landroid/graphics/BlendMode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {}, La1/a;->p()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, La1/a;->q()Landroid/graphics/BlendMode;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-static {}, La1/a;->r()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {}, La1/a;->s()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-static {}, La1/a;->t()Landroid/graphics/BlendMode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-static {}, La1/a;->u()Landroid/graphics/BlendMode;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, La1/a;->v()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-static {}, La1/a;->w()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_12
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, La1/a;->c()Landroid/graphics/BlendMode;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-static {}, La1/a;->x()Landroid/graphics/BlendMode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_14
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-static {}, La1/a;->y()Landroid/graphics/BlendMode;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_0

    .line 300
    :cond_15
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-static {}, La1/a;->z()Landroid/graphics/BlendMode;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_0

    .line 313
    :cond_16
    const/16 v0, 0x17

    .line 314
    .line 315
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {}, La1/a;->A()Landroid/graphics/BlendMode;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_0

    .line 326
    :cond_17
    const/16 v0, 0x18

    .line 327
    .line 328
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    invoke-static {}, La1/a;->B()Landroid/graphics/BlendMode;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_0

    .line 339
    :cond_18
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    invoke-static {}, La1/a;->C()Landroid/graphics/BlendMode;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_0

    .line 352
    :cond_19
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-static {}, La1/a;->D()Landroid/graphics/BlendMode;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_0

    .line 365
    :cond_1a
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    invoke-static {}, La1/a;->d()Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_0

    .line 378
    :cond_1b
    const/16 v0, 0x1c

    .line 379
    .line 380
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_1c

    .line 385
    .line 386
    invoke-static {}, La1/a;->f()Landroid/graphics/BlendMode;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_0

    .line 391
    :cond_1c
    invoke-static {}, La1/a;->g()Landroid/graphics/BlendMode;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :goto_0
    return-object p0
.end method

.method public static final F(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b0;->t(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b0;->t(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b0;->t(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b0;->t(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e1;->b()Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static final G(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->a:[F

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final H(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/f0;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/d;->d()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    :goto_0
    return-object p0
.end method

.method public static final I(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v0, 0xf

    .line 157
    .line 158
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_e
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_11

    .line 196
    .line 197
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    :goto_0
    return-object p0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b0;->t(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Clamp"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b0;->t(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Repeated"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b0;->t(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "Mirror"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b0;->t(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "Decal"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "Unknown"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static K([FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    mul-float/2addr v0, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    aget v3, p0, v1

    .line 20
    .line 21
    add-float/2addr v0, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    mul-float/2addr v3, p1

    .line 26
    const/4 v4, 0x5

    .line 27
    aget v4, p0, v4

    .line 28
    .line 29
    mul-float/2addr v4, p2

    .line 30
    add-float/2addr v4, v3

    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    mul-float/2addr v3, v2

    .line 36
    add-float/2addr v3, v4

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    aget v5, p0, v4

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    const/4 v5, 0x2

    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    mul-float/2addr v5, p1

    .line 46
    const/4 v6, 0x6

    .line 47
    aget v6, p0, v6

    .line 48
    .line 49
    mul-float/2addr v6, p2

    .line 50
    add-float/2addr v6, v5

    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    aget v5, p0, v5

    .line 54
    .line 55
    mul-float/2addr v5, v2

    .line 56
    add-float/2addr v5, v6

    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    aget v7, p0, v6

    .line 60
    .line 61
    add-float/2addr v5, v7

    .line 62
    const/4 v7, 0x3

    .line 63
    aget v7, p0, v7

    .line 64
    .line 65
    mul-float/2addr v7, p1

    .line 66
    const/4 p1, 0x7

    .line 67
    aget p1, p0, p1

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    add-float/2addr p1, v7

    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    aget p2, p0, p2

    .line 74
    .line 75
    mul-float/2addr p2, v2

    .line 76
    add-float/2addr p2, p1

    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    aget v2, p0, p1

    .line 80
    .line 81
    add-float/2addr p2, v2

    .line 82
    aput v0, p0, v1

    .line 83
    .line 84
    aput v3, p0, v4

    .line 85
    .line 86
    aput v5, p0, v6

    .line 87
    .line 88
    aput p2, p0, p1

    .line 89
    .line 90
    return-void
.end method

.method public static final L(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/c;)Landroidx/compose/ui/graphics/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/a;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/b0;->l(Landroidx/compose/ui/graphics/e0;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J
    .locals 8

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/d;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/d;->a(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p0, v0

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    cmpg-float v0, v1, p0

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/d;->b(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/d;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    cmpg-float v0, v1, p1

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/d;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/d;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, p2, v0

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    cmpg-float v0, v1, p2

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v1, v0, p3

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v2, p3, v1

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/d;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/high16 p4, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr p3, p4

    .line 83
    add-float/2addr p3, v5

    .line 84
    float-to-int p3, p3

    .line 85
    shl-int/lit8 p3, p3, 0x18

    .line 86
    .line 87
    mul-float/2addr p0, p4

    .line 88
    add-float/2addr p0, v5

    .line 89
    float-to-int p0, p0

    .line 90
    shl-int/2addr p0, v3

    .line 91
    or-int/2addr p0, p3

    .line 92
    mul-float/2addr p1, p4

    .line 93
    add-float/2addr p1, v5

    .line 94
    float-to-int p1, p1

    .line 95
    shl-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    or-int/2addr p0, p1

    .line 98
    mul-float/2addr p2, p4

    .line 99
    add-float/2addr p2, v5

    .line 100
    float-to-int p1, p2

    .line 101
    or-int/2addr p0, p1

    .line 102
    int-to-long p0, p0

    .line 103
    const-wide p2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr p0, p2

    .line 109
    shl-long/2addr p0, v4

    .line 110
    sget p2, Landroidx/compose/ui/graphics/t;->h:I

    .line 111
    .line 112
    return-wide p0

    .line 113
    :cond_0
    sget v2, Landroidx/compose/ui/graphics/colorspace/c;->e:I

    .line 114
    .line 115
    iget-wide v6, p4, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 116
    .line 117
    shr-long/2addr v6, v4

    .line 118
    long-to-int v2, v6

    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v2, v6, :cond_2

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    iget p4, p4, Landroidx/compose/ui/graphics/colorspace/d;->c:I

    .line 124
    .line 125
    if-eq p4, v2, :cond_1

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/compose/ui/graphics/a0;->a(F)S

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/graphics/a0;->a(F)S

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p2}, Landroidx/compose/ui/graphics/a0;->a(F)S

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const v0, 0x447fc000    # 1023.0f

    .line 148
    .line 149
    .line 150
    mul-float/2addr p3, v0

    .line 151
    add-float/2addr p3, v5

    .line 152
    float-to-int p3, p3

    .line 153
    int-to-long v0, p0

    .line 154
    const-wide/32 v5, 0xffff

    .line 155
    .line 156
    .line 157
    and-long/2addr v0, v5

    .line 158
    const/16 p0, 0x30

    .line 159
    .line 160
    shl-long/2addr v0, p0

    .line 161
    int-to-long p0, p1

    .line 162
    and-long/2addr p0, v5

    .line 163
    shl-long/2addr p0, v4

    .line 164
    or-long/2addr p0, v0

    .line 165
    int-to-long v0, p2

    .line 166
    and-long/2addr v0, v5

    .line 167
    shl-long/2addr v0, v3

    .line 168
    or-long/2addr p0, v0

    .line 169
    int-to-long p2, p3

    .line 170
    const-wide/16 v0, 0x3ff

    .line 171
    .line 172
    and-long/2addr p2, v0

    .line 173
    const/4 v0, 0x6

    .line 174
    shl-long/2addr p2, v0

    .line 175
    or-long/2addr p0, p2

    .line 176
    int-to-long p2, p4

    .line 177
    const-wide/16 v0, 0x3f

    .line 178
    .line 179
    and-long/2addr p2, v0

    .line 180
    or-long/2addr p0, p2

    .line 181
    sget p2, Landroidx/compose/ui/graphics/t;->h:I

    .line 182
    .line 183
    return-wide p0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "red = "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, ", green = "

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, ", blue = "

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, ", alpha = "

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, " outside the range for "

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Landroidx/compose/ui/graphics/t;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr p0, v0

    .line 10
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 11
    .line 12
    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/b0;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static f(IIII)Landroidx/compose/ui/graphics/c;
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/f;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object p3, v0

    .line 21
    :goto_0
    const-string v2, "colorSpace"

    .line 22
    .line 23
    invoke-static {p3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/ui/graphics/b0;->H(I)Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-lt v3, v4, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v1, p3}, Landroidx/compose/ui/graphics/j;->b(IIIZLandroidx/compose/ui/graphics/colorspace/d;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0, p0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance p1, Landroidx/compose/ui/graphics/c;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final g(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "colors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/b0;->L(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/graphics/b0;->n(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p3, p4}, La0/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/b0;->y(ILjava/util/List;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object/from16 v2, p6

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/b0;->z(Ljava/util/List;Ljava/util/List;I)[F

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/graphics/b0;->F(I)Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v2, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    return-object v10
.end method

.method public static final h()Landroidx/compose/ui/graphics/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final i()Landroidx/compose/ui/graphics/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/g;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(FIJLjava/util/List;Ljava/util/List;)Landroid/graphics/RadialGradient;
    .locals 9

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/b0;->L(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Landroidx/compose/ui/graphics/b0;->n(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 14
    .line 15
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/b0;->y(ILjava/util/List;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p5, p4, v0}, Landroidx/compose/ui/graphics/b0;->z(Ljava/util/List;Ljava/util/List;I)[F

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/graphics/b0;->F(I)Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, v8

    .line 36
    move v4, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public static final k(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/graphics/f1;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final l(Landroidx/compose/ui/graphics/e0;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/compose/ui/graphics/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/graphics/c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final m(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/t;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/t;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/t;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/b0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final n(Ljava/util/List;)I
    .locals 5

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p0}, Lc10/c;->t(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 26
    .line 27
    iget-wide v3, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v2
.end method

.method public static o(Lb0/h;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/graphics/p;F)V
    .locals 12

    .line 1
    sget-object v9, Lb0/k;->a:Lb0/k;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const-string v0, "$this$drawOutline"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "outline"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Landroidx/compose/ui/graphics/i0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/i0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/graphics/i0;->a:La0/d;

    .line 27
    .line 28
    iget v0, p1, La0/d;->a:F

    .line 29
    .line 30
    iget v1, p1, La0/d;->b:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, La0/d;->c()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, La0/d;->b()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Ll5/f;->c(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p2

    .line 50
    move v6, p3

    .line 51
    move-object v7, v9

    .line 52
    move-object v8, v10

    .line 53
    move v9, v11

    .line 54
    invoke-interface/range {v0 .. v9}, Lb0/h;->A(Landroidx/compose/ui/graphics/p;JJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/j0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/ui/graphics/j0;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/compose/ui/graphics/j0;->b:Landroidx/compose/ui/graphics/g;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :goto_0
    move-object v0, p0

    .line 69
    move-object v2, p2

    .line 70
    move v3, p3

    .line 71
    move-object v4, v9

    .line 72
    move-object v5, v10

    .line 73
    move v6, v11

    .line 74
    invoke-interface/range {v0 .. v6}, Lb0/h;->V(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/graphics/j0;->a:La0/e;

    .line 79
    .line 80
    iget-wide v0, p1, La0/e;->h:J

    .line 81
    .line 82
    invoke-static {v0, v1}, La0/a;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p1, La0/e;->b:F

    .line 87
    .line 88
    iget v2, p1, La0/e;->a:F

    .line 89
    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1}, La0/e;->b()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, La0/e;->a()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v1, p1}, Ll5/f;->c(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v0, v0}, Lx10/a;->a(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p2

    .line 112
    move v8, p3

    .line 113
    invoke-interface/range {v0 .. v11}, Lb0/h;->P(Landroidx/compose/ui/graphics/p;JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/h0;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    check-cast p1, Landroidx/compose/ui/graphics/h0;

    .line 122
    .line 123
    iget-object v1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/n0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    return-void

    .line 127
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static p(Lb0/h;Landroidx/compose/ui/graphics/k0;J)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v9, Lb0/k;->a:Lb0/k;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    sget-object v1, Lb0/h;->n0:Lb0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x3

    .line 13
    const-string v1, "$this$drawOutline"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "outline"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Landroidx/compose/ui/graphics/i0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/graphics/i0;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/graphics/i0;->a:La0/d;

    .line 31
    .line 32
    iget v1, v0, La0/d;->a:F

    .line 33
    .line 34
    iget v3, v0, La0/d;->b:F

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, La0/d;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, La0/d;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ll5/f;->c(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p2

    .line 54
    move v7, v10

    .line 55
    move-object v8, v9

    .line 56
    move-object v9, v11

    .line 57
    move v10, v12

    .line 58
    invoke-interface/range {v0 .. v10}, Lb0/h;->k(JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/j0;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/ui/graphics/j0;->b:Landroidx/compose/ui/graphics/g;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :goto_0
    move-object v0, p0

    .line 73
    move-wide v2, p2

    .line 74
    move v4, v10

    .line 75
    move-object v5, v9

    .line 76
    move-object v6, v11

    .line 77
    move v7, v12

    .line 78
    invoke-interface/range {v0 .. v7}, Lb0/h;->l(Landroidx/compose/ui/graphics/n0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/graphics/j0;->a:La0/e;

    .line 83
    .line 84
    iget-wide v3, v0, La0/e;->h:J

    .line 85
    .line 86
    invoke-static {v3, v4}, La0/a;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, v0, La0/e;->b:F

    .line 91
    .line 92
    iget v4, v0, La0/e;->a:F

    .line 93
    .line 94
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v0}, La0/e;->b()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, La0/e;->a()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v5, v0}, Ll5/f;->c(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v1, v1}, Lx10/a;->a(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    move-object v0, p0

    .line 115
    move-wide v1, p2

    .line 116
    invoke-interface/range {v0 .. v12}, Lb0/h;->w0(JJJJLb0/i;FLandroidx/compose/ui/graphics/u;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/h0;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    check-cast v0, Landroidx/compose/ui/graphics/h0;

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/n0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    return-void

    .line 130
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static q(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/s;->a:Landroidx/compose/ui/graphics/s;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/s;->a(Landroid/graphics/Canvas;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/b0;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    const-string v3, "insertInorderBarrier"

    .line 27
    .line 28
    const-string v4, "insertReorderBarrier"

    .line 29
    .line 30
    const-class v5, Landroid/graphics/Canvas;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 36
    .line 37
    const-string v1, "getDeclaredMethod"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v9, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v9, v8, v2

    .line 45
    .line 46
    new-array v9, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v6

    .line 53
    .line 54
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v1, v2

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v4, v1, v6

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v1, Landroidx/compose/ui/graphics/b0;->b:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    new-array v1, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    new-array v3, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v3, v1, v6

    .line 81
    .line 82
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    sput-object v0, Landroidx/compose/ui/graphics/b0;->c:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/compose/ui/graphics/b0;->b:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Landroidx/compose/ui/graphics/b0;->c:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/b0;->b:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/b0;->c:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :goto_2
    sput-boolean v6, Landroidx/compose/ui/graphics/b0;->d:Z

    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/b0;->b:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-array v1, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Landroidx/compose/ui/graphics/b0;->c:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-array v0, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public static final r(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v7, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v7, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move v8, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v8, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move v9, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v9, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    move v10, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v10, p6

    .line 55
    .line 56
    :goto_5
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    and-int/lit16 v2, v1, 0x200

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/high16 v2, 0x41000000    # 8.0f

    .line 64
    .line 65
    move v14, v2

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move v14, v3

    .line 68
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    sget-wide v15, Landroidx/compose/ui/graphics/f1;->b:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v2, v1, 0x800

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v2, p7

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v3, v1, 0x1000

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move/from16 v18, p8

    .line 95
    .line 96
    :goto_9
    const/16 v19, 0x0

    .line 97
    .line 98
    and-int/lit16 v3, v1, 0x4000

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    sget-wide v20, Landroidx/compose/ui/graphics/d0;->a:J

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_a
    const-wide/16 v20, 0x0

    .line 106
    .line 107
    :goto_a
    const v3, 0x8000

    .line 108
    .line 109
    .line 110
    and-int/2addr v3, v1

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    sget-wide v22, Landroidx/compose/ui/graphics/d0;->a:J

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_b
    const-wide/16 v22, 0x0

    .line 117
    .line 118
    :goto_b
    const/high16 v3, 0x10000

    .line 119
    .line 120
    and-int/2addr v1, v3

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    move/from16 v24, v4

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move/from16 v24, p9

    .line 127
    .line 128
    :goto_c
    const-string v1, "$this$graphicsLayer"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "shape"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/z0;ZLandroidx/compose/ui/graphics/t0;JJI)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static final w(FJJ)J
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->t:Landroidx/compose/ui/graphics/colorspace/m;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3, p2, p0}, Lx10/a;->m(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v4, v6, p0}, Lx10/a;->m(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v5, v7, p0}, Lx10/a;->m(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1, v1, p0}, Lx10/a;->m(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, v3, p0, p2, v0}, Landroidx/compose/ui/graphics/b0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static final x(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 6
    .line 7
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/q;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/q;->p:Landroidx/compose/ui/graphics/colorspace/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    :goto_0
    move p0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, p0, p1

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final y(ILjava/util/List;)[I
    .locals 8

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array v0, p0, [I

    .line 18
    .line 19
    :goto_0
    if-ge v2, p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 26
    .line 27
    iget-wide v3, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    new-array p0, v0, [I

    .line 45
    .line 46
    invoke-static {p1}, Lc10/c;->t(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-ge v2, v1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 62
    .line 63
    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    cmpg-float v6, v6, v7

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    add-int/lit8 v4, v3, 0x1

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 84
    .line 85
    iget-wide v5, v5, Landroidx/compose/ui/graphics/t;->a:J

    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    aput v5, p0, v3

    .line 96
    .line 97
    :goto_2
    move v3, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    if-ne v2, v0, :cond_3

    .line 100
    .line 101
    add-int/lit8 v4, v3, 0x1

    .line 102
    .line 103
    add-int/lit8 v5, v2, -0x1

    .line 104
    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 110
    .line 111
    iget-wide v5, v5, Landroidx/compose/ui/graphics/t;->a:J

    .line 112
    .line 113
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, p0, v3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 125
    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 131
    .line 132
    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    .line 133
    .line 134
    add-int/lit8 v6, v3, 0x1

    .line 135
    .line 136
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aput v4, p0, v3

    .line 145
    .line 146
    add-int/lit8 v4, v2, 0x1

    .line 147
    .line 148
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 153
    .line 154
    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aput v4, p0, v6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 170
    .line 171
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    aput v4, p0, v3

    .line 176
    .line 177
    move v3, v6

    .line 178
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    return-object p0
.end method

.method public static final z(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    aput p2, p1, v0

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p2

    .line 52
    new-array p2, v1, [F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_1
    aput v2, p2, v0

    .line 70
    .line 71
    invoke-static {p1}, Lc10/c;->t(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    move v3, v2

    .line 77
    :goto_2
    if-ge v2, v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 84
    .line 85
    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    int-to-float v6, v2

    .line 101
    invoke-static {p1}, Lc10/c;->t(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    div-float/2addr v6, v7

    .line 107
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 108
    .line 109
    aput v6, p2, v3

    .line 110
    .line 111
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    cmpg-float v4, v4, v1

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    aput v6, p2, v7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v3, v7

    .line 125
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Lc10/c;->t(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_5
    aput p0, p2, v3

    .line 148
    .line 149
    return-object p2
.end method
