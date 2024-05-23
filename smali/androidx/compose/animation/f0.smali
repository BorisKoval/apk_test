.class public abstract Landroidx/compose/animation/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/core/o0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/v;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x1aef6ee4

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
    sget-object p2, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/core/o0;

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
    const-string p3, "ColorAnimation"

    .line 21
    .line 22
    :cond_1
    move-object v4, p3

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x44faf204

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 47
    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object p2, Landroidx/compose/animation/q;->a:Lj50/c;

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p2, p3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Landroidx/compose/animation/core/y0;

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 68
    .line 69
    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Landroidx/compose/animation/core/y0;

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    and-int/lit8 p0, p5, 0xe

    .line 80
    .line 81
    or-int/lit16 p0, p0, 0x240

    .line 82
    .line 83
    shl-int/lit8 p1, p5, 0x6

    .line 84
    .line 85
    const p3, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr p3, p1

    .line 89
    or-int/2addr p0, p3

    .line 90
    const/high16 p3, 0x70000

    .line 91
    .line 92
    and-int/2addr p1, p3

    .line 93
    or-int v7, p0, p1

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    move-object v6, p4

    .line 98
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
