.class public final Landroidx/compose/animation/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/i0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/runtime/j1;

.field public final e:Landroidx/compose/runtime/i1;

.field public final f:Landroidx/compose/runtime/i1;

.field public final g:Landroidx/compose/runtime/j1;

.field public final h:Landroidx/compose/runtime/snapshots/r;

.field public final i:Landroidx/compose/runtime/snapshots/r;

.field public final j:Landroidx/compose/runtime/j1;

.field public k:J

.field public final l:Landroidx/compose/runtime/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/i0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/animation/core/t0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/runtime/j1;

    .line 38
    .line 39
    sget p1, Landroidx/compose/runtime/b;->a:I

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/i1;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/i1;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->e:Landroidx/compose/runtime/i1;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/i1;

    .line 51
    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/i1;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->f:Landroidx/compose/runtime/i1;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->g:Landroidx/compose/runtime/j1;

    .line 66
    .line 67
    new-instance p1, Landroidx/compose/runtime/snapshots/r;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->h:Landroidx/compose/runtime/snapshots/r;

    .line 73
    .line 74
    new-instance p1, Landroidx/compose/runtime/snapshots/r;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->i:Landroidx/compose/runtime/snapshots/r;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->j:Landroidx/compose/runtime/j1;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/v0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->l:Landroidx/compose/runtime/f0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_a

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0xe

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/animation/core/v0;->h(Ljava/lang/Object;Landroidx/compose/runtime/j;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->f:Landroidx/compose/runtime/i1;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/high16 v2, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->g:Landroidx/compose/runtime/j1;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    :cond_7
    :goto_4
    const v0, 0x44faf204

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 128
    .line 129
    if-ne v1, v0, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v1, p0, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Landroidx/compose/animation/core/v0;Lkotlin/coroutines/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Lj50/e;

    .line 145
    .line 146
    invoke-static {p0, v1, p2}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 162
    .line 163
    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/runtime/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->j:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/k2;->h(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/i0;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/runtime/j1;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/v0;->g:Landroidx/compose/runtime/j1;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr p2, v0

    .line 37
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->e:Landroidx/compose/runtime/i1;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/k2;->h(J)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/animation/core/v0;->h:Landroidx/compose/runtime/snapshots/r;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/r;->listIterator()Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x1

    .line 49
    move v1, p3

    .line 50
    :cond_1
    :goto_0
    move-object v2, p2

    .line 51
    check-cast v2, Landroidx/compose/runtime/snapshots/z;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/z;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/animation/core/u0;

    .line 65
    .line 66
    iget-object v3, v2, Landroidx/compose/animation/core/u0;->e:Landroidx/compose/runtime/j1;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, v2, Landroidx/compose/animation/core/u0;->e:Landroidx/compose/runtime/j1;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/4 v3, 0x0

    .line 87
    cmpl-float v3, p1, v3

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/compose/animation/core/u0;->f:Landroidx/compose/runtime/i1;

    .line 90
    .line 91
    if-lez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/k2;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long v9, v6, v9

    .line 98
    .line 99
    long-to-float v3, v9

    .line 100
    div-float/2addr v3, p1

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    xor-int/2addr v9, p3

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    float-to-long v6, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "Duration scale adjusted time is NaN. Duration scale: "

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ",playTimeNanos: "

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", offsetTimeNanos: "

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/k2;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v6, v3, Landroidx/compose/animation/core/p0;->h:J

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v6, v7}, Landroidx/compose/animation/core/p0;->f(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v9, v2, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 169
    .line 170
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v6, v7}, Landroidx/compose/animation/core/p0;->d(J)Landroidx/compose/animation/core/l;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v2, Landroidx/compose/animation/core/u0;->i:Landroidx/compose/animation/core/l;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v6, v7}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/k2;->h(J)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_1

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    iget-object p2, p0, Landroidx/compose/animation/core/v0;->i:Landroidx/compose/runtime/snapshots/r;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/r;->listIterator()Ljava/util/ListIterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_6
    :goto_2
    move-object p3, p2

    .line 225
    check-cast p3, Landroidx/compose/runtime/snapshots/z;

    .line 226
    .line 227
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/z;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Landroidx/compose/animation/core/v0;

    .line 238
    .line 239
    iget-object v2, p3, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p3}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->g()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {p3, p1, v2, v3}, Landroidx/compose/animation/core/v0;->e(FJ)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v2, p3, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p3}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {v2, p3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-nez p3, :cond_6

    .line 277
    .line 278
    move v1, v4

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->f()V

    .line 283
    .line 284
    .line 285
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/k2;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/i0;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/runtime/j1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->e:Landroidx/compose/runtime/i1;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/k2;->h(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/k2;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/i0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/runtime/j1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/runtime/j1;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->j:Landroidx/compose/runtime/j1;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/compose/animation/core/t0;

    .line 61
    .line 62
    invoke-direct {v0, p3, p4}, Landroidx/compose/animation/core/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/runtime/j1;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p3, p0, Landroidx/compose/animation/core/v0;->i:Landroidx/compose/runtime/snapshots/r;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/r;->listIterator()Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_2
    :goto_0
    move-object p4, p3

    .line 77
    check-cast p4, Landroidx/compose/runtime/snapshots/z;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/z;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroidx/compose/animation/core/v0;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 92
    .line 93
    invoke-static {p4, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Landroidx/compose/animation/core/v0;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p4, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p4, p1, p2, v0, v1}, Landroidx/compose/animation/core/v0;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p3, p0, Landroidx/compose/animation/core/v0;->h:Landroidx/compose/runtime/snapshots/r;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/r;->listIterator()Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :goto_1
    move-object p4, p3

    .line 123
    check-cast p4, Landroidx/compose/runtime/snapshots/z;

    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/z;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Landroidx/compose/animation/core/u0;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/p0;->f(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p4, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Landroidx/compose/animation/core/u0;->c()Landroidx/compose/animation/core/p0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/p0;->d(J)Landroidx/compose/animation/core/l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p4, Landroidx/compose/animation/core/u0;->i:Landroidx/compose/animation/core/l;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iput-wide p1, p0, Landroidx/compose/animation/core/v0;->k:J

    .line 162
    .line 163
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x22cebf19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/runtime/j1;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/animation/core/t0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, p1}, Landroidx/compose/animation/core/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/runtime/j1;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/animation/core/i0;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/runtime/j1;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->f:Landroidx/compose/runtime/i1;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide/high16 v2, -0x8000000000000000L

    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_4
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->g:Landroidx/compose/runtime/j1;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->h:Landroidx/compose/runtime/snapshots/r;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/r;->listIterator()Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_5
    move-object v1, v0

    .line 137
    check-cast v1, Landroidx/compose/runtime/snapshots/z;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/z;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/z;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/compose/animation/core/u0;

    .line 150
    .line 151
    iget-object v1, v1, Landroidx/compose/animation/core/u0;->g:Landroidx/compose/runtime/j1;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 160
    .line 161
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    new-instance v0, Landroidx/compose/animation/core/Transition$updateTarget$2;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$updateTarget$2;-><init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 174
    .line 175
    :goto_7
    return-void
.end method
