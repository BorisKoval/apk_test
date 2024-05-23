.class public interface abstract Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# static fields
.field public static final n0:Lb0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb0/g;->a:Lb0/g;

    sput-object v0, Lb0/h;->n0:Lb0/g;

    return-void
.end method

.method public static C(Lb0/h;JJJJLb0/i;I)V
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, La0/c;->b:J

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lb0/h;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v6, v7}, Lb0/h;->R(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v8, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, La0/a;->a:J

    .line 34
    .line 35
    move-wide v10, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v10, p7

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lb0/k;->a:Lb0/k;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_4
    move v13, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    goto :goto_4

    .line 59
    :goto_5
    const/4 v14, 0x0

    .line 60
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    :goto_6
    move v15, v0

    .line 71
    goto :goto_7

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    goto :goto_6

    .line 74
    :goto_7
    move-object/from16 v3, p0

    .line 75
    .line 76
    move-wide/from16 v4, p1

    .line 77
    .line 78
    invoke-interface/range {v3 .. v15}, Lb0/h;->w0(JJJJLb0/i;FLandroidx/compose/ui/graphics/u;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static H(Lb0/h;Landroidx/compose/ui/graphics/e0;JJJFLandroidx/compose/ui/graphics/u;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lq0/g;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/graphics/c;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v1}, Lwy/b;->d(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-wide v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide/from16 v7, p4

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-wide v1, Lq0/g;->b:J

    .line 46
    .line 47
    :goto_2
    move-wide v9, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-wide v11, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move-wide/from16 v11, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move v13, v1

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move/from16 v13, p8

    .line 69
    .line 70
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Lb0/k;->a:Lb0/k;

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move-object v14, v2

    .line 80
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    move-object v15, v2

    .line 85
    goto :goto_7

    .line 86
    :cond_6
    move-object/from16 v15, p9

    .line 87
    .line 88
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 89
    .line 90
    sget-object v2, Lb0/h;->n0:Lb0/g;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    :goto_8
    move/from16 v16, v1

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_7
    const/4 v1, 0x0

    .line 102
    goto :goto_8

    .line 103
    :goto_9
    and-int/lit16 v0, v0, 0x200

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget v0, Lb0/g;->b:I

    .line 111
    .line 112
    move/from16 v17, v0

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_8
    move/from16 v17, p10

    .line 116
    .line 117
    :goto_a
    move-object/from16 v3, p0

    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    invoke-interface/range {v3 .. v17}, Lb0/h;->W(Landroidx/compose/ui/graphics/e0;JJJJFLb0/i;Landroidx/compose/ui/graphics/u;II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static R(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La0/f;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, La0/f;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Ll5/f;->c(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static Y(Lb0/h;Landroidx/compose/ui/graphics/p;JJFFI)V
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p6

    .line 11
    .line 12
    :goto_0
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    and-int/lit8 v1, v0, 0x40

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move v11, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v11, p7

    .line 23
    .line 24
    :goto_1
    const/4 v12, 0x0

    .line 25
    and-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_2
    move v13, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-wide/from16 v4, p2

    .line 42
    .line 43
    move-wide/from16 v6, p4

    .line 44
    .line 45
    invoke-interface/range {v2 .. v13}, Lb0/h;->h0(Landroidx/compose/ui/graphics/p;JJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a0(Lb0/h;JFJLb0/i;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lb0/h;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, La0/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lb0/h;->n0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v5, p4

    .line 30
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_2
    move v7, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :goto_3
    and-int/lit8 v0, p7, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lb0/k;->a:Lb0/k;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    move-object/from16 v8, p6

    .line 49
    .line 50
    :goto_4
    const/4 v9, 0x0

    .line 51
    and-int/lit8 v0, p7, 0x40

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    :goto_5
    move v10, v0

    .line 62
    goto :goto_6

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    goto :goto_5

    .line 65
    :goto_6
    move-object v1, p0

    .line 66
    move-wide v2, p1

    .line 67
    invoke-interface/range {v1 .. v10}, Lb0/h;->t(JFJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic c0(Lb0/h;Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/l;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lb0/k;->a:Lb0/k;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    const/4 v5, 0x0

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Lb0/h;->n0:Lb0/g;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    :goto_0
    move v6, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-interface/range {v0 .. v6}, Lb0/h;->V(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lb0/k;->a:Lb0/k;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    const/4 v6, 0x0

    .line 16
    and-int/lit8 p4, p6, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p4, Lb0/h;->n0:Lb0/g;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    :goto_0
    move v7, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-wide v2, p2

    .line 33
    invoke-interface/range {v0 .. v7}, Lb0/h;->l(Landroidx/compose/ui/graphics/n0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g0(Lb0/h;JJJFII)V
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v11, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    const/4 v12, 0x0

    .line 22
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_2
    move v13, v2

    .line 29
    const/4 v14, 0x0

    .line 30
    and-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    move v15, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v15, v3

    .line 43
    :goto_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move-wide/from16 v4, p1

    .line 46
    .line 47
    move-wide/from16 v6, p3

    .line 48
    .line 49
    move-wide/from16 v8, p5

    .line 50
    .line 51
    invoke-interface/range {v3 .. v15}, Lb0/h;->v(JJJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static m0(Lb0/h;JJJFLandroidx/compose/ui/graphics/u;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, La0/c;->b:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lb0/h;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lb0/h;->R(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lb0/k;->a:Lb0/k;

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v10, v1

    .line 47
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    :goto_5
    move v12, v0

    .line 66
    goto :goto_6

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    goto :goto_5

    .line 69
    :goto_6
    move-object v2, p0

    .line 70
    move-wide v3, p1

    .line 71
    invoke-interface/range {v2 .. v12}, Lb0/h;->k(JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static s(Lb0/h;Landroidx/compose/ui/graphics/p;JJJLb0/l;I)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, La0/c;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lb0/h;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lb0/h;->R(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, La0/a;->a:J

    .line 34
    .line 35
    move-wide v9, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v9, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_3
    move v11, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lb0/k;->a:Lb0/k;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    move-object/from16 v12, p8

    .line 58
    .line 59
    :goto_5
    const/4 v13, 0x0

    .line 60
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    :goto_6
    move v14, v0

    .line 71
    goto :goto_7

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    goto :goto_6

    .line 74
    :goto_7
    move-object v3, p0

    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    invoke-interface/range {v3 .. v14}, Lb0/h;->P(Landroidx/compose/ui/graphics/p;JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static v0(Lb0/h;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/u;)V
    .locals 8

    .line 1
    sget-wide v2, La0/c;->b:J

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v5, Lb0/k;->a:Lb0/k;

    .line 6
    .line 7
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-interface/range {v0 .. v7}, Lb0/h;->u(Landroidx/compose/ui/graphics/e0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static x(Lb0/h;JFFJJFLb0/i;I)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, La0/c;->b:J

    .line 8
    .line 9
    move-wide v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v8, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lb0/h;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v8, v9}, Lb0/h;->R(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v10, p7

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move v12, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v12, p9

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lb0/k;->a:Lb0/k;

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v13, p10

    .line 48
    .line 49
    :goto_3
    const/4 v14, 0x0

    .line 50
    and-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    :goto_4
    move v15, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_4

    .line 64
    :goto_5
    move-object/from16 v3, p0

    .line 65
    .line 66
    move-wide/from16 v4, p1

    .line 67
    .line 68
    move/from16 v6, p3

    .line 69
    .line 70
    move/from16 v7, p4

    .line 71
    .line 72
    invoke-interface/range {v3 .. v15}, Lb0/h;->S(JFFJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static y0(Lb0/h;Landroidx/compose/ui/graphics/p;JJFLb0/i;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, La0/c;->b:J

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lb0/h;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Lb0/h;->R(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lb0/k;->a:Lb0/k;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    const/4 v10, 0x0

    .line 47
    and-int/lit8 v0, p8, 0x40

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lb0/h;->n0:Lb0/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    :goto_4
    move v11, v0

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    goto :goto_4

    .line 61
    :goto_5
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-interface/range {v2 .. v11}, Lb0/h;->A(Landroidx/compose/ui/graphics/p;JJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/compose/ui/graphics/p;JJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
.end method

.method public abstract P(Landroidx/compose/ui/graphics/p;JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
.end method

.method public abstract S(JFFJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
.end method

.method public abstract V(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/i;Landroidx/compose/ui/graphics/u;I)V
.end method

.method public abstract W(Landroidx/compose/ui/graphics/e0;JJJJFLb0/i;Landroidx/compose/ui/graphics/u;II)V
.end method

.method public abstract d0()Lb0/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract h0(Landroidx/compose/ui/graphics/p;JJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lb0/h;->d0()Lb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb0/b;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract k(JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
.end method

.method public abstract l(Landroidx/compose/ui/graphics/n0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V
.end method

.method public n0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lb0/h;->d0()Lb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb0/b;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ll5/f;->p(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract t(JFJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
.end method

.method public abstract u(Landroidx/compose/ui/graphics/e0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V
.end method

.method public abstract v(JJJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V
.end method

.method public abstract w(Ljava/util/List;JFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V
.end method

.method public abstract w0(JJJJLb0/i;FLandroidx/compose/ui/graphics/u;I)V
.end method
