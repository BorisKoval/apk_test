.class public abstract Lcom/ertelecom/mydomru/ui/component/appbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/j;II)Landroidx/compose/material3/x;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const p1, -0x4c30ccd1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/material3/b;->b(Landroidx/compose/runtime/j;)Landroidx/compose/material3/j2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    and-int/lit8 v2, p2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/animation/core/o0;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, v0, v3}, Landroidx/compose/animation/core/o0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_2
    and-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/animation/n0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v0, p0}, Landroidx/compose/material3/i;->l(Landroidx/compose/material3/j2;Lj50/a;Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/q;Landroidx/compose/runtime/j;)Landroidx/compose/material3/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
