.class public Lcom/yandex/metrica/impl/ob/V5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/V5$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L3;

.field private final b:Lcom/yandex/metrica/impl/ob/d6;

.field private final c:Lcom/yandex/metrica/impl/ob/X5;

.field private d:J

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Z

.field private volatile h:Lcom/yandex/metrica/impl/ob/V5$a;

.field private i:J

.field private j:J

.field private k:Li30/f;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/d6;Lcom/yandex/metrica/impl/ob/X5;Li30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V5;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V5;->b:Lcom/yandex/metrica/impl/ob/d6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/V5;->k:Li30/f;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/V5;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->h:Lcom/yandex/metrica/impl/ob/V5$a;

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->h:Lcom/yandex/metrica/impl/ob/V5$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/L7;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/V5;->d:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    .line 6
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/X5;->a()Lcom/yandex/metrica/impl/ob/f6;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/L7;->a(JLcom/yandex/metrica/impl/ob/f6;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "report_request_parameters"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lo70/b;

    invoke-direct {v1, v0}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/V5$a;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/V5$a;-><init>(Lo70/b;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->h:Lcom/yandex/metrica/impl/ob/V5$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->h:Lcom/yandex/metrica/impl/ob/V5$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V5;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/Lg;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V5$a;->a(Lcom/yandex/metrica/impl/ob/Lg;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V5;->k:Li30/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/X5;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/V5;->e:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/X5;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/V5;->d:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/X5;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X5;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/V5;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/X5;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/V5;->i:J

    .line 59
    .line 60
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/V5;->e:J

    .line 63
    .line 64
    sub-long/2addr v0, v3

    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/X5;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/V5;->j:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->b:Lcom/yandex/metrica/impl/ob/d6;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/V5;->e:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/V5;->j:J

    .line 2
    check-cast v0, Lcom/yandex/metrica/impl/ob/e6;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/e6;->b(J)Lcom/yandex/metrica/impl/ob/e6;

    iget-wide p1, p0, Lcom/yandex/metrica/impl/ob/V5;->j:J

    return-wide p1
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/V5;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/V5;->g:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->b:Lcom/yandex/metrica/impl/ob/d6;

    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/e6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e6;->a(Z)Lcom/yandex/metrica/impl/ob/e6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e6;->b()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 5

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/V5;->i:J

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/V5;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/V5;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 11

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/V5;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/V5;->a()Z

    move-result v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/V5;->k:Li30/f;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/metrica/impl/ob/V5;->i:J

    .line 5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    .line 6
    :goto_1
    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v9, v6

    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/V5;->e:J

    sub-long/2addr p1, v5

    .line 7
    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/V5;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 8
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/Lg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/Lg;->N()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/X5;->a(I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v9, v4

    if-gez v4, :cond_3

    .line 9
    sget-wide v4, Lcom/yandex/metrica/impl/ob/Y5;->b:J

    cmp-long p1, p1, v4

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    xor-int/2addr p1, v2

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/V5;->d:J

    return-wide v0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->b:Lcom/yandex/metrica/impl/ob/d6;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/V5;->i:J

    check-cast v0, Lcom/yandex/metrica/impl/ob/e6;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/e6;->e(J)Lcom/yandex/metrica/impl/ob/e6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e6;->b()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/V5;->j:J

    return-wide v0
.end method

.method public e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/V5;->b:Lcom/yandex/metrica/impl/ob/d6;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/V5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    check-cast v2, Lcom/yandex/metrica/impl/ob/e6;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/e6;->c(J)Lcom/yandex/metrica/impl/ob/e6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/e6;->b()V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->c:Lcom/yandex/metrica/impl/ob/X5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X5;->a()Lcom/yandex/metrica/impl/ob/f6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/V5;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/V5;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->b:Lcom/yandex/metrica/impl/ob/d6;

    .line 3
    .line 4
    check-cast v0, Lcom/yandex/metrica/impl/ob/e6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e6;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/V5;->h:Lcom/yandex/metrica/impl/ob/V5$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/V5;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mInitTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/V5;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCurrentReportId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mSessionRequestParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V5;->h:Lcom/yandex/metrica/impl/ob/V5$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mSleepStartSeconds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/V5;->i:J

    .line 49
    .line 50
    const/16 v3, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/d;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
