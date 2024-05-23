.class public final Landroidx/compose/animation/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r2;


# instance fields
.field public final a:Landroidx/compose/animation/core/y0;

.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/runtime/j1;

.field public final e:Landroidx/compose/runtime/j1;

.field public final f:Landroidx/compose/runtime/i1;

.field public final g:Landroidx/compose/runtime/j1;

.field public final h:Landroidx/compose/runtime/j1;

.field public i:Landroidx/compose/animation/core/l;

.field public final j:Landroidx/compose/animation/core/o0;

.field public final synthetic k:Landroidx/compose/animation/core/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/y0;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "typeConverter"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->k:Landroidx/compose/animation/core/v0;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/compose/animation/core/u0;->a:Landroidx/compose/animation/core/y0;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput-object p5, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/runtime/j1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/runtime/j1;

    .line 38
    .line 39
    new-instance v9, Landroidx/compose/animation/core/p0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroidx/compose/animation/core/v;

    .line 47
    .line 48
    invoke-virtual {p5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v3, v9

    .line 53
    move-object v5, p4

    .line 54
    move-object v6, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/p0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iput-object p5, p0, Landroidx/compose/animation/core/u0;->d:Landroidx/compose/runtime/j1;

    .line 64
    .line 65
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p5, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    iput-object p5, p0, Landroidx/compose/animation/core/u0;->e:Landroidx/compose/runtime/j1;

    .line 72
    .line 73
    sget p5, Landroidx/compose/runtime/b;->a:I

    .line 74
    .line 75
    new-instance p5, Landroidx/compose/runtime/i1;

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-direct {p5, v2, v3}, Landroidx/compose/runtime/i1;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Landroidx/compose/animation/core/u0;->f:Landroidx/compose/runtime/i1;

    .line 83
    .line 84
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p5, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iput-object p5, p0, Landroidx/compose/animation/core/u0;->g:Landroidx/compose/runtime/j1;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 97
    .line 98
    iput-object p3, p0, Landroidx/compose/animation/core/u0;->i:Landroidx/compose/animation/core/l;

    .line 99
    .line 100
    sget-object p1, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    check-cast p4, Landroidx/compose/animation/core/z0;

    .line 115
    .line 116
    iget-object p3, p4, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    .line 117
    .line 118
    invoke-interface {p3, p2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/compose/animation/core/l;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/animation/core/l;->b()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/4 p4, 0x0

    .line 129
    :goto_0
    if-ge p4, p3, :cond_0

    .line 130
    .line 131
    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p4, p4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->a:Landroidx/compose/animation/core/y0;

    .line 138
    .line 139
    check-cast p1, Landroidx/compose/animation/core/z0;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/compose/animation/core/z0;->b:Lj50/c;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_1
    const/4 p1, 0x3

    .line 148
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->j:Landroidx/compose/animation/core/o0;

    .line 153
    .line 154
    return-void
.end method

.method public static d(Landroidx/compose/animation/core/u0;Ljava/lang/Object;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/runtime/j1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/animation/core/v;

    .line 26
    .line 27
    instance-of p1, p1, Landroidx/compose/animation/core/o0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/runtime/j1;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/animation/core/v;

    .line 38
    .line 39
    :goto_0
    move-object v1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->j:Landroidx/compose/animation/core/o0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/runtime/j1;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/animation/core/v;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    new-instance p1, Landroidx/compose/animation/core/p0;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/animation/core/u0;->a:Landroidx/compose/animation/core/y0;

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/runtime/j1;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Landroidx/compose/animation/core/u0;->i:Landroidx/compose/animation/core/l;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/animation/core/u0;->d:Landroidx/compose/runtime/j1;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/compose/animation/core/u0;->k:Landroidx/compose/animation/core/v0;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/animation/core/v0;->g:Landroidx/compose/runtime/j1;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/animation/core/v0;->h:Landroidx/compose/runtime/snapshots/r;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/r;->listIterator()Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 p2, 0x0

    .line 96
    .line 97
    :goto_3
    move-object v0, p1

    .line 98
    check-cast v0, Landroidx/compose/runtime/snapshots/z;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/z;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/animation/core/u0;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v1, v1, Landroidx/compose/animation/core/p0;->h:J

    .line 117
    .line 118
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    iget-wide v1, p0, Landroidx/compose/animation/core/v0;->k:J

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v1, v2}, Landroidx/compose/animation/core/p0;->f(J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v0, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1, v2}, Landroidx/compose/animation/core/p0;->d(J)Landroidx/compose/animation/core/l;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Landroidx/compose/animation/core/u0;->i:Landroidx/compose/animation/core/l;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/v0;->g:Landroidx/compose/runtime/j1;

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/animation/core/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->d:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;)V
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Landroidx/compose/animation/core/p0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Landroidx/compose/animation/core/p0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/animation/core/u0;->d(Landroidx/compose/animation/core/u0;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroidx/compose/animation/core/v;)V
    .locals 3

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/compose/animation/core/u0;->g:Landroidx/compose/runtime/j1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->c:Landroidx/compose/runtime/j1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->e:Landroidx/compose/runtime/j1;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x1

    .line 53
    xor-int/2addr p2, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, p2, v0}, Landroidx/compose/animation/core/u0;->d(Landroidx/compose/animation/core/u0;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->k:Landroidx/compose/animation/core/v0;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/compose/animation/core/v0;->e:Landroidx/compose/runtime/i1;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Landroidx/compose/animation/core/u0;->f:Landroidx/compose/runtime/i1;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/k2;->h(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
