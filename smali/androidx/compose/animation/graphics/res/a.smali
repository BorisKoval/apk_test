.class public abstract Landroidx/compose/animation/graphics/res/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/graphics/vector/a;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/j0;
    .locals 13

    .line 1
    const-string v0, "animatedImageVector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x66ca32a1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/animation/graphics/res/f;->a:Landroidx/compose/runtime/internal/b;

    .line 17
    .line 18
    const v1, 0x2098da93

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/a;->a:Landroidx/compose/ui/graphics/vector/g;

    .line 25
    .line 26
    iget v2, v1, Landroidx/compose/ui/graphics/vector/g;->b:F

    .line 27
    .line 28
    iget v3, v1, Landroidx/compose/ui/graphics/vector/g;->c:F

    .line 29
    .line 30
    iget v4, v1, Landroidx/compose/ui/graphics/vector/g;->d:F

    .line 31
    .line 32
    iget v5, v1, Landroidx/compose/ui/graphics/vector/g;->e:F

    .line 33
    .line 34
    iget-object v6, v1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v7, v1, Landroidx/compose/ui/graphics/vector/g;->g:J

    .line 37
    .line 38
    iget v9, v1, Landroidx/compose/ui/graphics/vector/g;->h:I

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    new-instance v1, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;

    .line 42
    .line 43
    const/16 v11, 0x180

    .line 44
    .line 45
    invoke-direct {v1, p1, p0, v11, v0}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;-><init>(ZLandroidx/compose/animation/graphics/vector/a;ILj50/g;)V

    .line 46
    .line 47
    .line 48
    const p0, 0xa06775

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/high16 v12, 0x6c00000

    .line 56
    .line 57
    move v1, v2

    .line 58
    move v2, v3

    .line 59
    move v3, v4

    .line 60
    move v4, v5

    .line 61
    move-object v5, v6

    .line 62
    move-wide v6, v7

    .line 63
    move v8, v9

    .line 64
    move v9, v10

    .line 65
    move-object v10, p0

    .line 66
    move-object v11, p2

    .line 67
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/b;->f(FFFFLjava/lang/String;JIZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/j0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
