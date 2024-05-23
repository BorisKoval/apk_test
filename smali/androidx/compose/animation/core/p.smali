.class public final Landroidx/compose/animation/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/c;


# instance fields
.field public final a:Landroidx/compose/animation/core/g1;

.field public final b:Landroidx/compose/animation/core/y0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/l;

.field public final e:Landroidx/compose/animation/core/l;

.field public final f:Landroidx/compose/animation/core/l;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V
    .locals 6

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocityVector"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/animation/core/g1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/animation/core/q;->a:Landroidx/compose/animation/core/x;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/g1;-><init>(Landroidx/compose/animation/core/x;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/g1;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/animation/core/p;->b:Landroidx/compose/animation/core/y0;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/compose/animation/core/p;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroidx/compose/animation/core/z0;

    .line 33
    .line 34
    iget-object p1, p2, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/animation/core/p;->d:Landroidx/compose/animation/core/l;

    .line 43
    .line 44
    invoke-static {p4}, Landroidx/compose/animation/core/e0;->k(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Landroidx/compose/animation/core/p;->e:Landroidx/compose/animation/core/l;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p4}, Landroidx/compose/animation/core/g1;->a(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p2, p2, Landroidx/compose/animation/core/z0;->b:Lj50/c;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/compose/animation/core/p;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/l;

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/l;

    .line 71
    .line 72
    :cond_0
    iget-object p2, v0, Landroidx/compose/animation/core/g1;->c:Landroidx/compose/animation/core/l;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/animation/core/l;->b()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    move v3, p3

    .line 84
    :goto_0
    if-ge v3, p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, v0, Landroidx/compose/animation/core/g1;->a:Landroidx/compose/animation/core/x;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Landroidx/compose/animation/core/x;->d(F)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput-wide v1, p0, Landroidx/compose/animation/core/p;->h:J

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/g1;

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/compose/animation/core/p;->d:Landroidx/compose/animation/core/l;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, p2, p4}, Landroidx/compose/animation/core/g1;->b(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroidx/compose/animation/core/e0;->k(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Landroidx/compose/animation/core/p;->f:Landroidx/compose/animation/core/l;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_1
    if-ge p3, p1, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/compose/animation/core/p;->f:Landroidx/compose/animation/core/l;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    iget-object v0, p0, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/g1;

    .line 135
    .line 136
    iget v0, v0, Landroidx/compose/animation/core/g1;->e:F

    .line 137
    .line 138
    neg-float v1, v0

    .line 139
    invoke-static {p4, v1, v0}, Lq10/b;->i(FFF)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-virtual {p2, p4, p3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p3, p3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    const-string p1, "velocityVector"

    .line 151
    .line 152
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/p;->h:J

    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/p;->b:Landroidx/compose/animation/core/y0;

    return-object v0
.end method

.method public final d(J)Landroidx/compose/animation/core/l;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/p;->d:Landroidx/compose/animation/core/l;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/p;->e:Landroidx/compose/animation/core/l;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/g1;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/compose/animation/core/g1;->b(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/p;->f:Landroidx/compose/animation/core/l;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/p;->b:Landroidx/compose/animation/core/y0;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/animation/core/z0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/animation/core/z0;->b:Lj50/c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/g1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/animation/core/p;->d:Landroidx/compose/animation/core/l;

    .line 19
    .line 20
    const-string v3, "initialValue"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/animation/core/p;->e:Landroidx/compose/animation/core/l;

    .line 26
    .line 27
    const-string v4, "initialVelocity"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/l;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v1, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/l;

    .line 41
    .line 42
    :cond_0
    iget-object v4, v1, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/l;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "valueVector"

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/animation/core/l;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v4, :cond_2

    .line 55
    .line 56
    iget-object v8, v1, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/l;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v3, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v1, Landroidx/compose/animation/core/g1;->a:Landroidx/compose/animation/core/x;

    .line 69
    .line 70
    invoke-interface {v11, v9, v10, p1, p2}, Landroidx/compose/animation/core/x;->c(FFJ)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v8, v9, v7}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_2
    iget-object p1, v1, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/l;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_4
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/p;->g:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/p;->g:Ljava/lang/Object;

    return-object v0
.end method
