.class public abstract Landroidx/compose/animation/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/animation/n0;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/q;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x35e8bf9b

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
    sget-object v0, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq0/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lq0/b;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x44faf204

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 44
    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v1, Landroidx/compose/animation/m0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/animation/m0;-><init>(Lq0/b;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/compose/animation/core/q;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/q;-><init>(Landroidx/compose/animation/core/x;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Landroidx/compose/animation/core/q;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
