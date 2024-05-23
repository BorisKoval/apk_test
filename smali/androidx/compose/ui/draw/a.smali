.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const v11, 0x1effb

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v4, p1

    .line 26
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    sget-object v4, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 2
    .line 3
    const-string v0, "$this$blur"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    move v3, v0

    .line 13
    move v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    move v5, v0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    int-to-float v0, v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    if-eqz v5, :cond_3

    .line 32
    .line 33
    :cond_2
    new-instance v6, Landroidx/compose/ui/draw/BlurKt$blur$1;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move v1, p1

    .line 37
    move v2, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFILandroidx/compose/ui/graphics/z0;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p0}, Landroidx/compose/ui/graphics/b0;->u(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const v11, 0x1e7ff

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const v11, 0x1efff

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDraw"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lj50/c;)V

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

.method public static final f(Lj50/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "onBuildDrawCache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lj50/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDraw"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lj50/c;)V

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

.method public static h(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 15
    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p3, Landroidx/compose/ui/layout/g;->e:Lpw/e;

    .line 22
    .line 23
    :cond_2
    move-object v5, p3

    .line 24
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_3
    move v6, p4

    .line 31
    and-int/lit8 p2, p6, 0x20

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    :cond_4
    move-object v7, p5

    .line 37
    const-string p2, "<this>"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "painter"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "alignment"

    .line 48
    .line 49
    invoke-static {v4, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "contentScale"

    .line 53
    .line 54
    invoke-static {v5, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static i(Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p3, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    int-to-float p2, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v0

    .line 23
    :goto_0
    move v3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, v0

    .line 26
    :goto_1
    and-int/lit8 p2, p3, 0x8

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-wide v6, Landroidx/compose/ui/graphics/d0;->a:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-wide v6, v4

    .line 36
    :goto_2
    and-int/lit8 p2, p3, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-wide p2, Landroidx/compose/ui/graphics/d0;->a:J

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-wide p2, v4

    .line 44
    :goto_3
    const-string v1, "$this$shadow"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "shape"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    :cond_5
    sget-object v8, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 64
    .line 65
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 66
    .line 67
    new-instance v10, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;

    .line 68
    .line 69
    move-object v0, v10

    .line 70
    move v1, p1

    .line 71
    move-wide v4, v6

    .line 72
    move-wide v6, p2

    .line 73
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;-><init>(FLandroidx/compose/ui/graphics/z0;ZJJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v9}, Landroidx/compose/ui/graphics/b0;->u(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, v8, p1}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_6
    return-object p0
.end method
