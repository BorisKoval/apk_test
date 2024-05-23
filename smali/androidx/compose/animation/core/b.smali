.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/o0;

.field public static final b:Landroidx/compose/animation/core/o0;

.field public static final c:Landroidx/compose/animation/core/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/o0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lq0/d;

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lq0/d;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/o0;

    .line 26
    .line 27
    sget v0, La0/f;->d:I

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v0, v0}, Ll5/f;->c(FF)J

    .line 32
    .line 33
    .line 34
    new-instance v3, La0/f;

    .line 35
    .line 36
    sget v3, La0/c;->e:I

    .line 37
    .line 38
    invoke-static {v0, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v0, La0/c;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4}, La0/c;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/o0;

    .line 52
    .line 53
    sget v0, Lq0/g;->c:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v0}, Lss/a;->a(II)J

    .line 57
    .line 58
    .line 59
    new-instance v0, Lq0/g;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x53df67ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/o0;

    .line 14
    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    and-int/lit8 p1, p5, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p2, "DpAnimation"

    .line 21
    .line 22
    :cond_1
    move-object v4, p2

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    new-instance v0, Lq0/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lq0/d;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/compose/animation/core/a1;->c:Landroidx/compose/animation/core/z0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    and-int/lit8 p0, p4, 0xe

    .line 35
    .line 36
    shl-int/lit8 p1, p4, 0x3

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x380

    .line 39
    .line 40
    or-int/2addr p0, p1

    .line 41
    shl-int/lit8 p1, p4, 0x6

    .line 42
    .line 43
    const p2, 0xe000

    .line 44
    .line 45
    .line 46
    and-int/2addr p2, p1

    .line 47
    or-int/2addr p0, p2

    .line 48
    const/high16 p2, 0x70000

    .line 49
    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x27ddbb58

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    const-string p2, "FloatAnimation"

    .line 31
    .line 32
    :cond_2
    move-object v4, p2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 35
    .line 36
    const p2, 0x3226a5fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p5, 0x0

    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x44faf204

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroidx/compose/animation/core/f;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v2, p1

    .line 89
    :goto_1
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v1, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    and-int/lit8 p1, p4, 0xe

    .line 103
    .line 104
    shl-int/lit8 p2, p4, 0x3

    .line 105
    .line 106
    and-int/lit16 p4, p2, 0x1c00

    .line 107
    .line 108
    or-int/2addr p1, p4

    .line 109
    const p4, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr p4, p2

    .line 113
    or-int/2addr p1, p4

    .line 114
    const/high16 p4, 0x70000

    .line 115
    .line 116
    and-int/2addr p2, p4

    .line 117
    or-int v7, p1, p2

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v0, p0

    .line 121
    move-object v6, p3

    .line 122
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static final c(JLandroidx/compose/animation/core/l0;Lj50/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x15551260

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/o0;

    .line 14
    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p2, "OffsetAnimation"

    .line 21
    .line 22
    :goto_0
    move-object v4, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p2, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :cond_2
    move-object v5, p3

    .line 33
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 34
    .line 35
    new-instance v0, La0/c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, La0/c;-><init>(J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/compose/animation/core/a1;->f:Landroidx/compose/animation/core/z0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    and-int/lit8 p0, p5, 0xe

    .line 44
    .line 45
    shl-int/lit8 p1, p5, 0x3

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0x380

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    shl-int/lit8 p1, p5, 0x6

    .line 51
    .line 52
    const p2, 0xe000

    .line 53
    .line 54
    .line 55
    and-int/2addr p2, p1

    .line 56
    or-int/2addr p0, p2

    .line 57
    const/high16 p2, 0x70000

    .line 58
    .line 59
    and-int/2addr p1, p2

    .line 60
    or-int v7, p0, p1

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    move-object v6, p4

    .line 65
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "typeConverter"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    .line 12
    const v3, -0x76dfbb5c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p8, 0x4

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 21
    .line 22
    const v5, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v8, v7, v3}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroidx/compose/animation/core/f;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, p2

    .line 54
    :goto_0
    and-int/lit8 v8, p8, 0x8

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v8, p3

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v9, p8, 0x10

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const-string v9, "ValueAnimation"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v9, p4

    .line 70
    .line 71
    :goto_2
    and-int/lit8 v10, p8, 0x20

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    move-object v10, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object/from16 v10, p5

    .line 78
    .line 79
    :goto_3
    sget-object v11, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-ne v11, v4, :cond_5

    .line 89
    .line 90
    sget-object v11, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 91
    .line 92
    invoke-static {v7, v11}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v11, Landroidx/compose/runtime/c1;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-ne v12, v4, :cond_6

    .line 112
    .line 113
    new-instance v12, Landroidx/compose/animation/core/a;

    .line 114
    .line 115
    invoke-direct {v12, p0, p1, v8, v9}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 122
    .line 123
    .line 124
    check-cast v12, Landroidx/compose/animation/core/a;

    .line 125
    .line 126
    invoke-static {v10, v2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    instance-of v9, v3, Landroidx/compose/animation/core/o0;

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    move-object v9, v3

    .line 137
    check-cast v9, Landroidx/compose/animation/core/o0;

    .line 138
    .line 139
    iget-object v10, v9, Landroidx/compose/animation/core/o0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v10, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    new-instance v3, Landroidx/compose/animation/core/o0;

    .line 148
    .line 149
    iget v10, v9, Landroidx/compose/animation/core/o0;->a:F

    .line 150
    .line 151
    iget v9, v9, Landroidx/compose/animation/core/o0;->b:F

    .line 152
    .line 153
    invoke-direct {v3, v10, v9, v8}, Landroidx/compose/animation/core/o0;-><init>(FFLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {v3, v2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v4, :cond_8

    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    const/4 v5, 0x6

    .line 171
    invoke-static {v4, v7, v5}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 179
    .line 180
    .line 181
    check-cast v5, Lkotlinx/coroutines/channels/e;

    .line 182
    .line 183
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2;

    .line 184
    .line 185
    invoke-direct {v4, v5, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2;-><init>(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v2}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    move-object p0, v0

    .line 195
    move-object p1, v5

    .line 196
    move-object p2, v12

    .line 197
    move-object/from16 p3, v3

    .line 198
    .line 199
    move-object/from16 p4, v1

    .line 200
    .line 201
    move-object/from16 p5, v4

    .line 202
    .line 203
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;-><init>(Lkotlinx/coroutines/channels/e;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget-object v0, v12, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
