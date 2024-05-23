.class public final Landroidx/work/impl/i0;
.super Landroidx/work/c0;
.source "SourceFile"


# static fields
.field public static k:Landroidx/work/impl/i0;

.field public static l:Landroidx/work/impl/i0;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lo5/a;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/work/impl/s;

.field public final g:Lay/c;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lj5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/i0;->k:Landroidx/work/impl/i0;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/i0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lo5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/s;Lj5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/i0;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/work/impl/h0;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/work/r;

    .line 18
    .line 19
    iget v1, p2, Landroidx/work/b;->g:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/work/r;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/work/r;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sput-object v0, Landroidx/work/r;->c:Landroidx/work/r;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, Landroidx/work/impl/i0;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/work/impl/i0;->d:Lo5/a;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, Landroidx/work/impl/i0;->f:Landroidx/work/impl/s;

    .line 37
    .line 38
    iput-object p7, p0, Landroidx/work/impl/i0;->j:Lj5/l;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, Lay/c;

    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    invoke-direct {p7, p4, v0}, Lay/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p7, p0, Landroidx/work/impl/i0;->g:Lay/c;

    .line 52
    .line 53
    move-object p7, p3

    .line 54
    check-cast p7, Lo5/c;

    .line 55
    .line 56
    iget-object p7, p7, Lo5/c;->a:Lm5/n;

    .line 57
    .line 58
    sget-object v0, Landroidx/work/impl/x;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Landroidx/work/impl/v;

    .line 61
    .line 62
    invoke-direct {v0, p7, p5, p2, p4}, Landroidx/work/impl/v;-><init>(Lm5/n;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, v0}, Landroidx/work/impl/s;->a(Landroidx/work/impl/e;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lm5/f;

    .line 69
    .line 70
    invoke-direct {p2, p1, p0}, Lm5/f;-><init>(Landroid/content/Context;Landroidx/work/impl/i0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p2}, Lo5/a;->a(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static g(Landroid/content/Context;)Landroidx/work/impl/i0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Landroidx/work/impl/i0;->k:Landroidx/work/impl/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/i0;->k:Landroidx/work/impl/i0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/j0;->a(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/i0;->l:Landroidx/work/impl/i0;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/i0;->k:Landroidx/work/impl/i0;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/a0;)Landroidx/work/y;
    .locals 9

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "workRequest"

    .line 6
    .line 7
    invoke-static {p3, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroidx/work/impl/p;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/work/impl/p;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;

    .line 16
    .line 17
    invoke-direct {v4, p3, p0, p1, p2}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;-><init>(Landroidx/work/e0;Landroidx/work/impl/i0;Ljava/lang/String;Landroidx/work/impl/p;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/i0;->d:Lo5/a;

    .line 21
    .line 22
    check-cast v0, Lo5/c;

    .line 23
    .line 24
    iget-object v7, v0, Lo5/c;->a:Lm5/n;

    .line 25
    .line 26
    new-instance v8, Lt2/x;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v0 .. v6}, Lt2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lm5/n;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 49
    .line 50
    :goto_0
    new-instance v0, Landroidx/work/impl/z;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/z;-><init>(Landroidx/work/impl/i0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/z;->i()Landroidx/work/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/i0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/i0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/i0;->i:Landroid/content/BroadcastReceiver$PendingResult;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Li5/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/i0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Li5/c;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Li5/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v3, "db.sql.room"

    .line 67
    .line 68
    const-string v4, "androidx.work.impl.model.WorkSpecDao"

    .line 69
    .line 70
    invoke-interface {v2, v3, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-object v3, v1, Ll5/s;->a:Landroidx/room/y;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/room/y;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Ll5/s;->n:Ll5/q;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-interface {v4}, Lt4/h;->I()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object v5, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 99
    .line 100
    invoke-interface {v2, v5}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    if-eqz v2, :cond_4

    .line 128
    .line 129
    :try_start_1
    sget-object v5, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 130
    .line 131
    invoke-interface {v2, v5}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_4
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1, v4}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
