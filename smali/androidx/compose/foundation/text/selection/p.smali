.class public final Landroidx/compose/foundation/text/selection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/x;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/foundation/text/selection/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/q;->b(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/q;->a(Landroidx/compose/foundation/text/selection/q;La0/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v2, Landroidx/compose/foundation/text/g0;->k:Z

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/q;->h:Landroidx/compose/ui/platform/g2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/platform/l0;

    .line 23
    .line 24
    iget-object v1, v2, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 25
    .line 26
    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->n()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/p;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/q;->i(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/h;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/q;->l:J

    .line 14
    .line 15
    new-instance v2, La0/c;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, La0/c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-wide v0, La0/c;->b:J

    .line 26
    .line 27
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/q;->o:Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p1, Landroidx/compose/foundation/text/g0;->k:Z

    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/q;->b(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/q;->a(Landroidx/compose/foundation/text/selection/q;La0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/foundation/text/selection/q;

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/selection/q;->b(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/Handle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/q;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/h;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v3, La0/c;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, La0/c;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(J)V
    .locals 9

    .line 1
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    iget-wide v0, v6, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La0/c;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v6, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 10
    .line 11
    iget-object p1, v6, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/p;->b:Z

    .line 26
    .line 27
    iget-wide v0, v6, Landroidx/compose/foundation/text/selection/q;->l:J

    .line 28
    .line 29
    iget-wide v2, v6, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, La0/c;->h(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance p2, La0/c;

    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, La0/c;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, La0/c;

    .line 52
    .line 53
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p2, La0/c;->a:J

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/text/a0;->l(J)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_0
    move v2, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object p2, v6, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v1, v1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 71
    .line 72
    sget v3, Landroidx/compose/ui/text/b0;->c:I

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    shr-long/2addr v1, v3

    .line 77
    long-to-int v1, v1

    .line 78
    invoke-interface {p2, v1}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object p1, v6, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-wide v0, p2, Landroidx/compose/ui/text/input/g0;->b:J

    .line 92
    .line 93
    sget p2, Landroidx/compose/ui/text/b0;->c:I

    .line 94
    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v0, v7

    .line 101
    long-to-int p2, v0

    .line 102
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_2
    move v3, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, La0/c;

    .line 113
    .line 114
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p2, La0/c;->a:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/a0;->l(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v5, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/d;

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/q;->c(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/g0;IIZLandroidx/compose/foundation/text/selection/f;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, v6, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    const/4 p2, 0x0

    .line 140
    iput-boolean p2, p1, Landroidx/compose/foundation/text/g0;->k:Z

    .line 141
    .line 142
    :goto_4
    return-void
.end method
