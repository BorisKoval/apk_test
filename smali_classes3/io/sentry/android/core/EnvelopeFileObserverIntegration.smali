.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/g0;

.field public b:Lio/sentry/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "EnvelopeFileObserverIntegration removed."

    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Lio/sentry/z2;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/f0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/z2;->getOutboxPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/f0;

    .line 15
    .line 16
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/f0;

    .line 27
    .line 28
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v3, "Registering EnvelopeFileObserverIntegration for path: %s"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v7, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/sentry/n1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/sentry/z2;->getEnvelopeReader()Lio/sentry/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v11, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/f0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/z2;->getFlushTimeoutMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    move-object v8, v3

    .line 56
    invoke-direct/range {v8 .. v13}, Lio/sentry/n1;-><init>(Lio/sentry/c0;Lio/sentry/j0;Lio/sentry/f0;J)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lio/sentry/android/core/g0;

    .line 60
    .line 61
    iget-object v4, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/f0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/z2;->getFlushTimeoutMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    move-object v1, v8

    .line 68
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/g0;-><init>(Ljava/lang/String;Lio/sentry/n1;Lio/sentry/f0;J)V

    .line 69
    .line 70
    .line 71
    iput-object v8, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/g0;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/f0;

    .line 77
    .line 78
    const-string v2, "EnvelopeFileObserverIntegration installed."

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, v7, v2, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 92
    .line 93
    const-string v2, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 94
    .line 95
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
