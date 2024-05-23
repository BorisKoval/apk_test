.class public final Lm20/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lm20/c;

.field public final synthetic f:Lm20/u;


# direct methods
.method public constructor <init>(Lm20/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm20/r;->f:Lm20/u;

    .line 5
    .line 6
    const-wide/16 v0, 0x7530

    .line 7
    .line 8
    iput-wide v0, p0, Lm20/r;->a:J

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm20/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lm20/r;->b:Z

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lm20/r;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 2
    .line 3
    const-string v1, "Cannot clone instance of this class"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm20/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm20/r;->d:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "SPAYSDK:BindRetry"

    .line 2
    .line 3
    const-string v1, "releaseBindTimerTask: cleanup binder timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm20/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lm20/r;->e:Lm20/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "SPAYSDK:BindRetry"

    .line 22
    .line 23
    const-string v4, "releaseBindTimerTask: timerTask cancel return true "

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "SPAYSDK:BindRetry"

    .line 34
    .line 35
    const-string v4, "releaseBindTimerTask: timerTask cancel return false "

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_1
    iput-boolean v2, p0, Lm20/r;->b:Z

    .line 41
    .line 42
    :goto_1
    iput v1, p0, Lm20/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_2
    const-string v4, "SPAYSDK:BindRetry"

    .line 46
    .line 47
    const-string v5, "releaseBindTimerTask: Exception in canceling bind timer "

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    iput-boolean v2, p0, Lm20/r;->b:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_5

    .line 62
    :goto_4
    iput-boolean v2, p0, Lm20/r;->b:Z

    .line 63
    .line 64
    iput v1, p0, Lm20/r;->d:I

    .line 65
    .line 66
    throw v3

    .line 67
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm20/r;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    const-string v0, "scheduleBindTimer: count = "

    .line 2
    .line 3
    const-string v1, "SPAYSDK:BindRetry"

    .line 4
    .line 5
    const-string v2, "scheduleBindTimer: scheduling bind timer"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm20/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lm20/r;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lm20/r;->c()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v2, p0, Lm20/r;->d:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v2, v4

    .line 31
    iput v2, p0, Lm20/r;->d:I

    .line 32
    .line 33
    const-string v2, "SPAYSDK:BindRetry"

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lm20/r;->d:I

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v0, Lm20/c;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, Lm20/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lm20/r;->e:Lm20/c;

    .line 58
    .line 59
    new-instance v0, Ljava/util/Timer;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lm20/r;->e:Lm20/c;

    .line 65
    .line 66
    iget-wide v5, p0, Lm20/r;->a:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lm20/r;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    monitor-exit v1

    .line 74
    move v3, v4

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "SPAYSDK:BindRetry"

    .line 78
    .line 79
    const-string v4, "scheduleBindTimer: Exception in scheduling bind timer "

    .line 80
    .line 81
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, Lm20/r;->b:Z

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    :goto_0
    return v3

    .line 91
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method
