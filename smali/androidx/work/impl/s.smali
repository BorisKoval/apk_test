.class public final Landroidx/work/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/b;

.field public final d:Lo5/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lo5/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/s;->c:Landroidx/work/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/s;->d:Lo5/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/s;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/s;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/s;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/work/impl/s;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/work/impl/s;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Landroidx/work/impl/m0;I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput p2, p1, Landroidx/work/impl/m0;->q:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/m0;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/work/impl/m0;->p:Landroidx/work/impl/utils/futures/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ln5/g;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/work/impl/m0;->d:Landroidx/work/q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/work/impl/m0;->p:Landroidx/work/impl/utils/futures/b;

    .line 19
    .line 20
    iget-object v0, v0, Ln5/g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Ln5/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/work/impl/m0;->d:Landroidx/work/q;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/work/q;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "WorkSpec "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is already done. Not interrupting."

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "WorkerWrapper interrupted for "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p2, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "WorkerWrapper could not be found for "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p2, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final a(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/s;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/impl/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/m0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/s;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/work/impl/m0;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/s;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/s;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, Lk5/c;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_2
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "Unable to stop foreground service"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Landroidx/work/impl/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    monitor-exit p1

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/work/impl/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/m0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/s;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/work/impl/m0;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/s;->c(Ljava/lang/String;)Landroidx/work/impl/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/s;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Ll5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->d:Lo5/a;

    .line 2
    .line 3
    check-cast v0, Lo5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lo5/c;->d:Lo5/b;

    .line 6
    .line 7
    new-instance v1, Landroidx/work/impl/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/r;-><init>(Landroidx/work/impl/s;Ll5/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo5/b;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;Landroidx/work/h;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/s;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/work/impl/m0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lm5/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Landroidx/work/impl/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/s;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 70
    .line 71
    invoke-static {v0}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0, p2}, Lk5/c;->d(Landroid/content/Context;Ll5/j;Landroidx/work/h;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v0, Ld1/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    if-lt v0, v2, :cond_1

    .line 88
    .line 89
    invoke-static {p2, p1}, Ld1/f;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final i(Landroidx/work/impl/y;Le/e;)Z
    .locals 12

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/impl/y;->a:Ll5/j;

    .line 4
    .line 5
    iget-object v2, v1, Ll5/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Landroidx/work/impl/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v5, Landroidx/work/impl/q;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, p0, v6, v3, v2}, Landroidx/work/impl/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroidx/room/y;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ll5/p;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/work/impl/s;->g(Ll5/j;)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_0
    iget-object v5, p0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/work/impl/s;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/work/impl/s;->h:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/work/impl/y;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/work/impl/y;->a:Ll5/j;

    .line 83
    .line 84
    iget v2, v2, Ll5/j;->b:I

    .line 85
    .line 86
    iget v3, v1, Ll5/j;->b:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " is already enqueued for processing"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/work/impl/s;->g(Ll5/j;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    monitor-exit v5

    .line 127
    return v6

    .line 128
    :cond_2
    iget v0, v4, Ll5/p;->t:I

    .line 129
    .line 130
    iget v7, v1, Ll5/j;->b:I

    .line 131
    .line 132
    if-eq v0, v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/work/impl/s;->g(Ll5/j;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return v6

    .line 139
    :cond_3
    new-instance v0, Landroidx/work/impl/l0;

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v7, p0, Landroidx/work/impl/s;->c:Landroidx/work/b;

    .line 144
    .line 145
    iget-object v8, p0, Landroidx/work/impl/s;->d:Lo5/a;

    .line 146
    .line 147
    iget-object v9, p0, Landroidx/work/impl/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v10, Le/e;

    .line 153
    .line 154
    const/16 v11, 0x13

    .line 155
    .line 156
    invoke-direct {v10, v11}, Le/e;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v0, Landroidx/work/impl/l0;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v0, Landroidx/work/impl/l0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v0, Landroidx/work/impl/l0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p0, v0, Landroidx/work/impl/l0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v0, Landroidx/work/impl/l0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, v0, Landroidx/work/impl/l0;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v0, Landroidx/work/impl/l0;->h:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Landroidx/work/impl/l0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    iput-object p2, v0, Landroidx/work/impl/l0;->i:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_4
    new-instance p2, Landroidx/work/impl/m0;

    .line 184
    .line 185
    invoke-direct {p2, v0}, Landroidx/work/impl/m0;-><init>(Landroidx/work/impl/l0;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, Landroidx/work/impl/m0;->o:Landroidx/work/impl/utils/futures/b;

    .line 189
    .line 190
    new-instance v3, Landroidx/emoji2/text/m;

    .line 191
    .line 192
    const/16 v4, 0xd

    .line 193
    .line 194
    invoke-direct {v3, p0, v4, v0, p2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Landroidx/work/impl/s;->d:Lo5/a;

    .line 198
    .line 199
    check-cast v4, Lo5/c;

    .line 200
    .line 201
    iget-object v4, v4, Lo5/c;->d:Lo5/b;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Ln5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Landroidx/work/impl/s;->g:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Landroidx/work/impl/s;->h:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object p1, p0, Landroidx/work/impl/s;->d:Lo5/a;

    .line 226
    .line 227
    check-cast p1, Lo5/c;

    .line 228
    .line 229
    iget-object p1, p1, Lo5/c;->a:Lm5/n;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lm5/n;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object p2, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-class v2, Landroidx/work/impl/s;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ": processing "

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, p2, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    return p1

    .line 271
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw p1
.end method
