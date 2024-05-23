.class public final Le70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Le70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le70/b;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Le70/b;-><init>(Ljava/io/Closeable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le70/b;->a:I

    iput-object p1, p0, Le70/b;->b:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Le70/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lf70/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lf70/d;->w:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lf70/d;->v:Li70/c;

    .line 18
    .line 19
    const-string v4, "{} write.failed"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 25
    .line 26
    check-cast v6, Lf70/c;

    .line 27
    .line 28
    iget-object v6, v6, Lf70/c;->s:Lf70/d;

    .line 29
    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    aput-object p1, v5, v2

    .line 33
    .line 34
    check-cast v1, Li70/d;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 43
    .line 44
    check-cast v1, Lf70/c;

    .line 45
    .line 46
    iget-object v1, v1, Lf70/c;->s:Lf70/d;

    .line 47
    .line 48
    iget-object v1, v1, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/eclipse/jetty/util/e;->b(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 54
    .line 55
    check-cast v1, Lf70/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lf70/c;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lf70/c;

    .line 64
    .line 65
    iput-boolean v3, v4, Lf70/c;->o:Z

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lf70/c;

    .line 69
    .line 70
    iget-boolean v4, v4, Lf70/c;->m:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lf70/c;

    .line 76
    .line 77
    iput-boolean v3, v4, Lf70/c;->m:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v3

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    check-cast v1, Lf70/c;

    .line 83
    .line 84
    iget-object v0, v1, Lf70/c;->s:Lf70/d;

    .line 85
    .line 86
    new-instance v1, Lf70/b;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lf70/b;-><init>(Le70/b;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v3, Ll70/a;->b:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :try_start_1
    iget-object v2, v0, Le70/d;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v3, Lr40/f;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v0, v4, v1, p1}, Lr40/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v2, Le70/d;->i:Li70/c;

    .line 122
    .line 123
    check-cast v2, Li70/d;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Li70/d;->d(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lf70/b;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v1, p1}, Lf70/b;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p1

    .line 138
    :pswitch_0
    iget-object v0, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 139
    .line 140
    check-cast v0, Le70/d;

    .line 141
    .line 142
    iget-object v0, v0, Le70/d;->d:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v1, Lr40/m;

    .line 145
    .line 146
    const/16 v2, 0x14

    .line 147
    .line 148
    invoke-direct {v1, p0, v2, p1}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Le70/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lf70/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lf70/d;->w:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lf70/d;->v:Li70/c;

    .line 18
    .line 19
    const-string v4, "write.complete {}"

    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 24
    .line 25
    check-cast v6, Lf70/c;

    .line 26
    .line 27
    iget-object v6, v6, Lf70/c;->s:Lf70/d;

    .line 28
    .line 29
    iget-object v6, v6, Le70/d;->c:Le70/j;

    .line 30
    .line 31
    aput-object v6, v5, v3

    .line 32
    .line 33
    check-cast v1, Li70/d;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 42
    .line 43
    check-cast v1, Lf70/c;

    .line 44
    .line 45
    sget v4, Lf70/c;->t:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lf70/c;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lf70/c;

    .line 54
    .line 55
    iput-boolean v3, v4, Lf70/c;->o:Z

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lf70/c;

    .line 59
    .line 60
    iget-boolean v4, v4, Lf70/c;->m:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lf70/c;

    .line 66
    .line 67
    iput-boolean v3, v4, Lf70/c;->m:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v1, Lf70/c;

    .line 75
    .line 76
    iget-object v0, v1, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Le70/k;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 82
    .line 83
    check-cast v0, Lf70/c;

    .line 84
    .line 85
    iget-object v0, v0, Lf70/c;->s:Lf70/d;

    .line 86
    .line 87
    iget-object v1, v0, Le70/d;->d:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v0, v0, Lf70/d;->t:Lh00/c;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_3
    :pswitch_0
    iget-object v0, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 98
    .line 99
    check-cast v0, Le70/d;

    .line 100
    .line 101
    iget-object v1, v0, Le70/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Le70/c;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Le70/a;

    .line 111
    .line 112
    iget v3, v2, Le70/a;->b:I

    .line 113
    .line 114
    packed-switch v3, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    iget-object v1, v2, Le70/c;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_1
    sget-object v2, Le70/d;->l:Le70/a;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Le70/d;->g(Le70/c;Le70/a;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le70/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le70/b;->b:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast v0, Le70/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AC.ReadCB@%x{%s}"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
