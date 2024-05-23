.class public abstract Lcom/ertelecom/mydomru/ui/theme/personalization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/ui/theme/personalization/ThemeBackgroundKt$themeBackground$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/theme/personalization/ThemeBackgroundKt$themeBackground$1;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/x0;
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x4f026cab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/ui/theme/b;->e:Landroidx/compose/runtime/s2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgq/a;

    .line 18
    .line 19
    iget-object v0, v0, Lgq/a;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 20
    .line 21
    const v1, -0x25218d1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->t(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;Landroidx/compose/runtime/j;)Ljq/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->BLUE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->t(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;Landroidx/compose/runtime/j;)Ljq/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroidx/compose/ui/graphics/t;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v4}, [Landroidx/compose/ui/graphics/t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-wide v4, La0/c;->b:J

    .line 83
    .line 84
    sget-wide v6, La0/c;->c:J

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v0, "colors"

    .line 88
    .line 89
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/compose/ui/graphics/g0;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/g0;-><init>(Ljava/util/List;JJI)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
