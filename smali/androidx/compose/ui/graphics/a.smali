.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/r;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JJLandroidx/compose/ui/graphics/l0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, La0/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast p5, Landroidx/compose/ui/graphics/e;

    .line 20
    .line 21
    iget-object v5, p5, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FFFFLandroidx/compose/ui/graphics/l0;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    check-cast p5, Landroidx/compose/ui/graphics/e;

    .line 9
    .line 10
    iget-object v6, p5, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/l0;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, La0/c;

    .line 13
    .line 14
    iget-wide v2, v2, La0/c;->a:J

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroidx/compose/ui/graphics/e;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/e0;JJJJLandroidx/compose/ui/graphics/l0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "image"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/graphics/b0;->l(Landroidx/compose/ui/graphics/e0;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lq0/g;->c:I

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v4, p2, v3

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v5, v0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v8, p2, v6

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    shr-long v9, p4, v3

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    add-int/2addr v4, v9

    .line 39
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    and-long v9, p4, v6

    .line 42
    .line 43
    long-to-int v4, v9

    .line 44
    add-int/2addr v8, v4

    .line 45
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    shr-long v8, p6, v3

    .line 48
    .line 49
    long-to-int v4, v8

    .line 50
    iget-object v8, v0, Landroidx/compose/ui/graphics/a;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    iput v4, v8, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    and-long v9, p6, v6

    .line 55
    .line 56
    long-to-int v9, v9

    .line 57
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    shr-long v10, p8, v3

    .line 60
    .line 61
    long-to-int v3, v10

    .line 62
    add-int/2addr v4, v3

    .line 63
    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    and-long v3, p8, v6

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    add-int/2addr v9, v3

    .line 69
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    move-object/from16 v3, p10

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/graphics/e;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v5, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/e0;JLandroidx/compose/ui/graphics/l0;)V
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/graphics/b0;->l(Landroidx/compose/ui/graphics/e0;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p4, Landroidx/compose/ui/graphics/e;

    .line 21
    .line 22
    iget-object p3, p4, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(FFFFFFLandroidx/compose/ui/graphics/l0;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v9, p0

    .line 3
    iget-object v0, v9, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/graphics/e;

    .line 8
    .line 9
    iget-object v8, v1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(La0/d;Landroidx/compose/ui/graphics/l0;)V
    .locals 8

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iget v2, p1, La0/d;->a:F

    .line 9
    .line 10
    iget v3, p1, La0/d;->b:F

    .line 11
    .line 12
    iget v4, p1, La0/d;->c:F

    .line 13
    .line 14
    iget v5, p1, La0/d;->d:F

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/ui/graphics/e;

    .line 17
    .line 18
    iget-object v6, p2, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v7, 0x1f

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->q(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_4

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_1
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v7, v5

    .line 19
    :goto_2
    mul-int/lit8 v8, v2, 0x4

    .line 20
    .line 21
    add-int/2addr v8, v4

    .line 22
    aget v8, v0, v8

    .line 23
    .line 24
    cmpg-float v7, v8, v7

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget v7, v0, v4

    .line 38
    .line 39
    cmpg-float v8, v7, v5

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    aget v9, v0, v8

    .line 45
    .line 46
    cmpg-float v10, v9, v5

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    aget v10, v0, v10

    .line 53
    .line 54
    cmpg-float v6, v10, v6

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    aget v6, v0, v6

    .line 61
    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    aget v10, v0, v6

    .line 69
    .line 70
    cmpg-float v11, v10, v5

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aget v11, v0, v11

    .line 77
    .line 78
    cmpg-float v11, v11, v5

    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    aget v11, v0, v11

    .line 85
    .line 86
    cmpg-float v5, v11, v5

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    aget v5, v0, v1

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    aget v12, v0, v11

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    aget v14, v0, v13

    .line 97
    .line 98
    aget v15, v0, v3

    .line 99
    .line 100
    const/16 v16, 0x5

    .line 101
    .line 102
    aget v17, v0, v16

    .line 103
    .line 104
    const/16 v18, 0x7

    .line 105
    .line 106
    aget v19, v0, v18

    .line 107
    .line 108
    const/16 v20, 0xc

    .line 109
    .line 110
    aget v20, v0, v20

    .line 111
    .line 112
    const/16 v21, 0xd

    .line 113
    .line 114
    aget v21, v0, v21

    .line 115
    .line 116
    const/16 v22, 0xf

    .line 117
    .line 118
    aget v22, v0, v22

    .line 119
    .line 120
    aput v5, v0, v1

    .line 121
    .line 122
    aput v15, v0, v11

    .line 123
    .line 124
    aput v20, v0, v4

    .line 125
    .line 126
    aput v12, v0, v13

    .line 127
    .line 128
    aput v17, v0, v3

    .line 129
    .line 130
    aput v21, v0, v16

    .line 131
    .line 132
    aput v14, v0, v8

    .line 133
    .line 134
    aput v19, v0, v18

    .line 135
    .line 136
    aput v22, v0, v6

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 139
    .line 140
    .line 141
    aput v5, v0, v1

    .line 142
    .line 143
    aput v12, v0, v11

    .line 144
    .line 145
    aput v7, v0, v4

    .line 146
    .line 147
    aput v14, v0, v13

    .line 148
    .line 149
    aput v15, v0, v3

    .line 150
    .line 151
    aput v17, v0, v16

    .line 152
    .line 153
    aput v9, v0, v8

    .line 154
    .line 155
    aput v19, v0, v18

    .line 156
    .line 157
    aput v10, v0, v6

    .line 158
    .line 159
    move-object/from16 v3, p0

    .line 160
    .line 161
    iget-object v0, v3, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object/from16 v3, p0

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Android does not support arbitrary transforms"

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    move-object/from16 v3, p0

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    move-object/from16 v3, p0

    .line 188
    .line 189
    :goto_3
    return-void
.end method

.method public final n(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/l0;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    instance-of v1, p1, Landroidx/compose/ui/graphics/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/g;

    .line 13
    .line 14
    check-cast p2, Landroidx/compose/ui/graphics/e;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final o(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Landroidx/compose/ui/graphics/n0;I)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    instance-of v1, p1, Landroidx/compose/ui/graphics/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/g;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(FJLandroidx/compose/ui/graphics/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p4, Landroidx/compose/ui/graphics/e;

    .line 12
    .line 13
    iget-object p3, p4, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->q(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(FFFFFFLandroidx/compose/ui/graphics/l0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p7, Landroidx/compose/ui/graphics/e;

    .line 4
    .line 5
    iget-object v7, p7, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    return-void
.end method
