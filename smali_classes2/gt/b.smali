.class public final Lgt/b;
.super Lgt/a;
.source "SourceFile"


# instance fields
.field public final a:Lht/z4;

.field public final b:Lht/o5;


# direct methods
.method public constructor <init>(Lht/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt/b;->a:Lht/z4;

    .line 8
    .line 9
    iget-object p1, p1, Lht/z4;->p:Lht/o5;

    .line 10
    .line 11
    invoke-static {p1}, Lht/z4;->f(Lht/n2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgt/b;->b:Lht/o5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgt/b;->a:Lht/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lht/z4;->l:Lht/k7;

    .line 4
    .line 5
    invoke-static {v0}, Lht/z4;->g(Lht/h5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lht/k7;->I0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt/b;->b:Lht/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lht/o5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgt/b;->a:Lht/z4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lht/z4;->n()Lht/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lht/z4;->n:Lrs/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lht/p;->L(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt/b;->a:Lht/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lht/z4;->p:Lht/o5;

    .line 4
    .line 5
    invoke-static {v0}, Lht/z4;->f(Lht/n2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lht/o5;->V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt/b;->b:Lht/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lht/z4;

    .line 6
    .line 7
    iget-object v0, v0, Lht/z4;->o:Lht/g6;

    .line 8
    .line 9
    invoke-static {v0}, Lht/z4;->f(Lht/n2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lht/g6;->c:Lht/h6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lht/h6;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/b;->b:Lht/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/i;->k()Lrs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrs/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lht/o5;->M(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgt/b;->a:Lht/z4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lht/z4;->n()Lht/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lht/z4;->n:Lrs/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lht/p;->I(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v7, v0, Lgt/b;->b:Lht/o5;

    .line 3
    .line 4
    invoke-virtual {v7}, Lo1/i;->c()Lht/t4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lht/t4;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, Lo1/i;->d()Lht/b4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Cannot get user properties from analytics worker thread"

    .line 19
    .line 20
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Lo1/i;->d()Lht/b4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Cannot get user properties from main thread"

    .line 42
    .line 43
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, Lo1/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lht/z4;

    .line 61
    .line 62
    iget-object v8, v1, Lht/z4;->j:Lht/t4;

    .line 63
    .line 64
    invoke-static {v8}, Lht/z4;->h(Lht/h5;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v10, 0x1388

    .line 68
    .line 69
    const-string v12, "get user properties"

    .line 70
    .line 71
    new-instance v13, Lht/x5;

    .line 72
    .line 73
    move-object v1, v13

    .line 74
    move-object v2, v7

    .line 75
    move-object v3, v14

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    move/from16 v6, p3

    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Lht/x5;-><init>(Lht/o5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    move-object v9, v14

    .line 86
    invoke-virtual/range {v8 .. v13}, Lht/t4;->E(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Lo1/i;->d()Lht/b4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 106
    .line 107
    const-string v3, "Timed out waiting for handle get user properties, includeInternal"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v2, Lq/f;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Lq/f;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lht/j7;

    .line 141
    .line 142
    invoke-virtual {v3}, Lht/j7;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v3, v3, Lht/j7;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object v1, v2

    .line 155
    :goto_1
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt/b;->b:Lht/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lht/o5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Lgt/b;->b:Lht/o5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/i;->k()Lrs/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrs/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lht/o5;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt/b;->b:Lht/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lht/z4;

    .line 6
    .line 7
    iget-object v0, v0, Lht/z4;->o:Lht/g6;

    .line 8
    .line 9
    invoke-static {v0}, Lht/z4;->f(Lht/n2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lht/g6;->c:Lht/h6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lht/h6;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lgt/b;->b:Lht/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/i;->c()Lht/t4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lht/t4;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 19
    .line 20
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 42
    .line 43
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lht/z4;

    .line 62
    .line 63
    iget-object v3, v2, Lht/z4;->j:Lht/t4;

    .line 64
    .line 65
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x1388

    .line 69
    .line 70
    const-string v7, "get conditional user properties"

    .line 71
    .line 72
    new-instance v8, Landroidx/core/view/u1;

    .line 73
    .line 74
    invoke-direct {v8, v0, v1, p1, p2}, Landroidx/core/view/u1;-><init>(Lht/o5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v1

    .line 78
    invoke-virtual/range {v3 .. v8}, Lht/t4;->E(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 94
    .line 95
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, p2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1}, Lht/k7;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1
.end method
