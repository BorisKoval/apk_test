.class public final Ld60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld60/e;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ld60/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Ld60/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

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
    iput-object p1, p0, Ld60/b;->a:Ld60/e;

    .line 15
    .line 16
    iput-object p2, p0, Ld60/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld60/b;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Ld60/b;Ld60/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ld60/b;->c(Ld60/a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lc60/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ld60/b;->a:Ld60/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld60/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ld60/b;->a:Ld60/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ld60/e;->e(Ld60/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld60/b;->d:Ld60/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Ld60/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ld60/b;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld60/b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ld60/a;

    .line 28
    .line 29
    iget-boolean v4, v4, Ld60/a;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ld60/a;

    .line 38
    .line 39
    sget-object v4, Ld60/e;->h:Lio/grpc/internal/p1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/grpc/internal/p1;->i()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "canceled"

    .line 54
    .line 55
    invoke-static {v3, p0, v4}, Lot/t;->g(Ld60/a;Ld60/b;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move v3, v1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v3
.end method

.method public final c(Ld60/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld60/b;->a:Ld60/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ld60/b;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Ld60/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Ld60/e;->h:Lio/grpc/internal/p1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/grpc/internal/p1;->i()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lot/t;->g(Ld60/a;Ld60/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    sget-object p2, Ld60/e;->h:Lio/grpc/internal/p1;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/grpc/internal/p1;->i()Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string p2, "schedule failed (queue is shutdown)"

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Lot/t;->g(Ld60/a;Ld60/b;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, p3, v1}, Ld60/b;->e(Ld60/a;JZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Ld60/b;->a:Ld60/e;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ld60/e;->e(Ld60/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final e(Ld60/a;JZ)Z
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld60/a;->c:Ld60/b;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_a

    .line 12
    .line 13
    iput-object p0, p1, Ld60/a;->c:Ld60/b;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ld60/b;->a:Ld60/e;

    .line 16
    .line 17
    iget-object v0, v0, Ld60/e;->a:Ld60/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long v2, v0, p2

    .line 27
    .line 28
    iget-object v4, p0, Ld60/b;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v5, v7, :cond_3

    .line 37
    .line 38
    iget-wide v8, p1, Ld60/a;->d:J

    .line 39
    .line 40
    cmp-long v8, v8, v2

    .line 41
    .line 42
    if-gtz v8, :cond_2

    .line 43
    .line 44
    sget-object p2, Ld60/e;->h:Lio/grpc/internal/p1;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/grpc/internal/p1;->i()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string p2, "already scheduled"

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Lot/t;->g(Ld60/a;Ld60/b;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v6

    .line 64
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-wide v2, p1, Ld60/a;->d:J

    .line 68
    .line 69
    sget-object v5, Ld60/e;->h:Lio/grpc/internal/p1;

    .line 70
    .line 71
    invoke-virtual {v5}, Lio/grpc/internal/p1;->i()Ljava/util/logging/Logger;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    sub-long/2addr v2, v0

    .line 86
    invoke-static {v2, v3}, Lot/t;->I(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const-string v2, "run again after "

    .line 91
    .line 92
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sub-long/2addr v2, v0

    .line 98
    invoke-static {v2, v3}, Lot/t;->I(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const-string v2, "scheduled after "

    .line 103
    .line 104
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    :goto_1
    invoke-static {p1, p0, p4}, Lot/t;->g(Ld60/a;Ld60/b;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    move v2, v6

    .line 116
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ld60/a;

    .line 127
    .line 128
    iget-wide v8, v3, Ld60/a;->d:J

    .line 129
    .line 130
    sub-long/2addr v8, v0

    .line 131
    cmp-long v3, v8, p2

    .line 132
    .line 133
    if-lez v3, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v2, v7

    .line 140
    :goto_3
    if-ne v2, v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_8
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    :cond_9
    return v6

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "task is in multiple queues"

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lc60/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ld60/b;->a:Ld60/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ld60/b;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ld60/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ld60/b;->a:Ld60/e;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ld60/e;->e(Ld60/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/b;->b:Ljava/lang/String;

    return-object v0
.end method
