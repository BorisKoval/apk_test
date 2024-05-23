.class public final Landroidx/compose/ui/text/style/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(FLandroidx/compose/ui/graphics/p;)Landroidx/compose/ui/text/style/p;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/b1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/b1;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p1, Landroidx/compose/ui/graphics/b1;->a:J

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p0, p1

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, p0

    .line 32
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/n;->b(J)Landroidx/compose/ui/text/style/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/x0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/text/style/b;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/ui/graphics/x0;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/x0;F)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static b(J)Landroidx/compose/ui/text/style/p;
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/t;->g:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/style/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method
