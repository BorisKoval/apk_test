.class public final Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj/j;->a:I

    iput-object p1, p0, Lj/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj/j;->a:I

    iput-object p1, p0, Lj/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj/j;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/n;

    .line 4
    .line 5
    iget-object v1, v0, Lj/n;->c:Li/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Li/o;->e:Li/m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Li/m;->q(Li/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lj/n;->h:Li/e0;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Li/a0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v1, Li/a0;->f:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v2, v2, v2}, Li/a0;->d(IIZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, v0, Lj/n;->t:Lj/h;

    .line 49
    .line 50
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lj/n;->v:Lj/j;

    .line 52
    .line 53
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/p;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/biometric/a0;->d:Lcom/bumptech/glide/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/biometric/x;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/biometric/a0;->d:Lcom/bumptech/glide/e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/biometric/a0;->d:Lcom/bumptech/glide/e;

    .line 19
    .line 20
    iget-object v1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/biometric/u;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->Q(Landroidx/biometric/u;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/k;

    .line 4
    .line 5
    iget-object v1, p0, Lj/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, v0, Lc1/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lc1/l;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lj/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lj/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v6, v4

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    aput-object v3, v6, v2

    .line 20
    .line 21
    const-string v2, "AppCompat recreation"

    .line 22
    .line 23
    aput-object v2, v6, v1

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lc1/l;->e:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 48
    .line 49
    const-string v2, "Exception while invoking performStopActivity"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Unable to stop"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    throw v0

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/Worker;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/work/impl/utils/futures/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/b;->k(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    const-string v0, "Starting work for "

    .line 2
    .line 3
    iget-object v1, p0, Lj/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/work/impl/m0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/m0;->p:Landroidx/work/impl/utils/futures/b;

    .line 8
    .line 9
    iget-object v1, v1, Ln5/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v1, Ln5/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lgv/j;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/impl/m0;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 39
    .line 40
    iget-object v0, v0, Ll5/p;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lj/j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroidx/work/impl/m0;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/work/impl/m0;->p:Landroidx/work/impl/utils/futures/b;

    .line 58
    .line 59
    check-cast v0, Landroidx/work/impl/m0;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/work/impl/m0;->d:Landroidx/work/q;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/q;->d()Landroidx/work/impl/utils/futures/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/b;->l(Lgv/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lj/j;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/work/impl/m0;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/work/impl/m0;->p:Landroidx/work/impl/utils/futures/b;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/b;->k(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/work/impl/m0;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/work/impl/m0;->p:Landroidx/work/impl/utils/futures/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ln5/g;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/work/p;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroidx/work/impl/m0;

    .line 31
    .line 32
    iget-object v5, v5, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 33
    .line 34
    iget-object v5, v5, Ll5/p;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " returned a null result. Treating it as a failure."

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Landroidx/work/impl/m0;

    .line 74
    .line 75
    iget-object v6, v6, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 76
    .line 77
    iget-object v6, v6, Ll5/p;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " returned a "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, "."

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Landroidx/work/impl/m0;

    .line 104
    .line 105
    iput-object v2, v3, Landroidx/work/impl/m0;->f:Landroidx/work/p;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_1
    :goto_0
    check-cast v1, Landroidx/work/impl/m0;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/work/impl/m0;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " failed because it threw an exception/error"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v4, v0, v2}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " was cancelled"

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v3, v3, Landroidx/work/r;->a:I

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    if-gt v3, v5, :cond_1

    .line 171
    .line 172
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_3
    return-void

    .line 177
    :goto_4
    check-cast v1, Landroidx/work/impl/m0;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/work/impl/m0;->b()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk5/c;->a:Landroidx/work/impl/i0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/i0;->f:Landroidx/work/impl/s;

    .line 8
    .line 9
    iget-object v1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/s;->c(Ljava/lang/String;)Landroidx/work/impl/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ll5/p;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lj/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lk5/c;

    .line 41
    .line 42
    iget-object v1, v1, Lk5/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v2, p0, Lj/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lk5/c;

    .line 48
    .line 49
    iget-object v2, v2, Lk5/c;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lj/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lk5/c;

    .line 62
    .line 63
    iget-object v3, v3, Lk5/c;->h:Landroidx/work/impl/constraints/g;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lk5/c;

    .line 67
    .line 68
    iget-object v4, v4, Lk5/c;->b:Lo5/a;

    .line 69
    .line 70
    check-cast v4, Lo5/c;

    .line 71
    .line 72
    iget-object v4, v4, Lo5/c;->b:Lkotlinx/coroutines/w0;

    .line 73
    .line 74
    check-cast v2, Lk5/c;

    .line 75
    .line 76
    invoke-static {v3, v0, v4, v2}, Landroidx/work/impl/constraints/h;->a(Landroidx/work/impl/constraints/g;Ll5/p;Lkotlinx/coroutines/w0;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lj/j;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lk5/c;

    .line 83
    .line 84
    iget-object v3, v3, Lk5/c;->g:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v0}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 99
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0
.end method

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm5/n;

    .line 11
    .line 12
    iget-object v0, v0, Lm5/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lm5/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm5/n;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lm5/n;

    .line 31
    .line 32
    iget-object v1, v1, Lm5/n;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Lj/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lm5/n;

    .line 38
    .line 39
    invoke-virtual {v2}, Lm5/n;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lj/j;->a:I

    const/16 v2, 0x1e

    const/16 v3, 0xa

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lht/j6;

    .line 1
    iget-object v3, v2, Lht/j6;->d:Lht/w3;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    move-result-object v0

    const-string v2, "Failed to send current screen to service"

    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v4, v1, Lj/j;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lht/h6;

    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v0

    check-cast v8, Lht/j6;

    .line 3
    invoke-virtual {v8}, Lo1/i;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lht/w3;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    check-cast v5, Lht/h6;

    .line 4
    iget-wide v6, v5, Lht/h6;->c:J

    move-object v5, v4

    check-cast v5, Lht/h6;

    iget-object v5, v5, Lht/h6;->a:Ljava/lang/String;

    check-cast v4, Lht/h6;

    iget-object v8, v4, Lht/h6;->b:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lht/j6;

    .line 5
    invoke-virtual {v4}, Lo1/i;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    .line 6
    invoke-interface/range {v3 .. v8}, Lht/w3;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    check-cast v0, Lht/j6;

    .line 7
    invoke-virtual {v0}, Lht/j6;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    move-result-object v2

    const-string v3, "Failed to send current screen to the service"

    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    invoke-virtual {v2, v0, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lht/o5;

    .line 9
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    move-result-object v2

    iget-object v3, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v3, Lht/n;

    .line 10
    invoke-virtual {v2}, Lo1/i;->z()V

    .line 11
    invoke-virtual {v2}, Lo1/i;->z()V

    .line 12
    invoke-virtual {v2}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "dma_consent_settings"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lht/n;->b(Ljava/lang/String;)Lht/n;

    move-result-object v4

    .line 14
    iget v5, v3, Lht/n;->a:I

    iget v4, v4, Lht/n;->a:I

    .line 15
    sget-object v6, Lht/j5;->c:Lht/j5;

    if-gt v5, v4, :cond_2

    .line 16
    invoke-virtual {v2}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "dma_consent_settings"

    .line 17
    iget-object v3, v3, Lht/n;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-virtual {v0}, Lht/o3;->E()Lht/j6;

    move-result-object v0

    invoke-virtual {v0, v7}, Lht/j6;->N(Z)V

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    move-result-object v0

    .line 21
    iget v2, v3, Lht/n;->a:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    iget-object v0, v0, Lht/b4;->l:Lht/d4;

    const-string v3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lht/o5;

    iget-object v2, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v2, v9}, Lht/o5;->S(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lht/o5;

    .line 25
    invoke-virtual {v2}, Lht/o3;->F()Lht/v6;

    move-result-object v0

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/measurement/fa;->b:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/fa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    move-result-object v3

    sget-object v4, Lht/v;->v0:Lht/v3;

    .line 28
    invoke-virtual {v3, v8, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    move-result-object v3

    invoke-virtual {v3}, Lht/j4;->I()Lht/j5;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 30
    invoke-virtual {v3, v4}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    move-result-object v0

    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 32
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    invoke-virtual {v0, v3}, Lht/d4;->c(Ljava/lang/String;)V

    :cond_3
    :goto_4
    move-object v0, v8

    goto :goto_5

    .line 33
    :cond_4
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    move-result-object v3

    invoke-virtual {v0}, Lo1/i;->k()Lrs/a;

    move-result-object v4

    check-cast v4, Lrs/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 35
    invoke-virtual {v3, v9, v10}, Lht/j4;->E(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    move-result-object v3

    iget-object v3, v3, Lht/j4;->p:Lht/l4;

    invoke-virtual {v3}, Lht/l4;->a()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    goto :goto_4

    .line 37
    :cond_5
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    move-result-object v0

    iget-object v0, v0, Lht/j4;->p:Lht/l4;

    invoke-virtual {v0}, Lht/l4;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    .line 38
    :cond_6
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    move-result-object v0

    const-string v3, "getSessionId has been disabled."

    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    invoke-virtual {v0, v3}, Lht/d4;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-object v3, v1, Lj/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 39
    iget-object v2, v2, Lo1/i;->a:Ljava/lang/Object;

    check-cast v2, Lht/z4;

    .line 40
    iget-object v2, v2, Lht/z4;->l:Lht/k7;

    .line 41
    invoke-static {v2}, Lht/z4;->g(Lht/h5;)V

    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lht/k7;->S(Lcom/google/android/gms/internal/measurement/p0;J)V

    goto :goto_6

    :cond_7
    :try_start_1
    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    .line 43
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/measurement/p0;->g(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 44
    iget-object v2, v2, Lo1/i;->a:Ljava/lang/Object;

    check-cast v2, Lht/z4;

    .line 45
    iget-object v2, v2, Lht/z4;->i:Lht/b4;

    .line 46
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    const-string v3, "getSessionId failed with exception"

    .line 47
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    invoke-virtual {v2, v0, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v0, Lht/o5;

    iget-object v2, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lht/o3;->A()Lht/x3;

    move-result-object v3

    .line 49
    iget-object v4, v3, Lht/x3;->p:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v7, v9

    .line 51
    :cond_8
    iput-object v2, v3, Lht/x3;->p:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 52
    invoke-virtual {v0}, Lht/o3;->A()Lht/x3;

    move-result-object v0

    invoke-virtual {v0}, Lht/x3;->L()V

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v0, Lht/o5;

    iget-object v3, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 53
    invoke-virtual {v0}, Lht/o3;->z()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_d

    .line 54
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    move-result-object v2

    invoke-virtual {v2}, Lht/j4;->H()Landroid/util/SparseArray;

    move-result-object v2

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht/a7;

    .line 56
    iget v5, v4, Lht/a7;->c:I

    invoke-static {v2, v5}, Landroidx/core/view/r2;->r(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v4, Lht/a7;->c:I

    .line 57
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lht/a7;->b:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_a

    .line 58
    :cond_b
    invoke-virtual {v0}, Lht/o5;->e0()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 59
    :cond_c
    invoke-virtual {v0}, Lht/o5;->d0()V

    :cond_d
    return-void

    :pswitch_5
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lht/b5;

    .line 60
    iget-object v2, v0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->S()V

    iget-object v2, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v2, Lht/e;

    .line 62
    iget-object v3, v2, Lht/e;->c:Lht/j7;

    invoke-virtual {v3}, Lht/j7;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    .line 63
    iget-object v0, v0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v3, v2, Lht/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b;->G(Ljava/lang/String;)Lht/n7;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->n(Lht/e;Lht/n7;)V

    goto :goto_8

    .line 67
    :cond_e
    iget-object v0, v0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v3, v2, Lht/e;->a:Ljava/lang/String;

    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b;->G(Ljava/lang/String;)Lht/n7;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->D(Lht/e;Lht/n7;)V

    :cond_f
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lht/z4;

    iget-object v4, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v4, Lht/m5;

    .line 71
    iget-object v10, v0, Lht/z4;->j:Lht/t4;

    .line 72
    invoke-static {v10}, Lht/z4;->h(Lht/h5;)V

    .line 73
    invoke-virtual {v10}, Lht/t4;->z()V

    .line 74
    new-instance v10, Lht/q;

    .line 75
    invoke-direct {v10, v0}, Lht/h5;-><init>(Lht/z4;)V

    .line 76
    invoke-virtual {v10}, Lht/h5;->B()V

    .line 77
    iput-object v10, v0, Lht/z4;->v:Lht/q;

    .line 78
    new-instance v10, Lht/x3;

    iget-wide v11, v4, Lht/m5;->f:J

    .line 79
    invoke-direct {v10, v0}, Lht/n2;-><init>(Lht/z4;)V

    iput-wide v5, v10, Lht/x3;->o:J

    iput-object v8, v10, Lht/x3;->p:Ljava/lang/String;

    iput-wide v11, v10, Lht/x3;->h:J

    .line 80
    invoke-virtual {v10}, Lht/n2;->H()V

    .line 81
    iput-object v10, v0, Lht/z4;->w:Lht/x3;

    .line 82
    new-instance v11, Lht/z3;

    invoke-direct {v11, v0}, Lht/z3;-><init>(Lht/z4;)V

    .line 83
    invoke-virtual {v11}, Lht/n2;->H()V

    .line 84
    iput-object v11, v0, Lht/z4;->t:Lht/z3;

    .line 85
    new-instance v11, Lht/j6;

    invoke-direct {v11, v0}, Lht/j6;-><init>(Lht/z4;)V

    .line 86
    invoke-virtual {v11}, Lht/n2;->H()V

    .line 87
    iput-object v11, v0, Lht/z4;->u:Lht/j6;

    .line 88
    iget-object v11, v0, Lht/z4;->l:Lht/k7;

    .line 89
    iget-boolean v12, v11, Lht/h5;->b:Z

    if-nez v12, :cond_3a

    .line 90
    invoke-virtual {v11}, Lht/k7;->N0()V

    .line 91
    iget-object v12, v11, Lo1/i;->a:Ljava/lang/Object;

    check-cast v12, Lht/z4;

    .line 92
    iget-object v12, v12, Lht/z4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    iput-boolean v9, v11, Lht/h5;->b:Z

    .line 95
    iget-object v12, v0, Lht/z4;->h:Lht/j4;

    .line 96
    iget-boolean v13, v12, Lht/h5;->b:Z

    if-nez v13, :cond_39

    .line 97
    invoke-virtual {v12}, Lht/j4;->J()V

    .line 98
    iget-object v13, v12, Lo1/i;->a:Ljava/lang/Object;

    check-cast v13, Lht/z4;

    .line 99
    iget-object v13, v13, Lht/z4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    iput-boolean v9, v12, Lht/h5;->b:Z

    .line 102
    iget-object v12, v0, Lht/z4;->w:Lht/x3;

    .line 103
    iget-boolean v13, v12, Lht/n2;->b:Z

    if-nez v13, :cond_38

    .line 104
    invoke-virtual {v12}, Lht/x3;->M()V

    .line 105
    iget-object v13, v12, Lo1/i;->a:Ljava/lang/Object;

    check-cast v13, Lht/z4;

    .line 106
    iget-object v13, v13, Lht/z4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    iput-boolean v9, v12, Lht/n2;->b:Z

    .line 109
    iget-object v12, v0, Lht/z4;->i:Lht/b4;

    invoke-static {v12}, Lht/z4;->h(Lht/h5;)V

    const-wide/32 v13, 0x14051

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "App measurement initialized, version"

    iget-object v15, v12, Lht/b4;->l:Lht/d4;

    invoke-virtual {v15, v13, v14}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v12}, Lht/z4;->h(Lht/h5;)V

    const-string v13, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 112
    invoke-virtual {v15, v13}, Lht/d4;->c(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v10}, Lht/x3;->J()Ljava/lang/String;

    move-result-object v10

    .line 114
    iget-object v13, v0, Lht/z4;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 115
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_9

    .line 116
    :cond_10
    invoke-virtual {v11}, Lo1/i;->v()Lht/f;

    move-result-object v11

    const-string v13, "debug.firebase.analytics.app"

    .line 117
    invoke-virtual {v11, v13}, Lht/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 119
    invoke-static {v12}, Lht/z4;->h(Lht/h5;)V

    const-string v10, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 120
    invoke-virtual {v15, v10}, Lht/d4;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 121
    :cond_11
    :goto_9
    invoke-static {v12}, Lht/z4;->h(Lht/h5;)V

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-virtual {v15, v10}, Lht/d4;->c(Ljava/lang/String;)V

    .line 124
    :cond_12
    :goto_a
    invoke-static {v12}, Lht/z4;->h(Lht/h5;)V

    const-string v10, "Debug-level message logging enabled"

    .line 125
    iget-object v11, v12, Lht/b4;->m:Lht/d4;

    invoke-virtual {v11, v10}, Lht/d4;->c(Ljava/lang/String;)V

    .line 126
    iget v10, v0, Lht/z4;->E:I

    iget-object v11, v0, Lht/z4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-eq v10, v13, :cond_13

    .line 127
    invoke-static {v12}, Lht/z4;->h(Lht/h5;)V

    .line 128
    iget v10, v0, Lht/z4;->E:I

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v12, Lht/b4;->f:Lht/d4;

    const-string v13, "Not all components initialized"

    invoke-virtual {v12, v13, v10, v11}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_13
    iput-boolean v9, v0, Lht/z4;->x:Z

    .line 131
    iget-object v4, v4, Lht/m5;->g:Lcom/google/android/gms/internal/measurement/v0;

    .line 132
    iget-object v10, v0, Lht/z4;->j:Lht/t4;

    .line 133
    invoke-static {v10}, Lht/z4;->h(Lht/h5;)V

    .line 134
    invoke-virtual {v10}, Lht/t4;->z()V

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 136
    sget-object v10, Lht/v;->D0:Lht/v3;

    .line 137
    iget-object v11, v0, Lht/z4;->g:Lht/f;

    invoke-virtual {v11, v8, v10}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v10

    .line 138
    iget-object v12, v0, Lht/z4;->l:Lht/k7;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_14

    .line 139
    invoke-static {v12}, Lht/z4;->g(Lht/h5;)V

    .line 140
    invoke-virtual {v12}, Lo1/i;->z()V

    .line 141
    invoke-virtual {v12}, Lht/k7;->E0()J

    move-result-wide v15

    cmp-long v10, v15, v13

    if-nez v10, :cond_14

    .line 142
    invoke-virtual {v12}, Lo1/i;->z()V

    .line 143
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 144
    invoke-virtual {v10, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    new-instance v15, Le/e0;

    iget-object v13, v12, Lo1/i;->a:Ljava/lang/Object;

    check-cast v13, Lht/z4;

    const/4 v14, 0x6

    invoke-direct {v15, v13, v14, v7}, Le/e0;-><init>(Ljava/lang/Object;II)V

    .line 146
    invoke-virtual {v12}, Lo1/i;->a()Landroid/content/Context;

    move-result-object v13

    const/16 v20, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    .line 147
    invoke-static/range {v15 .. v20}, Ld1/h;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 148
    invoke-virtual {v12}, Lo1/i;->d()Lht/b4;

    move-result-object v10

    const-string v13, "Registered app receiver"

    iget-object v10, v10, Lht/b4;->m:Lht/d4;

    invoke-virtual {v10, v13}, Lht/d4;->c(Ljava/lang/String;)V

    .line 149
    :cond_14
    iget-object v10, v0, Lht/z4;->h:Lht/j4;

    invoke-static {v10}, Lht/z4;->g(Lht/h5;)V

    .line 150
    invoke-virtual {v10}, Lht/j4;->I()Lht/j5;

    move-result-object v13

    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 151
    invoke-virtual {v11, v14}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "google_analytics_default_allow_analytics_storage"

    .line 152
    invoke-virtual {v11, v15}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    .line 153
    iget-wide v5, v0, Lht/z4;->H:J

    iget-object v9, v0, Lht/z4;->p:Lht/o5;

    const/16 v7, -0xa

    if-nez v14, :cond_15

    if-eqz v15, :cond_16

    .line 154
    :cond_15
    invoke-virtual {v10, v7}, Lht/j4;->D(I)Z

    move-result v20

    if-eqz v20, :cond_16

    .line 155
    new-instance v3, Lht/j5;

    invoke-direct {v3, v14, v15, v7}, Lht/j5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_c

    .line 156
    :cond_16
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v14

    invoke-virtual {v14}, Lht/x3;->K()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_18

    iget v14, v13, Lht/j5;->b:I

    if-eqz v14, :cond_17

    if-eq v14, v2, :cond_17

    if-eq v14, v3, :cond_17

    if-eq v14, v2, :cond_17

    if-eq v14, v2, :cond_17

    const/16 v3, 0x28

    if-ne v14, v3, :cond_18

    .line 157
    :cond_17
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 158
    new-instance v3, Lht/j5;

    invoke-direct {v3, v8, v8, v7}, Lht/j5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 159
    invoke-virtual {v9, v3, v5, v6}, Lht/o5;->P(Lht/j5;J)V

    goto :goto_b

    .line 160
    :cond_18
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v3

    invoke-virtual {v3}, Lht/x3;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/v0;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    .line 161
    invoke-virtual {v10, v2}, Lht/j4;->D(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 162
    invoke-static {v2, v3}, Lht/j5;->a(ILandroid/os/Bundle;)Lht/j5;

    move-result-object v3

    .line 163
    iget-object v14, v3, Lht/j5;->a:Ljava/util/EnumMap;

    invoke-virtual {v14}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_19

    goto :goto_c

    :cond_1a
    :goto_b
    move-object v3, v8

    :goto_c
    if-eqz v3, :cond_1b

    .line 164
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 165
    invoke-virtual {v9, v3, v5, v6}, Lht/o5;->P(Lht/j5;J)V

    move-object v13, v3

    .line 166
    :cond_1b
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 167
    invoke-virtual {v9, v13}, Lht/o5;->O(Lht/j5;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 169
    sget-object v3, Lht/v;->I0:Lht/v3;

    .line 170
    invoke-virtual {v11, v8, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 171
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 172
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v13, "dma_consent_settings"

    invoke-interface {v3, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lht/n;->b(Ljava/lang/String;)Lht/n;

    move-result-object v3

    .line 174
    iget v3, v3, Lht/n;->a:I

    const-string v13, "google_analytics_default_allow_ad_user_data"

    .line 175
    invoke-virtual {v11, v13}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_1c

    if-gt v7, v3, :cond_1c

    .line 176
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 177
    new-instance v2, Lht/n;

    .line 178
    invoke-direct {v2, v13, v7, v8, v8}, Lht/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v9, v2}, Lht/o5;->N(Lht/n;)V

    goto/16 :goto_d

    .line 180
    :cond_1c
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v13

    invoke-virtual {v13}, Lht/x3;->K()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1e

    if-eqz v3, :cond_1d

    if-ne v3, v2, :cond_1e

    .line 181
    :cond_1d
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 182
    new-instance v2, Lht/n;

    .line 183
    invoke-direct {v2, v8, v7, v8, v8}, Lht/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v9, v2}, Lht/o5;->N(Lht/n;)V

    goto :goto_d

    .line 185
    :cond_1e
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v7

    invoke-virtual {v7}, Lht/x3;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    if-eqz v4, :cond_20

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/v0;->g:Landroid/os/Bundle;

    if-eqz v7, :cond_20

    if-gt v2, v3, :cond_20

    .line 186
    invoke-static {v2, v7}, Lht/n;->a(ILandroid/os/Bundle;)Lht/n;

    move-result-object v2

    .line 187
    iget-object v3, v2, Lht/n;->e:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_1f

    .line 188
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 189
    invoke-virtual {v9, v2}, Lht/o5;->N(Lht/n;)V

    .line 190
    :cond_20
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v2

    invoke-virtual {v2}, Lht/x3;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v4, :cond_21

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/v0;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_21

    .line 191
    iget-object v3, v10, Lht/j4;->l:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/u;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const-string v3, "ad_personalization"

    .line 192
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v2}, Lht/j5;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 194
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/v0;->e:Ljava/lang/String;

    const-string v4, "allow_personalized_ads"

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v4, v2, v7}, Lht/o5;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    :cond_21
    :goto_d
    iget-object v2, v10, Lht/j4;->e:Lht/l4;

    invoke-virtual {v2}, Lht/l4;->a()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    .line 198
    iget-object v4, v0, Lht/z4;->i:Lht/b4;

    if-nez v3, :cond_22

    .line 199
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v7, v4, Lht/b4;->n:Lht/d4;

    const-string v13, "Persisting first open"

    invoke-virtual {v7, v3, v13}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v5, v6}, Lht/l4;->b(J)V

    .line 202
    :cond_22
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 203
    iget-object v3, v9, Lht/o5;->n:Lht/a5;

    invoke-virtual {v3}, Lht/a5;->c()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 204
    invoke-virtual {v3}, Lht/a5;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 205
    iget-object v3, v3, Lht/a5;->a:Lht/z4;

    iget-object v3, v3, Lht/z4;->h:Lht/j4;

    .line 206
    invoke-static {v3}, Lht/z4;->g(Lht/h5;)V

    .line 207
    iget-object v3, v3, Lht/j4;->v:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {v3, v8}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 208
    :cond_23
    invoke-virtual {v0}, Lht/z4;->j()Z

    move-result v3

    if-nez v3, :cond_29

    .line 209
    invoke-virtual {v0}, Lht/z4;->i()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 210
    invoke-static {v12}, Lht/z4;->g(Lht/h5;)V

    const-string v2, "android.permission.INTERNET"

    .line 211
    invoke-virtual {v12, v2}, Lht/k7;->B0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 212
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    const-string v2, "App is missing INTERNET permission"

    .line 213
    iget-object v3, v4, Lht/b4;->f:Lht/d4;

    invoke-virtual {v3, v2}, Lht/d4;->c(Ljava/lang/String;)V

    :cond_24
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 214
    invoke-virtual {v12, v2}, Lht/k7;->B0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 215
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 216
    iget-object v3, v4, Lht/b4;->f:Lht/d4;

    invoke-virtual {v3, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 217
    :cond_25
    iget-object v0, v0, Lht/z4;->a:Landroid/content/Context;

    invoke-static {v0}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/biometric/s;->f()Z

    move-result v2

    if-nez v2, :cond_27

    .line 218
    invoke-virtual {v11}, Lht/f;->O()Z

    move-result v2

    if-nez v2, :cond_27

    .line 219
    invoke-static {v0}, Lht/k7;->g0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 220
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 221
    iget-object v3, v4, Lht/b4;->f:Lht/d4;

    invoke-virtual {v3, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 222
    :cond_26
    invoke-static {v0}, Lht/k7;->p0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 223
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    .line 224
    iget-object v2, v4, Lht/b4;->f:Lht/d4;

    invoke-virtual {v2, v0}, Lht/d4;->c(Ljava/lang/String;)V

    .line 225
    :cond_27
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 226
    iget-object v2, v4, Lht/b4;->f:Lht/d4;

    invoke-virtual {v2, v0}, Lht/d4;->c(Ljava/lang/String;)V

    :cond_28
    move-object/from16 v16, v12

    goto/16 :goto_14

    .line 227
    :cond_29
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v3

    invoke-virtual {v3}, Lht/x3;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v7, v10, Lht/j4;->f:Landroidx/compose/ui/input/pointer/u;

    if-eqz v3, :cond_2b

    .line 228
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lht/n2;->G()V

    .line 230
    iget-object v3, v3, Lht/x3;->m:Ljava/lang/String;

    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_e

    :cond_2a
    move-object/from16 v16, v12

    goto/16 :goto_10

    .line 232
    :cond_2b
    :goto_e
    invoke-virtual {v0}, Lht/z4;->s()V

    .line 233
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v3

    invoke-virtual {v3}, Lht/x3;->K()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 235
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "gmp_app_id"

    invoke-interface {v13, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 236
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v15

    .line 237
    invoke-virtual {v15}, Lht/n2;->G()V

    .line 238
    iget-object v15, v15, Lht/x3;->m:Ljava/lang/String;

    .line 239
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 240
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v16, v12

    const-string v12, "admob_app_id"

    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v3, v13, v15, v1}, Lht/k7;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 242
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 243
    iget-object v3, v4, Lht/b4;->l:Lht/d4;

    invoke-virtual {v3, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 245
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 246
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "measurement_enabled"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 247
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v13, 0x1

    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    :cond_2c
    move-object v1, v8

    .line 248
    :goto_f
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 249
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_2d

    .line 251
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 252
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v13, "measurement_enabled"

    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v13, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    :cond_2d
    iget-object v1, v0, Lht/z4;->t:Lht/z3;

    invoke-static {v1}, Lht/z4;->f(Lht/n2;)V

    .line 256
    iget-object v1, v0, Lht/z4;->t:Lht/z3;

    .line 257
    invoke-virtual {v1}, Lht/z3;->L()V

    .line 258
    iget-object v1, v0, Lht/z4;->u:Lht/j6;

    invoke-virtual {v1}, Lht/j6;->P()V

    .line 259
    iget-object v1, v0, Lht/z4;->u:Lht/j6;

    invoke-virtual {v1}, Lht/j6;->O()V

    .line 260
    invoke-virtual {v2, v5, v6}, Lht/l4;->b(J)V

    .line 261
    invoke-virtual {v7, v8}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 262
    :cond_2e
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v1

    invoke-virtual {v1}, Lht/x3;->K()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 264
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 265
    invoke-interface {v2, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 269
    iget-object v1, v1, Lht/x3;->m:Ljava/lang/String;

    .line 270
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 271
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 272
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    :goto_10
    invoke-virtual {v10}, Lht/j4;->I()Lht/j5;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 275
    invoke-virtual {v1, v2}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 276
    invoke-virtual {v7, v8}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 277
    :cond_2f
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 278
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/u;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lht/o5;->T(Ljava/lang/String;)V

    .line 279
    sget-object v1, Lcom/google/android/gms/internal/measurement/j8;->b:Lcom/google/android/gms/internal/measurement/j8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v1, Lht/v;->l0:Lht/v3;

    .line 281
    invoke-virtual {v11, v8, v1}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 282
    invoke-static/range {v16 .. v16}, Lht/z4;->g(Lht/h5;)V

    .line 283
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lo1/i;->a()Landroid/content/Context;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    .line 286
    :catch_2
    iget-object v1, v10, Lht/j4;->u:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 287
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    const-string v2, "Remote config removed with active feature rollouts"

    .line 288
    iget-object v3, v4, Lht/b4;->i:Lht/d4;

    invoke-virtual {v3, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, v8}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 290
    :cond_30
    :goto_11
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v1

    invoke-virtual {v1}, Lht/x3;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 291
    invoke-virtual {v0}, Lht/z4;->p()Lht/x3;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 293
    iget-object v1, v1, Lht/x3;->m:Ljava/lang/String;

    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 295
    :cond_31
    invoke-virtual {v0}, Lht/z4;->i()Z

    move-result v1

    .line 296
    iget-object v2, v10, Lht/j4;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_32

    goto :goto_12

    :cond_32
    const-string v3, "deferred_analytics_collection"

    .line 297
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    :goto_12
    const-string v2, "firebase_analytics_collection_deactivated"

    .line 298
    invoke-virtual {v11, v2}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_13

    :cond_33
    xor-int/lit8 v2, v1, 0x1

    .line 300
    invoke-virtual {v10, v2}, Lht/j4;->F(Z)V

    :cond_34
    :goto_13
    if-eqz v1, :cond_35

    .line 301
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 302
    invoke-virtual {v9}, Lht/o5;->a0()V

    .line 303
    :cond_35
    iget-object v1, v0, Lht/z4;->k:Lht/v6;

    invoke-static {v1}, Lht/z4;->f(Lht/n2;)V

    .line 304
    iget-object v1, v1, Lht/v6;->e:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a;->b()V

    .line 305
    invoke-virtual {v0}, Lht/z4;->r()Lht/j6;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lht/j6;->M(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 306
    invoke-virtual {v0}, Lht/z4;->r()Lht/j6;

    move-result-object v0

    .line 307
    iget-object v1, v10, Lht/j4;->x:Lmx/s;

    invoke-virtual {v1}, Lmx/s;->r()Landroid/os/Bundle;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 309
    invoke-virtual {v0}, Lht/n2;->G()V

    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v2}, Lht/j6;->V(Z)Lht/n7;

    move-result-object v3

    .line 311
    new-instance v2, Ln1/a;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4, v3, v1}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 312
    :cond_36
    :goto_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 313
    sget-object v0, Lht/v;->D0:Lht/v3;

    .line 314
    invoke-virtual {v11, v8, v0}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 315
    invoke-static/range {v16 .. v16}, Lht/z4;->g(Lht/h5;)V

    .line 316
    invoke-virtual/range {v16 .. v16}, Lo1/i;->z()V

    .line 317
    invoke-virtual/range {v16 .. v16}, Lht/k7;->E0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_37

    .line 318
    new-instance v0, Ljava/lang/Thread;

    .line 319
    invoke-static {v9}, Lht/z4;->f(Lht/n2;)V

    .line 320
    new-instance v1, Lht/y4;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lht/y4;-><init>(Lht/o5;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 321
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 322
    :cond_37
    iget-object v0, v10, Lht/j4;->n:Lht/k4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lht/k4;->a(Z)V

    return-void

    .line 323
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v0, Lht/i5;

    .line 326
    invoke-interface {v0}, Lht/i5;->e()Lcom/google/android/gms/internal/measurement/u4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v0, Lht/i5;

    .line 327
    invoke-interface {v0}, Lht/i5;->c()Lht/t4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lht/t4;->I(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_3b
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lht/m;

    .line 328
    iget-wide v2, v0, Lht/m;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3c

    const/4 v7, 0x1

    goto :goto_15

    :cond_3c
    const/4 v7, 0x0

    :goto_15
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lht/m;

    .line 329
    iput-wide v4, v0, Lht/m;->c:J

    if-eqz v7, :cond_3d

    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lht/m;

    .line 330
    invoke-virtual {v0}, Lht/m;->c()V

    :cond_3d
    :goto_16
    return-void

    :pswitch_8
    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/appset/a;

    iget-object v2, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v2, Lnt/i;

    .line 331
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/appset/a;->b(Lnt/i;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lms/s;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lms/g0;

    iget-object v2, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v2, Llt/h;

    .line 333
    sget-object v3, Lms/g0;->l:Lhs/b;

    .line 334
    iget-object v3, v2, Llt/h;->b:Lls/b;

    .line 335
    iget v5, v3, Lls/b;->b:I

    if-nez v5, :cond_43

    .line 336
    iget-object v2, v2, Llt/h;->c:Lns/z;

    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 337
    iget-object v3, v2, Lns/z;->c:Lls/b;

    .line 338
    iget v5, v3, Lls/b;->b:I

    if-nez v5, :cond_42

    .line 339
    iget-object v3, v0, Lms/g0;->k:Lms/y;

    .line 340
    iget-object v2, v2, Lns/z;->b:Landroid/os/IBinder;

    if-nez v2, :cond_3e

    goto :goto_18

    :cond_3e
    sget v5, Lns/a;->b:I

    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 341
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    .line 342
    instance-of v7, v6, Lns/k;

    if-eqz v7, :cond_3f

    .line 343
    check-cast v6, Lns/k;

    :goto_17
    move-object v8, v6

    goto :goto_18

    :cond_3f
    new-instance v6, Lns/r0;

    .line 344
    invoke-direct {v6, v2, v5, v4}, Lys/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_17

    .line 345
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_41

    .line 346
    iget-object v2, v0, Lms/g0;->h:Ljava/util/Set;

    if-nez v2, :cond_40

    goto :goto_19

    .line 347
    :cond_40
    iput-object v8, v3, Lms/y;->d:Ljava/lang/Object;

    iput-object v2, v3, Lms/y;->e:Ljava/util/Collection;

    .line 348
    iget-boolean v4, v3, Lms/y;->a:Z

    if-eqz v4, :cond_44

    check-cast v8, Lns/k;

    iget-object v3, v3, Lms/y;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/c;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v3, v8, v2}, Lcom/google/android/gms/common/api/c;->a(Lns/k;Ljava/util/Set;)V

    goto :goto_1a

    .line 349
    :cond_41
    :goto_19
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v4, v5, v2}, Lhc/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 350
    new-instance v2, Lls/b;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lls/b;-><init>(I)V

    invoke-virtual {v3, v2}, Lms/y;->c(Lls/b;)V

    goto :goto_1a

    .line 351
    :cond_42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SignInCoordinator"

    invoke-static {v5, v2, v4}, Lhc/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v2, v0, Lms/g0;->k:Lms/y;

    .line 352
    invoke-virtual {v2, v3}, Lms/y;->c(Lls/b;)V

    iget-object v0, v0, Lms/g0;->j:Lkt/c;

    .line 353
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    goto :goto_1b

    .line 354
    :cond_43
    iget-object v2, v0, Lms/g0;->k:Lms/y;

    .line 355
    invoke-virtual {v2, v3}, Lms/y;->c(Lls/b;)V

    .line 356
    :cond_44
    :goto_1a
    iget-object v0, v0, Lms/g0;->j:Lkt/c;

    .line 357
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :goto_1b
    return-void

    :pswitch_b
    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v0, Lms/k;

    iget-object v2, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v2, Lms/j;

    .line 358
    iget-object v0, v0, Lms/k;->b:Ljava/lang/Object;

    if-nez v0, :cond_45

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_45
    :try_start_3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/location/i;

    .line 360
    iget v4, v3, Lcom/google/android/gms/internal/location/i;->a:I

    iget-object v3, v3, Lcom/google/android/gms/internal/location/i;->b:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_0

    .line 361
    check-cast v0, Lcom/google/android/gms/location/LocationCallback;

    check-cast v3, Lcom/google/android/gms/location/LocationAvailability;

    .line 362
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_1c

    .line 363
    :sswitch_0
    check-cast v0, Lcom/google/android/gms/location/LocationCallback;

    check-cast v3, Lcom/google/android/gms/location/LocationResult;

    .line 364
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_1c

    .line 365
    :sswitch_1
    check-cast v0, Lcom/google/android/gms/location/LocationCallback;

    check-cast v3, Lcom/google/android/gms/internal/location/j;

    .line 366
    iget-object v0, v3, Lcom/google/android/gms/internal/location/j;->f:Ll5/e;

    .line 367
    iget-object v0, v0, Ll5/e;->c:Ljava/lang/Object;

    check-cast v0, Lnt/i;

    .line 368
    invoke-virtual {v0, v8}, Lnt/i;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1c
    return-void

    :catch_3
    move-exception v0

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    throw v0

    :pswitch_c
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lms/y;

    .line 371
    iget-object v4, v2, Lms/y;->f:Ljava/lang/Object;

    check-cast v4, Lms/f;

    .line 372
    iget-object v4, v4, Lms/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    iget-object v5, v2, Lms/y;->c:Ljava/lang/Object;

    check-cast v5, Lms/a;

    .line 374
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms/w;

    if-nez v4, :cond_46

    goto :goto_1d

    :cond_46
    iget-object v5, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v5, Lls/b;

    .line 375
    iget v6, v5, Lls/b;->b:I

    if-nez v6, :cond_48

    const/4 v6, 0x1

    .line 376
    iput-boolean v6, v2, Lms/y;->a:Z

    .line 377
    iget-object v5, v2, Lms/y;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/common/api/c;

    .line 378
    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->e()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 379
    iget-boolean v0, v2, Lms/y;->a:Z

    if-eqz v0, :cond_49

    iget-object v0, v2, Lms/y;->d:Ljava/lang/Object;

    check-cast v0, Lns/k;

    if-eqz v0, :cond_49

    iget-object v3, v2, Lms/y;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/c;

    iget-object v2, v2, Lms/y;->e:Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/common/api/c;->a(Lns/k;Ljava/util/Set;)V

    goto :goto_1d

    :cond_47
    :try_start_4
    check-cast v0, Lms/y;

    .line 380
    iget-object v0, v0, Lms/y;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/api/c;

    check-cast v0, Lcom/google/android/gms/common/api/c;

    .line 381
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->b()Ljava/util/Set;

    move-result-object v0

    .line 382
    invoke-interface {v5, v8, v0}, Lcom/google/android/gms/common/api/c;->a(Lns/k;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1d

    :catch_4
    move-exception v0

    const-string v5, "GoogleApiManager"

    const-string v6, "Failed to get service from broker. "

    .line 383
    invoke-static {v5, v6, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    iget-object v0, v2, Lms/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/c;

    const-string v2, "Failed to get service from broker."

    .line 385
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    new-instance v0, Lls/b;

    .line 386
    invoke-direct {v0, v3}, Lls/b;-><init>(I)V

    .line 387
    invoke-virtual {v4, v0, v8}, Lms/w;->m(Lls/b;Ljava/lang/RuntimeException;)V

    goto :goto_1d

    .line 388
    :cond_48
    invoke-virtual {v4, v5, v8}, Lms/w;->m(Lls/b;Ljava/lang/RuntimeException;)V

    :cond_49
    :goto_1d
    return-void

    :pswitch_d
    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lks/j;

    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lks/l;

    .line 389
    iget v0, v0, Lks/l;->a:I

    const-string v3, "Timing out request: "

    .line 390
    monitor-enter v2

    .line 391
    :try_start_5
    iget-object v4, v2, Lks/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks/l;

    if-eqz v4, :cond_4a

    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MessengerIpcClient"

    invoke-static {v5, v3}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lks/j;->e:Landroid/util/SparseArray;

    .line 393
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v5, 0x3

    .line 394
    invoke-direct {v3, v5, v0, v8}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    invoke-virtual {v4, v3}, Lks/l;->a(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 396
    invoke-virtual {v2}, Lks/j;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4a
    monitor-exit v2

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1f

    :goto_1e
    return-void

    :goto_1f
    monitor-exit v2

    throw v0

    :pswitch_e
    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lks/j;

    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 397
    monitor-enter v2

    if-nez v0, :cond_4b

    :try_start_6
    const-string v0, "Null service connection"

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lks/j;->a(ILjava/lang/String;)V

    .line 398
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_21

    :cond_4b
    :try_start_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/h4;

    .line 399
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v2, Lks/j;->c:Lcom/google/android/gms/internal/measurement/h4;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput v4, v2, Lks/j;->a:I

    .line 400
    iget-object v0, v2, Lks/j;->f:Lks/m;

    iget-object v0, v0, Lks/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 401
    new-instance v3, Lks/i;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lks/i;-><init>(Lks/j;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 402
    monitor-exit v2

    goto :goto_20

    :catch_5
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lks/j;->a(ILjava/lang/String;)V

    .line 404
    monitor-exit v2

    :goto_20
    return-void

    .line 405
    :goto_21
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_f
    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr6/b;

    .line 406
    iget-boolean v0, v2, Lr6/b;->d:Z

    if-eqz v0, :cond_4c

    .line 407
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 408
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_4c
    :try_start_9
    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 410
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    .line 411
    iget-object v2, v2, Lr6/b;->c:Lr6/c;

    invoke-interface {v2, v0}, Lr6/c;->m(Ljava/lang/Throwable;)V

    :goto_22
    return-void

    .line 412
    :pswitch_10
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 413
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    const-string v0, "Updating notification for "

    const-string v2, "Worker was marked important ("

    iget-object v3, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v3, Lm5/r;

    .line 414
    iget-object v3, v3, Lm5/r;->a:Landroidx/work/impl/utils/futures/b;

    .line 415
    iget-object v3, v3, Ln5/g;->a:Ljava/lang/Object;

    .line 416
    instance-of v3, v3, Ln5/a;

    if-eqz v3, :cond_4d

    goto/16 :goto_24

    :cond_4d
    :try_start_a
    iget-object v3, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/utils/futures/b;

    .line 417
    invoke-virtual {v3}, Ln5/g;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/work/h;

    if-eqz v8, :cond_4e

    .line 418
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    move-result-object v2

    sget-object v3, Lm5/r;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lm5/r;

    iget-object v0, v0, Lm5/r;->c:Ll5/p;

    iget-object v0, v0, Ll5/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm5/r;

    .line 419
    iget-object v2, v2, Lm5/r;->a:Landroidx/work/impl/utils/futures/b;

    move-object v3, v0

    check-cast v3, Lm5/r;

    iget-object v3, v3, Lm5/r;->e:Landroidx/work/i;

    move-object v4, v0

    check-cast v4, Lm5/r;

    iget-object v9, v4, Lm5/r;->b:Landroid/content/Context;

    check-cast v0, Lm5/r;

    iget-object v0, v0, Lm5/r;->d:Landroidx/work/q;

    .line 420
    iget-object v0, v0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 421
    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    check-cast v3, Lm5/s;

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v11, Landroidx/core/view/u1;

    const/4 v10, 0x1

    move-object v4, v11

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Landroidx/core/view/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Lm5/s;->a:Lo5/a;

    invoke-interface {v3, v11}, Lo5/a;->a(Ljava/lang/Runnable;)V

    .line 426
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/b;->l(Lgv/j;)Z

    goto :goto_24

    :catchall_3
    move-exception v0

    goto :goto_23

    .line 427
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v2, Lm5/r;

    iget-object v2, v2, Lm5/r;->c:Ll5/p;

    iget-object v2, v2, Ll5/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_23
    iget-object v2, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v2, Lm5/r;

    .line 429
    iget-object v2, v2, Lm5/r;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/b;->k(Ljava/lang/Throwable;)Z

    :goto_24
    return-void

    .line 430
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lj/j;->i()V

    return-void

    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lj/j;->h()V

    return-void

    .line 431
    :pswitch_14
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    move-result-object v0

    sget-object v2, Lg5/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v4, Ll5/p;

    iget-object v5, v4, Ll5/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v0, Lg5/a;

    .line 432
    iget-object v0, v0, Lg5/a;->a:Landroidx/work/impl/u;

    filled-new-array {v4}, [Ll5/p;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/work/impl/u;->e([Ll5/p;)V

    return-void

    .line 433
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lj/j;->g()V

    return-void

    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lj/j;->f()V

    return-void

    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lj/j;->e()V

    return-void

    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lj/j;->d()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lj/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lj/j;->c:Ljava/lang/Object;

    check-cast v2, Lc1/k;

    .line 434
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 435
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lj/j;->c()V

    return-void

    :pswitch_1b
    invoke-direct/range {p0 .. p0}, Lj/j;->b()V

    return-void

    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Lj/j;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
