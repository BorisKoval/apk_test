.class public final Landroidx/compose/animation/z;
.super Landroidx/compose/animation/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/animation/core/r0;

.field public final d:Landroidx/compose/animation/core/r0;

.field public final e:Landroidx/compose/runtime/r2;

.field public final f:Landroidx/compose/runtime/r2;

.field public final g:Landroidx/compose/runtime/r2;

.field public h:Landroidx/compose/ui/d;

.field public final i:Lj50/c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 1
    const-string v0, "sizeAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetAnimation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expand"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shrink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/animation/z;->c:Landroidx/compose/animation/core/r0;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/core/r0;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/animation/z;->e:Landroidx/compose/runtime/r2;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/animation/z;->f:Landroidx/compose/runtime/r2;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/compose/animation/z;->g:Landroidx/compose/runtime/r2;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/z;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/animation/z;->i:Lj50/c;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 11

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
    move-result-object v2

    .line 10
    iget p2, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 11
    .line 12
    iget p3, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 13
    .line 14
    invoke-static {p2, p3}, Lwy/b;->d(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object p2, p0, Landroidx/compose/animation/z;->i:Lj50/c;

    .line 19
    .line 20
    new-instance p3, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;

    .line 21
    .line 22
    invoke-direct {p3, p0, v4, v5}, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;-><init>(Landroidx/compose/animation/z;J)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/animation/z;->c:Landroidx/compose/animation/core/r0;

    .line 26
    .line 27
    invoke-virtual {p4, p2, p3}, Landroidx/compose/animation/core/r0;->a(Lj50/c;Lj50/c;)Landroidx/compose/animation/core/q0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/compose/animation/core/q0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lq0/i;

    .line 36
    .line 37
    iget-wide p2, p2, Lq0/i;->a:J

    .line 38
    .line 39
    sget-object p4, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4, v5}, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/z;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/core/r0;

    .line 47
    .line 48
    invoke-virtual {v1, p4, v0}, Landroidx/compose/animation/core/r0;->a(Lj50/c;Lj50/c;)Landroidx/compose/animation/core/q0;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Landroidx/compose/animation/core/q0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lq0/g;

    .line 57
    .line 58
    iget-wide v9, p4, Lq0/g;->a:J

    .line 59
    .line 60
    iget-object p4, p0, Landroidx/compose/animation/z;->h:Landroidx/compose/ui/d;

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    move-object v3, p4

    .line 67
    check-cast v3, Landroidx/compose/ui/g;

    .line 68
    .line 69
    move-wide v6, p2

    .line 70
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_0
    move-wide v3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-wide v0, Lq0/g;->b:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/16 p4, 0x20

    .line 80
    .line 81
    shr-long v0, p2, p4

    .line 82
    .line 83
    long-to-int p4, v0

    .line 84
    const-wide v0, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr p2, v0

    .line 90
    long-to-int p2, p2

    .line 91
    new-instance p3, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;

    .line 92
    .line 93
    move-object v1, p3

    .line 94
    move-wide v5, v9

    .line 95
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;-><init>(Landroidx/compose/ui/layout/t0;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
