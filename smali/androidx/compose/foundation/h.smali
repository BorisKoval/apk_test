.class public final Landroidx/compose/foundation/h;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public n:J

.field public o:Landroidx/compose/ui/graphics/p;

.field public p:F

.field public q:Landroidx/compose/ui/graphics/z0;

.field public r:La0/f;

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public t:Landroidx/compose/ui/graphics/k0;

.field public u:Landroidx/compose/ui/graphics/z0;


# virtual methods
.method public final j(Lb0/f;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/ui/graphics/z0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/foundation/h;->n:J

    .line 13
    .line 14
    sget-wide v2, Landroidx/compose/ui/graphics/t;->g:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/h;->n:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x7e

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v9}, Lb0/h;->m0(Lb0/h;JJJFLandroidx/compose/ui/graphics/u;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/h;->o:Landroidx/compose/ui/graphics/p;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    iget v6, p0, Landroidx/compose/foundation/h;->p:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x76

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v8}, Lb0/h;->y0(Lb0/h;Landroidx/compose/ui/graphics/p;JJFLb0/i;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 58
    .line 59
    invoke-interface {v1}, Lb0/h;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v4, p0, Landroidx/compose/foundation/h;->r:La0/f;

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, La0/f;->a(JLjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Landroidx/compose/foundation/h;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/z0;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/ui/graphics/z0;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/graphics/k0;

    .line 90
    .line 91
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/ui/graphics/z0;

    .line 96
    .line 97
    invoke-interface {v1}, Lb0/h;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/z0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    iget-wide v3, p0, Landroidx/compose/foundation/h;->n:J

    .line 110
    .line 111
    sget-wide v5, Landroidx/compose/ui/graphics/t;->g:J

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    iget-wide v3, p0, Landroidx/compose/foundation/h;->n:J

    .line 120
    .line 121
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/graphics/b0;->p(Lb0/h;Landroidx/compose/ui/graphics/k0;J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/h;->o:Landroidx/compose/ui/graphics/p;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget v4, p0, Landroidx/compose/foundation/h;->p:F

    .line 129
    .line 130
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/graphics/b0;->o(Lb0/h;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/graphics/p;F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/graphics/k0;

    .line 134
    .line 135
    invoke-interface {v1}, Lb0/h;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    new-instance v3, La0/f;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, La0/f;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/compose/foundation/h;->r:La0/f;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Landroidx/compose/foundation/h;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/h;->q:Landroidx/compose/ui/graphics/z0;

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/z0;

    .line 155
    .line 156
    :cond_5
    :goto_1
    move-object v0, p1

    .line 157
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
