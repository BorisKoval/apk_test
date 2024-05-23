.class public final Lio/sentry/android/core/k0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/LifecycleWatcher;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/LifecycleWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/k0;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k0;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/f;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "session"

    .line 12
    .line 13
    iput-object v2, v1, Lio/sentry/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "state"

    .line 16
    .line 17
    const-string v3, "end"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "app.lifecycle"

    .line 23
    .line 24
    iput-object v2, v1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    iput-object v2, v1, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    iget-object v0, v0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/e0;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/sentry/e0;->c(Lio/sentry/f;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/e0;->v()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
