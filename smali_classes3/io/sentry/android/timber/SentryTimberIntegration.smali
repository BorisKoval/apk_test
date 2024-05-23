.class public final Lio/sentry/android/timber/SentryTimberIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/SentryLevel;

.field public final b:Lio/sentry/SentryLevel;

.field public c:Lio/sentry/android/timber/a;

.field public d:Lio/sentry/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V
    .locals 1

    const-string v0, "minEventLevel"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minBreadcrumbLevel"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->a:Lio/sentry/SentryLevel;

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->b:Lio/sentry/SentryLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->c:Lio/sentry/android/timber/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltimber/log/Timber;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v3, v0, [Lca0/b;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v3, [Lca0/b;

    .line 32
    .line 33
    sput-object v3, Ltimber/log/Timber;->c:[Lca0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    iget-object v2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->d:Lio/sentry/f0;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v3, "SentryTimberIntegration removed."

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2, v1, v3, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "logger"

    .line 53
    .line 54
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v1, "Cannot uproot tree which is not planted: "

    .line 69
    .line 70
    invoke-static {v0, v1}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    monitor-exit v2

    .line 85
    throw v0

    .line 86
    :cond_3
    const-string v0, "tree"

    .line 87
    .line 88
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lio/sentry/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "options.logger"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->d:Lio/sentry/f0;

    .line 11
    .line 12
    new-instance p1, Lio/sentry/android/timber/a;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->a:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->b:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/sentry/android/timber/a;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->c:Lio/sentry/android/timber/a;

    .line 22
    .line 23
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lca0/a;->g(Lca0/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->d:Lio/sentry/f0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "SentryTimberIntegration installed."

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "maven:io.sentry:sentry-android-timber"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/sentry/p2;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lio/sentry/o0;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "logger"

    .line 56
    .line 57
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
