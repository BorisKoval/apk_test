.class public final Landroidx/compose/ui/node/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/g0;

.field public final b:Ll5/c;

.field public c:Z

.field public final d:Landroidx/compose/ui/node/g1;

.field public final e:Lu/f;

.field public final f:J

.field public final g:Lu/f;

.field public h:Lq0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g0;)V
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    new-instance p1, Ll5/c;

    .line 12
    .line 13
    invoke-direct {p1}, Ll5/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/node/g1;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/node/g1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/g1;

    .line 24
    .line 25
    new-instance p1, Lu/f;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v1, v0, [Landroidx/compose/ui/node/i1;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p1, Lu/f;->c:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->e:Lu/f;

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    iput-wide v2, p0, Landroidx/compose/ui/node/t0;->f:J

    .line 44
    .line 45
    new-instance p1, Lu/f;

    .line 46
    .line 47
    new-array v0, v0, [Landroidx/compose/ui/node/r0;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p1, Lu/f;->c:I

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/node/t0;->g:Lu/f;

    .line 57
    .line 58
    return-void
.end method

.method public static e(Landroidx/compose/ui/node/g0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->D()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/g1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    const-string v2, "rootNode"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/ui/node/g1;->a:Lu/f;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu/f;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p1, Landroidx/compose/ui/node/g0;->F:Z

    .line 25
    .line 26
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/f1;->a:Landroidx/compose/ui/node/f1;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/g1;->a:Lu/f;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lu/f;->p(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iget p1, v1, Lu/f;->c:I

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    iget-object v0, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    aget-object v2, v0, p1

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 43
    .line 44
    iget-boolean v3, v2, Landroidx/compose/ui/node/g0;->F:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/ui/node/g1;->a(Landroidx/compose/ui/node/g0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Lu/f;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/g0;Lq0/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/g0;->V(Lq0/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/g0;->W(Landroidx/compose/ui/node/g0;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/t0;->o(Landroidx/compose/ui/node/g0;Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->D()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/t0;->m(Landroidx/compose/ui/node/g0;Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->D()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    .line 52
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/t0;->l(Landroidx/compose/ui/node/g0;Z)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return p2
.end method

.method public final c(Landroidx/compose/ui/node/g0;Lq0/a;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/g0;->g0(Lq0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/g0;->h0(Landroidx/compose/ui/node/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/node/t0;->o(Landroidx/compose/ui/node/g0;Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/node/t0;->n(Landroidx/compose/ui/node/g0;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return p2
.end method

.method public final d(Landroidx/compose/ui/node/g0;Z)V
    .locals 8

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 7
    .line 8
    iget-object v1, v0, Ll5/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/TreeSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ll5/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/node/m;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$forceMeasureTheSubtree$pending$1;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$forceMeasureTheSubtree$pending$1;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    xor-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, Lu/f;->c:I

    .line 61
    .line 62
    if-lez v4, :cond_5

    .line 63
    .line 64
    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_1
    aget-object v6, v2, v5

    .line 68
    .line 69
    check-cast v6, Landroidx/compose/ui/node/g0;

    .line 70
    .line 71
    invoke-interface {v1, v6}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    const-string v7, "node"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object v7, v0, Ll5/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/g0;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v7, v0, Ll5/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/g0;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_0
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v6, p2}, Landroidx/compose/ui/node/t0;->j(Landroidx/compose/ui/node/g0;Z)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v1, v6}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v6, p2}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/g0;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    if-lt v5, v4, :cond_1

    .line 130
    .line 131
    :cond_5
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p2, v0, Ll5/c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Landroidx/compose/ui/node/m;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/g0;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object p2, v0, Ll5/c;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Landroidx/compose/ui/node/m;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/g0;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_1
    if-eqz p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/node/t0;->j(Landroidx/compose/ui/node/g0;Z)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "Failed requirement."

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "Check failed."

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final f(Lj50/a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Failed requirement."

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v2, v4

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/node/t0;->h:Lq0/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ll5/c;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll5/c;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, Ll5/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/TreeSet;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    xor-int/2addr v5, v4

    .line 56
    const-string v6, "node"

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v7, v0, Ll5/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 63
    .line 64
    iget-object v8, v7, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/TreeSet;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/compose/ui/node/g0;

    .line 71
    .line 72
    invoke-static {v8, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/g0;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v7, v0, Ll5/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 82
    .line 83
    iget-object v8, v7, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/TreeSet;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/compose/ui/node/g0;

    .line 90
    .line 91
    invoke-static {v8, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {p0, v8, v5}, Landroidx/compose/ui/node/t0;->j(Landroidx/compose/ui/node/g0;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v8, v1, :cond_0

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move v2, v3

    .line 114
    :cond_4
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    move v2, v3

    .line 121
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/node/t0;->e:Lu/f;

    .line 122
    .line 123
    iget v0, p1, Lu/f;->c:I

    .line 124
    .line 125
    if-lez v0, :cond_7

    .line 126
    .line 127
    iget-object v1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    :cond_6
    aget-object v5, v1, v3

    .line 130
    .line 131
    check-cast v5, Landroidx/compose/ui/node/i1;

    .line 132
    .line 133
    invoke-interface {v5}, Landroidx/compose/ui/node/i1;->a()V

    .line 134
    .line 135
    .line 136
    add-int/2addr v3, v4

    .line 137
    if-lt v3, v0, :cond_6

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1}, Lu/f;->h()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final g(Landroidx/compose/ui/node/g0;J)V
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "Failed requirement."

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->T()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->h:Lq0/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ll5/c;->w(Landroidx/compose/ui/node/g0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lq0/a;

    .line 48
    .line 49
    invoke-direct {v0, p2, p3}, Lq0/a;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/node/g0;Lq0/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v3, Lq0/a;

    .line 57
    .line 58
    invoke-direct {v3, p2, p3}, Lq0/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/ui/node/g0;Lq0/a;)Z

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->U()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2, p3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->X()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->v()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->T()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->k0()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/g1;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Landroidx/compose/ui/node/g1;->a:Lu/f;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Landroidx/compose/ui/node/g0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/t0;->e:Lu/f;

    .line 124
    .line 125
    iget p2, p1, Lu/f;->c:I

    .line 126
    .line 127
    if-lez p2, :cond_5

    .line 128
    .line 129
    iget-object p3, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    :cond_4
    aget-object v0, p3, v1

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/ui/node/i1;

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/ui/node/i1;->a()V

    .line 136
    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    if-lt v1, p2, :cond_4

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1}, Lu/f;->h()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Failed requirement."

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v1, v3

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->h:Lq0/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v3, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t0;->i(Landroidx/compose/ui/node/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final i(Landroidx/compose/ui/node/g0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t0;->k(Landroidx/compose/ui/node/g0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lu/f;->c:I

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/t0;->i(Landroidx/compose/ui/node/g0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-lt v2, v1, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t0;->k(Landroidx/compose/ui/node/g0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/g0;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->U()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/ui/node/t0;->e(Landroidx/compose/ui/node/g0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/g0;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v1

    .line 77
    move v3, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_1
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->h:Lq0/a;

    .line 82
    .line 83
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/node/g0;Lq0/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v3, v1

    .line 102
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/ui/node/g0;Lq0/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_4
    if-nez v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->U()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->X()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->v()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->T()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->f0()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->k0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object p2, p0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/g1;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, Landroidx/compose/ui/node/g1;->a:Lu/f;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    iput-boolean p2, p1, Landroidx/compose/ui/node/g0;->F:Z

    .line 164
    .line 165
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/t0;->g:Lu/f;

    .line 166
    .line 167
    invoke-virtual {p1}, Lu/f;->l()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    iget p2, p1, Lu/f;->c:I

    .line 174
    .line 175
    if-lez p2, :cond_d

    .line 176
    .line 177
    iget-object v2, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 178
    .line 179
    :cond_a
    aget-object v3, v2, v1

    .line 180
    .line 181
    check-cast v3, Landroidx/compose/ui/node/r0;

    .line 182
    .line 183
    iget-object v4, v3, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/g0;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->S()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    iget-boolean v4, v3, Landroidx/compose/ui/node/r0;->b:Z

    .line 192
    .line 193
    iget-boolean v5, v3, Landroidx/compose/ui/node/r0;->c:Z

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/g0;

    .line 196
    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, v3, v5}, Landroidx/compose/ui/node/t0;->o(Landroidx/compose/ui/node/g0;Z)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-virtual {p0, v3, v5}, Landroidx/compose/ui/node/t0;->m(Landroidx/compose/ui/node/g0;Z)Z

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    if-lt v1, p2, :cond_a

    .line 209
    .line 210
    :cond_d
    invoke-virtual {p1}, Lu/f;->h()V

    .line 211
    .line 212
    .line 213
    :cond_e
    move v1, v0

    .line 214
    :cond_f
    return v1
.end method

.method public final k(Landroidx/compose/ui/node/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->h:Lq0/a;

    .line 19
    .line 20
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/node/g0;Lq0/a;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/ui/node/g0;Lq0/a;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/g0;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/s0;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->Z()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->Y()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->U()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->x()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne p2, v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v2}, Ll5/c;->h(Landroidx/compose/ui/node/g0;Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_7
    :goto_2
    return v1
.end method

.method public final m(Landroidx/compose/ui/node/g0;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/ui/node/s0;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v0, v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->a0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->b0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->U()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/ui/node/t0;->e(Landroidx/compose/ui/node/g0;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->y()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v2}, Ll5/c;->h(Landroidx/compose/ui/node/g0;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance v0, Landroidx/compose/ui/node/r0;

    .line 102
    .line 103
    invoke-direct {v0, p1, v2, p2}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/g0;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/ui/node/t0;->g:Lu/f;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return v1

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final n(Landroidx/compose/ui/node/g0;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/s0;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->B()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->v()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->Y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->T()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->B()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Ll5/c;->h(Landroidx/compose/ui/node/g0;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_1
    return v1
.end method

.method public final o(Landroidx/compose/ui/node/g0;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/s0;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v0, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->b0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->T()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->B()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 64
    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 72
    .line 73
    iget-object p2, p2, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->B()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v2}, Ll5/c;->h(Landroidx/compose/ui/node/g0;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance v0, Landroidx/compose/ui/node/r0;

    .line 111
    .line 112
    invoke-direct {v0, p1, v2, p2}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/g0;ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/ui/node/t0;->g:Lu/f;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    return v1
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->h:Lq0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lq0/a;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lq0/a;->c(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lq0/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lq0/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->h:Lq0/a;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/t0;->a:Landroidx/compose/ui/node/g0;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->a0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->b0()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Ll5/c;->h(Landroidx/compose/ui/node/g0;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Failed requirement."

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    :goto_2
    return-void
.end method
