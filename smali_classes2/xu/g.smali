.class public final Lxu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu/b;


# instance fields
.field public final a:Lxu/m;

.field public final b:Lxu/d;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lxu/m;Lxu/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxu/g;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lxu/g;->a:Lxu/m;

    .line 16
    .line 17
    iput-object p2, p0, Lxu/g;->b:Lxu/d;

    .line 18
    .line 19
    iput-object p3, p0, Lxu/g;->c:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lnt/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lxu/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxu/g;->a:Lxu/m;

    .line 8
    .line 9
    iget-object v8, v1, Lxu/m;->a:Lyu/p;

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x9

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onError(%d)"

    .line 24
    .line 25
    sget-object v3, Lxu/m;->e:Lyu/k;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Lyu/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "requestUpdateInfo(%s)"

    .line 45
    .line 46
    sget-object v4, Lxu/m;->e:Lyu/k;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lnt/i;

    .line 52
    .line 53
    invoke-direct {v9}, Lnt/i;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lxu/i;

    .line 57
    .line 58
    invoke-direct {v6, v1, v9, v0, v9}, Lxu/i;-><init>(Lxu/m;Lnt/i;Ljava/lang/String;Lnt/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lxu/i;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    move-object v2, v0

    .line 65
    move-object v3, v8

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, v9

    .line 68
    invoke-direct/range {v2 .. v7}, Lxu/i;-><init>(Ljava/lang/Object;Lnt/i;Lnt/i;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lyu/p;->a()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, Lnt/i;->a:Lnt/p;

    .line 79
    .line 80
    :goto_0
    return-object v0
.end method

.method public final b(Lxu/a;Landroidx/fragment/app/f0;Lxu/p;)Lnt/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Lxu/a;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lxu/a;->a(Lxu/p;)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lxu/a;->j:Z

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lxu/a;->a(Lxu/p;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "confirmation_intent"

    .line 31
    .line 32
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lnt/i;

    .line 36
    .line 37
    invoke-direct {p1}, Lnt/i;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lxu/f;

    .line 41
    .line 42
    iget-object v1, p0, Lxu/g;->d:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p3, v1, p1, v2}, Lxu/f;-><init>(Landroid/os/Handler;Lnt/i;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "result_receiver"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lnt/i;->a:Lnt/p;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    .line 60
    .line 61
    const/4 p2, -0x6

    .line 62
    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    .line 71
    .line 72
    const/4 p2, -0x4

    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final declared-synchronized c(Lzu/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxu/g;->b:Lxu/d;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lxu/d;->a:Lyu/k;

    .line 6
    .line 7
    const-string v2, "unregisterListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unregistered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lxu/d;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxu/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_0
    :try_start_4
    monitor-exit v0

    .line 39
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
