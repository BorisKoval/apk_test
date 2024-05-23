.class public final Landroidx/compose/animation/j;
.super Landroidx/compose/animation/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/animation/core/r0;

.field public final d:Landroidx/compose/runtime/r2;

.field public final synthetic e:Landroidx/compose/animation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/core/r0;Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sizeAnimation"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/j;->e:Landroidx/compose/animation/k;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/animation/core/r0;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/animation/j;->d:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 8

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/compose/animation/j;->e:Landroidx/compose/animation/k;

    .line 13
    .line 14
    invoke-direct {p3, p4, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/j;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;-><init>(Landroidx/compose/animation/k;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/animation/core/r0;

    .line 23
    .line 24
    invoke-virtual {v1, p3, v0}, Landroidx/compose/animation/core/r0;->a(Lj50/c;Lj50/c;)Landroidx/compose/animation/core/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p4, p4, Landroidx/compose/animation/k;->b:Landroidx/compose/ui/d;

    .line 32
    .line 33
    iget v0, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 34
    .line 35
    iget v1, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lwy/b;->d(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p3}, Landroidx/compose/animation/core/q0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lq0/i;

    .line 46
    .line 47
    iget-wide v5, v0, Lq0/i;->a:J

    .line 48
    .line 49
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    move-object v2, p4

    .line 52
    check-cast v2, Landroidx/compose/ui/g;

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p3}, Landroidx/compose/animation/core/q0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lq0/i;

    .line 63
    .line 64
    iget-wide v2, p4, Lq0/i;->a:J

    .line 65
    .line 66
    const/16 p4, 0x20

    .line 67
    .line 68
    shr-long/2addr v2, p4

    .line 69
    long-to-int p4, v2

    .line 70
    invoke-virtual {p3}, Landroidx/compose/animation/core/q0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lq0/i;

    .line 75
    .line 76
    iget-wide v2, p3, Lq0/i;->a:J

    .line 77
    .line 78
    const-wide v4, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v2, v4

    .line 84
    long-to-int p3, v2

    .line 85
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;

    .line 86
    .line 87
    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/t0;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p4, p3, v2}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
