.class public final Landroidx/compose/foundation/layout/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final synthetic b:Lj50/h;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/foundation/layout/SizeMode;

.field public final synthetic e:Landroidx/compose/foundation/layout/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/d1;->b:Lj50/h;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/d1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/d1;->d:Landroidx/compose/foundation/layout/SizeMode;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/d1;->e:Landroidx/compose/foundation/layout/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 11

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v8, v0, [Landroidx/compose/ui/layout/t0;

    .line 16
    .line 17
    new-instance v9, Landroidx/compose/foundation/layout/f1;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/layout/d1;->b:Lj50/h;

    .line 22
    .line 23
    iget v4, p0, Landroidx/compose/foundation/layout/d1;->c:F

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/foundation/layout/d1;->d:Landroidx/compose/foundation/layout/SizeMode;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/layout/d1;->e:Landroidx/compose/foundation/layout/a;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/f1;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/a;Ljava/util/List;[Landroidx/compose/ui/layout/t0;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v0, v9

    .line 40
    move-object v1, p1

    .line 41
    move-wide v2, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/f1;->c(Landroidx/compose/ui/layout/g0;JII)Landroidx/compose/foundation/layout/e1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 47
    .line 48
    iget-object p4, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 49
    .line 50
    iget v0, p2, Landroidx/compose/foundation/layout/e1;->a:I

    .line 51
    .line 52
    iget v1, p2, Landroidx/compose/foundation/layout/e1;->b:I

    .line 53
    .line 54
    if-ne p4, p3, :cond_0

    .line 55
    .line 56
    move v10, v1

    .line 57
    move v1, v0

    .line 58
    move v0, v10

    .line 59
    :cond_0
    new-instance p3, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;

    .line 60
    .line 61
    invoke-direct {p3, v9, p2, p1}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;-><init>(Landroidx/compose/foundation/layout/f1;Landroidx/compose/foundation/layout/e1;Landroidx/compose/ui/layout/g0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/p0;->a:Lj50/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/p0;->b:Lj50/f;

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/d1;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/p0;->c:Lj50/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/p0;->d:Lj50/f;

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/d1;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/p0;->e:Lj50/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/p0;->f:Lj50/f;

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/d1;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/d1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/p0;->g:Lj50/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/p0;->h:Lj50/f;

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/d1;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
