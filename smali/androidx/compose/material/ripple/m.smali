.class public abstract Landroidx/compose/material/ripple/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/x0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/x0;-><init>(ILandroidx/compose/animation/core/s;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material/ripple/m;->a:Landroidx/compose/animation/core/x0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/material/ripple/d;
    .locals 0

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const p5, 0x61769d80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p5, p6, 0x1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    and-int/lit8 p5, p6, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    :cond_1
    and-int/lit8 p5, p6, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    sget-wide p2, Landroidx/compose/ui/graphics/t;->g:J

    .line 25
    .line 26
    :cond_2
    sget-object p5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 27
    .line 28
    new-instance p5, Landroidx/compose/ui/graphics/t;

    .line 29
    .line 30
    invoke-direct {p5, p2, p3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p4}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p5, Lq0/d;

    .line 42
    .line 43
    invoke-direct {p5, p1}, Lq0/d;-><init>(F)V

    .line 44
    .line 45
    .line 46
    const p6, 0x1e7b2b64

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    or-int/2addr p3, p5

    .line 61
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 68
    .line 69
    if-ne p5, p3, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance p5, Landroidx/compose/material/ripple/d;

    .line 72
    .line 73
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/ripple/f;-><init>(ZFLandroidx/compose/runtime/c1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 81
    .line 82
    .line 83
    check-cast p5, Landroidx/compose/material/ripple/d;

    .line 84
    .line 85
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 86
    .line 87
    .line 88
    return-object p5
.end method
