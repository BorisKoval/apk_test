.class public final Lio/sentry/android/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/d;
.implements Lio/sentry/hints/f;
.implements Lio/sentry/hints/i;
.implements Lio/sentry/hints/e;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:J

.field public final e:Lio/sentry/f0;


# direct methods
.method public constructor <init>(JLio/sentry/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/f0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/sentry/android/core/f0;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/sentry/android/core/f0;->b:Z

    .line 16
    .line 17
    iput-wide p1, p0, Lio/sentry/android/core/f0;->d:J

    .line 18
    .line 19
    const-string p1, "ILogger is required."

    .line 20
    .line 21
    invoke-static {p3, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/f0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/f0;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/f0;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/android/core/f0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/f0;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/f0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/f0;->d:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v2, "Exception while awaiting on lock."

    .line 23
    .line 24
    iget-object v3, p0, Lio/sentry/android/core/f0;->e:Lio/sentry/f0;

    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/f0;->b:Z

    return v0
.end method
