.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# static fields
.field public static c:Lio/sentry/android/core/a;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/e0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ANR triggered with message: %s"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v0, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/x;

    .line 26
    .line 27
    iget-object v0, v0, Lio/sentry/android/core/x;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "ANR for at least "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " ms."

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string v0, "Background "

    .line 59
    .line 60
    invoke-static {v0, p2}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_0
    new-instance v0, Lio/sentry/android/core/ApplicationNotResponding;

    .line 65
    .line 66
    invoke-virtual {p3}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {v0, p2, p3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lio/sentry/protocol/i;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "ANR"

    .line 79
    .line 80
    iput-object p3, p2, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p3, Lio/sentry/exception/ExceptionMechanismException;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {p3, p2, v0, v1, v2}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/sentry/n2;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lio/sentry/n2;-><init>(Lio/sentry/exception/ExceptionMechanismException;)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 98
    .line 99
    iput-object p3, p2, Lio/sentry/n2;->u:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    new-instance p3, Lio/sentry/android/core/r;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Lio/sentry/android/core/r;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lju/n;->q(Ljava/lang/Object;)Lio/sentry/u;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p1, p2, p0}, Lio/sentry/e0;->x(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/android/core/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/android/core/a;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Lio/sentry/z2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v3, "AnrIntegration removed."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final g(Lio/sentry/z2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 6
    .line 7
    iput-object v0, v1, Lio/sentry/android/core/AnrIntegration;->b:Lio/sentry/z2;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v5, "AnrIntegration enabled: %s"

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lio/sentry/android/core/AnrIntegration;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    sget-object v5, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/android/core/a;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "ANR timeout in milliseconds: %d"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x0

    .line 65
    aput-object v8, v7, v9

    .line 66
    .line 67
    invoke-interface {v5, v4, v6, v7}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lio/sentry/android/core/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    new-instance v14, Lqc/a;

    .line 81
    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    invoke-direct {v14, v1, v6, v2, v0}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget-object v2, v1, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    .line 92
    .line 93
    move-object v10, v5

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-direct/range {v10 .. v16}, Lio/sentry/android/core/a;-><init>(JZLqc/a;Lio/sentry/f0;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sput-object v5, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/android/core/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "AnrIntegration installed."

    .line 109
    .line 110
    new-array v5, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v4, v2, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p0 .. p0}, Lio/sentry/o0;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    monitor-exit v3

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_1
    :goto_2
    return-void
.end method
