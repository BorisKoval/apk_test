.class public final synthetic Lbx/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/a;
.implements Lnt/b;
.implements Lio/sentry/t0;
.implements Lio/sentry/u1;
.implements Lio/sentry/util/a;
.implements Lio/sentry/w1;
.implements Lio/sentry/instrumentation/file/a;
.implements Lio/sentry/s1;
.implements Lv20/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx/s0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmx/r;

    .line 4
    .line 5
    iget-object v0, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p1, Lmx/r;->b:Lq/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public final a(Lh6/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/z2;

    .line 4
    .line 5
    iget-object v1, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/v1;

    .line 8
    .line 9
    iget-object v2, p1, Lh6/i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lio/sentry/c;-><init>(Lio/sentry/f0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lh6/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, v2, Lio/sentry/c;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Lio/sentry/v1;->r:Lh6/i;

    .line 31
    .line 32
    iget-object v1, v1, Lio/sentry/v1;->d:Lio/sentry/protocol/z;

    .line 33
    .line 34
    iget-object p1, p1, Lh6/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/sentry/protocol/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "sentry-trace_id"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lh6/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p1, v3}, Lh6/i;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lh6/i;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "sentry-public_key"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/z2;->getRelease()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "sentry-release"

    .line 70
    .line 71
    invoke-virtual {v2, v3, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/sentry/z2;->getEnvironment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "sentry-environment"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lio/sentry/c;->d(Lio/sentry/protocol/z;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v0, p1

    .line 92
    :goto_0
    const-string v1, "sentry-user_segment"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "sentry-transaction"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "sentry-sample_rate"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "sentry-sampled"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, v2, Lio/sentry/c;->c:Z

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/cache/a;

    .line 4
    .line 5
    iget-object v1, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    check-cast p1, Lio/sentry/android/core/u;

    .line 10
    .line 11
    sget v2, Lio/sentry/android/core/cache/a;->i:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p1, Lio/sentry/android/core/u;->d:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v3, "Writing last reported ANR marker with timestamp %d"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/cache/c;->a:Lio/sentry/z2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/z2;->getCacheDirPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "Cache dir path is null, the ANR marker will not be written"

    .line 53
    .line 54
    invoke-interface {p1, v2, v1, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    const-string v3, "last_anr_report"

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    const-string v2, "Error writing the ANR marker to the disk"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public final b(Lio/sentry/l0;)V
    .locals 4

    .line 1
    iget v0, p0, Lbx/s0;->a:I

    .line 2
    .line 3
    const-string v1, "$scope"

    .line 4
    .line 5
    iget-object v2, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/v1;

    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/l0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/v1;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    check-cast v3, Lio/sentry/v1;

    .line 37
    .line 38
    check-cast v2, Lio/sentry/l0;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "$transaction"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lio/sentry/v1;->b(Lio/sentry/l0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_2
    check-cast v3, Lio/sentry/android/core/internal/gestures/c;

    .line 55
    .line 56
    check-cast v2, Lio/sentry/v1;

    .line 57
    .line 58
    iget-object v0, v3, Lio/sentry/android/core/internal/gestures/c;->e:Lio/sentry/l0;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/v1;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_3
    check-cast v3, Lio/sentry/e3;

    .line 67
    .line 68
    check-cast v2, Lio/sentry/v1;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/sentry/v1;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d;

    .line 4
    .line 5
    iget-object v1, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/z0;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/z0;->z()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    invoke-virtual {v1}, Lio/sentry/z0;->N()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbx/s0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/sentry/instrumentation/file/d;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iget-object v0, v2, Lio/sentry/instrumentation/file/d;->a:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    array-length v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v2, Lio/sentry/instrumentation/file/c;

    .line 26
    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    iget-object v0, v2, Lio/sentry/instrumentation/file/c;->a:Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v2, Lio/sentry/instrumentation/file/c;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    iget-object v0, v2, Lio/sentry/instrumentation/file/c;->a:Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lio/sentry/v1;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget v1, p0, Lbx/s0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/z2;

    .line 15
    .line 16
    new-instance v1, Lbx/s0;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/sentry/v1;->c(Lio/sentry/s1;)Lh6/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v3, Lio/sentry/android/core/internal/gestures/c;

    .line 29
    .line 30
    check-cast v2, Lio/sentry/l0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lqc/a;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0, p1, v2}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/sentry/v1;->e(Lio/sentry/u1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 8
    .line 9
    sget v2, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->x:I

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->v:Lru/agima/mobile/domru/ui/views/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v2, p1, v3}, Lru/agima/mobile/domru/ui/views/g;->a(Lru/agima/mobile/domru/ui/views/g;Ljava/util/List;ZII)Lru/agima/mobile/domru/ui/views/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setUiState(Lru/agima/mobile/domru/ui/views/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbx/s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldy/m;

    .line 10
    .line 11
    iget-object v0, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    sget-object v2, Ldy/m;->p:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x193

    .line 21
    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :try_start_2
    iput-boolean v1, p1, Ldy/m;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 34
    .line 35
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 36
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v3, :cond_0

    .line 55
    .line 56
    monitor-enter p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    :try_start_7
    iput v7, p1, Ldy/m;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 60
    .line 61
    :try_start_8
    monitor-exit p1

    .line 62
    iget-object v7, p1, Ldy/m;->o:Ldy/k;

    .line 63
    .line 64
    sget-object v8, Ldy/k;->f:Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {v7, v4, v8}, Ldy/k;->d(ILjava/util/Date;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ldy/m;->i(Ljava/net/HttpURLConnection;)Ldy/c;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ldy/c;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v5

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catch_0
    move-exception v7

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_1
    move-exception v7

    .line 84
    monitor-exit p1

    .line 85
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :cond_0
    :goto_0
    invoke-static {v0}, Ldy/m;->b(Ljava/net/HttpURLConnection;)V

    .line 87
    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_9
    iput-boolean v4, p1, Ldy/m;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ldy/m;->c(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v4, Ljava/util/Date;

    .line 104
    .line 105
    iget-object v7, p1, Ldy/m;->n:Lrs/b;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ldy/m;->j(Ljava/util/Date;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v3, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 130
    .line 131
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ldy/m;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1, v0}, Ldy/m;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ldy/m;->g()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit p1

    .line 176
    throw v0

    .line 177
    :catchall_3
    move-exception v6

    .line 178
    move-object v10, v6

    .line 179
    move-object v6, v5

    .line 180
    move-object v5, v10

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :catch_1
    move-exception v7

    .line 184
    move-object v6, v5

    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    move-object v6, v5

    .line 188
    move-object v5, v0

    .line 189
    move-object v0, v6

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :catch_2
    move-exception v7

    .line 193
    :goto_3
    move-object v0, v5

    .line 194
    move-object v6, v0

    .line 195
    goto :goto_5

    .line 196
    :catchall_5
    move-exception v0

    .line 197
    :try_start_a
    monitor-exit p1

    .line 198
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 199
    :goto_4
    move-object v7, v0

    .line 200
    goto :goto_3

    .line 201
    :catch_3
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :try_start_b
    new-instance v6, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 213
    :goto_5
    :try_start_c
    const-string v8, "FirebaseRemoteConfig"

    .line 214
    .line 215
    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 216
    .line 217
    invoke-static {v8, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ldy/m;->b(Ljava/net/HttpURLConnection;)V

    .line 221
    .line 222
    .line 223
    monitor-enter p1

    .line 224
    :try_start_d
    iput-boolean v4, p1, Ldy/m;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 225
    .line 226
    monitor-exit p1

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7}, Ldy/m;->c(I)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    move v1, v4

    .line 241
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 242
    .line 243
    new-instance v4, Ljava/util/Date;

    .line 244
    .line 245
    iget-object v7, p1, Ldy/m;->n:Lrs/b;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v4}, Ldy/m;->j(Ljava/util/Date;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    if-nez v1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ne v1, v3, :cond_9

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 270
    .line 271
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ne v3, v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ldy/m;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_a
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :goto_7
    invoke-static {v5}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    monitor-exit p1

    .line 313
    throw v0

    .line 314
    :goto_8
    invoke-static {v0}, Ldy/m;->b(Ljava/net/HttpURLConnection;)V

    .line 315
    .line 316
    .line 317
    monitor-enter p1

    .line 318
    :try_start_e
    iput-boolean v4, p1, Ldy/m;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 319
    .line 320
    monitor-exit p1

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ldy/m;->c(I)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_b
    move v1, v4

    .line 335
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 336
    .line 337
    new-instance v4, Ljava/util/Date;

    .line 338
    .line 339
    iget-object v7, p1, Ldy/m;->n:Lrs/b;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v4}, Ldy/m;->j(Ljava/util/Date;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    if-nez v1, :cond_f

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eq v1, v3, :cond_f

    .line 361
    .line 362
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 363
    .line 364
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ne v3, v2, :cond_e

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Ldy/m;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_e
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ldy/m;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_f
    invoke-virtual {p1}, Ldy/m;->g()V

    .line 402
    .line 403
    .line 404
    :goto_a
    throw v5

    .line 405
    :catchall_7
    move-exception v0

    .line 406
    monitor-exit p1

    .line 407
    throw v0

    .line 408
    :pswitch_0
    iget-object v0, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ldy/h;

    .line 411
    .line 412
    iget-object v1, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/Map;

    .line 415
    .line 416
    sget-object v2, Ldy/h;->j:[I

    .line 417
    .line 418
    const-wide/16 v2, 0x0

    .line 419
    .line 420
    invoke-virtual {v0, v2, v3, p1, v1}, Ldy/h;->b(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Lnt/p;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_1
    iget-object v0, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ldy/h;

    .line 428
    .line 429
    iget-object v2, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/util/Date;

    .line 432
    .line 433
    sget-object v3, Ldy/h;->j:[I

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    iget-object v0, v0, Ldy/h;->g:Ldy/k;

    .line 445
    .line 446
    iget-object v3, v0, Ldy/k;->b:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_f
    iget-object v0, v0, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 450
    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "last_fetch_status"

    .line 456
    .line 457
    const/4 v4, -0x1

    .line 458
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "last_fetch_time_in_millis"

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    monitor-exit v3

    .line 476
    goto :goto_b

    .line 477
    :catchall_8
    move-exception p1

    .line 478
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 479
    throw p1

    .line 480
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_11
    instance-of v2, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 488
    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    iget-object v0, v0, Ldy/h;->g:Ldy/k;

    .line 492
    .line 493
    iget-object v2, v0, Ldy/k;->b:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v2

    .line 496
    :try_start_10
    iget-object v0, v0, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 497
    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "last_fetch_status"

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 510
    .line 511
    .line 512
    monitor-exit v2

    .line 513
    goto :goto_b

    .line 514
    :catchall_9
    move-exception p1

    .line 515
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 516
    throw p1

    .line 517
    :cond_12
    iget-object v0, v0, Ldy/h;->g:Ldy/k;

    .line 518
    .line 519
    iget-object v2, v0, Ldy/k;->b:Ljava/lang/Object;

    .line 520
    .line 521
    monitor-enter v2

    .line 522
    :try_start_11
    iget-object v0, v0, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 523
    .line 524
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v3, "last_fetch_status"

    .line 529
    .line 530
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    .line 536
    .line 537
    monitor-exit v2

    .line 538
    :goto_b
    return-object p1

    .line 539
    :catchall_a
    move-exception p1

    .line 540
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 541
    throw p1

    .line 542
    :pswitch_2
    invoke-direct {p0, p1}, Lbx/s0;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 543
    .line 544
    .line 545
    return-object p1

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbx/s0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/s0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbx/s0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 11
    .line 12
    check-cast v1, Lkc/t;

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$item"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lkc/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->F(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->scrollChatToBottom(Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "rate_chat"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Lbx/t0;

    .line 48
    .line 49
    check-cast v1, Lbx/p0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lf40/j;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lbx/t0;->c:Lf40/j;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
