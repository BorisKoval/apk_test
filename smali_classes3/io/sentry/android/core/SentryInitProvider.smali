.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/android/core/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string v3, "App. Context from ContentProvider is null"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/android/core/n0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    invoke-static {v1, v0, v3}, Lhc/a;->l(Landroid/content/Context;Lio/sentry/f0;Lio/sentry/android/core/y;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v5, "io.sentry.auto-init"

    .line 32
    .line 33
    invoke-static {v3, v0, v5, v4}, Lhc/a;->s(Landroid/os/Bundle;Lio/sentry/f0;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    move v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    :try_start_1
    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v6, "Retrieving auto-init from AndroidManifest.xml"

    .line 45
    .line 46
    new-array v7, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6, v7}, Lio/sentry/android/core/n0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v5

    .line 53
    move-object v8, v5

    .line 54
    move v5, v3

    .line 55
    move-object v3, v8

    .line 56
    :goto_1
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    const-string v7, "Failed to read auto-init from android manifest metadata."

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7, v3}, Lio/sentry/android/core/n0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move v3, v5

    .line 64
    :goto_2
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v3}, Lio/sentry/android/core/r0;->b(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/a2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "AutoInit"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/sentry/p2;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return v4
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/b2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
