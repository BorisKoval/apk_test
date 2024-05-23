.class public final Lio/grpc/internal/l3;
.super Lx30/p0;
.source "SourceFile"


# instance fields
.field public final a:Lx30/m0;

.field public final b:Lx30/i0;

.field public final c:Lio/grpc/internal/b0;

.field public final d:Lio/grpc/internal/d0;

.field public e:Ljava/util/List;

.field public f:Lio/grpc/internal/k2;

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/measurement/h4;

.field public final synthetic j:Lio/grpc/internal/m3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m3;Lx30/m0;Lio/grpc/internal/e3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/l3;->j:Lio/grpc/internal/m3;

    .line 5
    .line 6
    iget-object v0, p2, Lx30/m0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/l3;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/internal/l3;->a:Lx30/m0;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lio/grpc/internal/m3;->t:Lx30/e;

    .line 21
    .line 22
    invoke-virtual {p3}, Lx30/e;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Lx30/i0;

    .line 27
    .line 28
    sget-object v0, Lx30/i0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v0, "Subchannel"

    .line 35
    .line 36
    invoke-direct {v1, v0, p3, v2, v3}, Lx30/i0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lio/grpc/internal/l3;->b:Lx30/i0;

    .line 40
    .line 41
    new-instance p3, Lio/grpc/internal/d0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object p1, p1, Lio/grpc/internal/m3;->l:Lio/grpc/internal/w5;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lio/grpc/internal/e4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/grpc/internal/e4;->F()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "Subchannel for "

    .line 56
    .line 57
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lx30/m0;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v0, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/d0;-><init>(Lx30/i0;IJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lio/grpc/internal/l3;->d:Lio/grpc/internal/d0;

    .line 74
    .line 75
    new-instance p2, Lio/grpc/internal/b0;

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Lio/grpc/internal/b0;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/w5;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lio/grpc/internal/l3;->c:Lio/grpc/internal/b0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l3;->j:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx30/r1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/l3;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/l3;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lx30/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l3;->a:Lx30/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lx30/m0;->c:Lx30/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/l3;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/l3;->f:Lio/grpc/internal/k2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l3;->j:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx30/r1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/l3;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/l3;->f:Lio/grpc/internal/k2;

    .line 16
    .line 17
    iget-object v1, v0, Lio/grpc/internal/k2;->v:Lio/grpc/internal/v3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 23
    .line 24
    new-instance v2, Lio/grpc/internal/c2;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/k2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l3;->j:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx30/r1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/l3;->f:Lio/grpc/internal/k2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lio/grpc/internal/l3;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/l3;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/m3;->G:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/l3;->i:Lcom/google/android/gms/internal/measurement/h4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->i()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/grpc/internal/l3;->i:Lcom/google/android/gms/internal/measurement/h4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lio/grpc/internal/l3;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/m3;->G:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 43
    .line 44
    new-instance v3, Lio/grpc/internal/t2;

    .line 45
    .line 46
    new-instance v1, Lio/grpc/internal/u0;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v1, p0, v4}, Lio/grpc/internal/u0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Lio/grpc/internal/t2;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x5

    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-object v0, v0, Lio/grpc/internal/m3;->f:Lio/grpc/internal/y;

    .line 61
    .line 62
    iget-object v0, v0, Lio/grpc/internal/y;->a:Lio/grpc/internal/n0;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/grpc/internal/n0;->h1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual/range {v2 .. v7}, Lx30/r1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/measurement/h4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/grpc/internal/l3;->i:Lcom/google/android/gms/internal/measurement/h4;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/l3;->f:Lio/grpc/internal/k2;

    .line 76
    .line 77
    sget-object v1, Lio/grpc/internal/m3;->e0:Lx30/p1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/grpc/internal/d2;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v0, v1, v3}, Lio/grpc/internal/d2;-><init>(Lio/grpc/internal/k2;Lx30/p1;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final g(Lx30/q0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/l3;->j:Lio/grpc/internal/m3;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx30/r1;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lio/grpc/internal/l3;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lio/grpc/internal/l3;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lio/grpc/internal/m3;->G:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lio/grpc/internal/l3;->g:Z

    .line 36
    .line 37
    new-instance v2, Lio/grpc/internal/k2;

    .line 38
    .line 39
    iget-object v3, v0, Lio/grpc/internal/l3;->a:Lx30/m0;

    .line 40
    .line 41
    iget-object v6, v3, Lx30/m0;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v1, Lio/grpc/internal/m3;->t:Lx30/e;

    .line 44
    .line 45
    invoke-virtual {v3}, Lx30/e;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v1, Lio/grpc/internal/m3;->s:Lio/grpc/internal/e4;

    .line 50
    .line 51
    iget-object v9, v1, Lio/grpc/internal/m3;->f:Lio/grpc/internal/y;

    .line 52
    .line 53
    iget-object v3, v9, Lio/grpc/internal/y;->a:Lio/grpc/internal/n0;

    .line 54
    .line 55
    invoke-interface {v3}, Lio/grpc/internal/n0;->h1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v1, Lio/grpc/internal/m3;->p:Lcom/google/common/base/x;

    .line 60
    .line 61
    iget-object v12, v1, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 62
    .line 63
    new-instance v13, Lio/grpc/internal/w2;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v13, v0, v3}, Lio/grpc/internal/w2;-><init>(Lio/grpc/internal/l3;Lx30/q0;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, Lio/grpc/internal/m3;->N:Lx30/f0;

    .line 71
    .line 72
    new-instance v15, Lio/grpc/internal/z;

    .line 73
    .line 74
    iget-object v3, v1, Lio/grpc/internal/m3;->J:Lio/grpc/internal/w2;

    .line 75
    .line 76
    iget-object v3, v3, Lio/grpc/internal/w2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lio/grpc/internal/w5;

    .line 79
    .line 80
    invoke-direct {v15, v3}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/w5;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lio/grpc/internal/l3;->d:Lio/grpc/internal/d0;

    .line 84
    .line 85
    iget-object v4, v0, Lio/grpc/internal/l3;->b:Lx30/i0;

    .line 86
    .line 87
    iget-object v5, v0, Lio/grpc/internal/l3;->c:Lio/grpc/internal/b0;

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    invoke-direct/range {v5 .. v18}, Lio/grpc/internal/k2;-><init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/e4;Lio/grpc/internal/y;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/x;Lx30/r1;Lio/grpc/internal/w2;Lx30/f0;Lio/grpc/internal/z;Lio/grpc/internal/d0;Lx30/i0;Lio/grpc/internal/b0;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lh6/i;

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v3, v4, v5}, Lh6/i;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const-string v4, "Child Subchannel started"

    .line 108
    .line 109
    iput-object v4, v3, Lh6/i;->b:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 112
    .line 113
    iput-object v4, v3, Lh6/i;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, v1, Lio/grpc/internal/m3;->l:Lio/grpc/internal/w5;

    .line 116
    .line 117
    check-cast v4, Lio/grpc/internal/e4;

    .line 118
    .line 119
    invoke-virtual {v4}, Lio/grpc/internal/e4;->F()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Lh6/i;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v3, Lh6/i;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v3}, Lh6/i;->b()Lx30/e0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v1, Lio/grpc/internal/m3;->L:Lio/grpc/internal/d0;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lio/grpc/internal/d0;->b(Lx30/e0;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lio/grpc/internal/l3;->f:Lio/grpc/internal/k2;

    .line 141
    .line 142
    iget-object v3, v1, Lio/grpc/internal/m3;->N:Lx30/f0;

    .line 143
    .line 144
    iget-object v3, v3, Lx30/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Lio/grpc/internal/k2;->e()Lx30/i0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v4, v4, Lx30/i0;->c:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lx30/h0;

    .line 161
    .line 162
    iget-object v1, v1, Lio/grpc/internal/m3;->z:Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l3;->j:Lio/grpc/internal/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx30/r1;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/l3;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/l3;->f:Lio/grpc/internal/k2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newAddressGroups contains null entry"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, "newAddressGroups is empty"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lio/grpc/internal/z1;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l3;->b:Lx30/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/i0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
