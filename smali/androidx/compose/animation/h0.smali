.class public final Landroidx/compose/animation/h0;
.super Landroidx/compose/animation/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/animation/core/f;

.field public final d:Lkotlinx/coroutines/a0;

.field public e:Lj50/e;

.field public final f:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v;Lkotlinx/coroutines/a0;)V
    .locals 1

    .line 1
    const-string v0, "animSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/core/f;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/animation/h0;->d:Lkotlinx/coroutines/a0;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/h0;->f:Landroidx/compose/runtime/j1;

    .line 26
    .line 27
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
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 11
    .line 12
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 13
    .line 14
    invoke-static {p3, p4}, Lwy/b;->d(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p3, p0, Landroidx/compose/animation/h0;->f:Landroidx/compose/runtime/j1;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroidx/compose/animation/g0;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-object v0, p4, Landroidx/compose/animation/g0;->a:Landroidx/compose/animation/core/a;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/j1;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq0/i;

    .line 37
    .line 38
    iget-wide v4, v1, Lq0/i;->a:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Lq0/i;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lq0/i;

    .line 51
    .line 52
    iget-wide v0, v0, Lq0/i;->a:J

    .line 53
    .line 54
    iput-wide v0, p4, Landroidx/compose/animation/g0;->b:J

    .line 55
    .line 56
    new-instance v6, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p4

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;-><init>(Landroidx/compose/animation/g0;JLandroidx/compose/animation/h0;Lkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    iget-object v1, p0, Landroidx/compose/animation/h0;->d:Lkotlinx/coroutines/a0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2, v2, v6, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p4, Landroidx/compose/animation/g0;

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 76
    .line 77
    new-instance v1, Lq0/i;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lq0/i;-><init>(J)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Landroidx/compose/animation/core/a1;->h:Landroidx/compose/animation/core/z0;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v5, v5}, Lwy/b;->d(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    new-instance v7, Lq0/i;

    .line 90
    .line 91
    invoke-direct {v7, v5, v6}, Lq0/i;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v4, v7, v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/z0;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p4, v0, v2, v3}, Landroidx/compose/animation/g0;-><init>(Landroidx/compose/animation/core/a;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p4, Landroidx/compose/animation/g0;->a:Landroidx/compose/animation/core/a;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lq0/i;

    .line 112
    .line 113
    iget-wide p3, p3, Lq0/i;->a:J

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    shr-long v0, p3, v0

    .line 118
    .line 119
    long-to-int v0, v0

    .line 120
    const-wide v1, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr p3, v1

    .line 126
    long-to-int p3, p3

    .line 127
    new-instance p4, Landroidx/compose/animation/SizeAnimationModifier$measure$1;

    .line 128
    .line 129
    invoke-direct {p4, p2}, Landroidx/compose/animation/SizeAnimationModifier$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
