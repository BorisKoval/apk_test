.class public interface abstract Landroidx/compose/ui/text/style/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public b(Landroidx/compose/ui/text/style/p;)Landroidx/compose/ui/text/style/p;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/text/style/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/b;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/text/style/b;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/text/style/p;->d()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/p;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/x0;F)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v1, p0, Landroidx/compose/ui/text/style/b;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of v0, p0, Landroidx/compose/ui/text/style/b;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/p;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/compose/ui/text/style/p;

    .line 80
    .line 81
    :goto_0
    return-object p1
.end method

.method public abstract c()Landroidx/compose/ui/graphics/p;
.end method

.method public abstract d()F
.end method
