.class public final Luv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/b;
.implements Luv/a;


# instance fields
.field public final a:Lcom/google/common/collect/b3;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b3;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luv/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Luv/c;->a:Lcom/google/common/collect/b3;

    .line 12
    .line 13
    iput-object p2, p0, Luv/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Luv/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ltv/e;->a:Ltv/e;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luv/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iget-object v0, p0, Luv/c;->a:Lcom/google/common/collect/b3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b3;->d(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ltv/e;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_1
    iget-object v0, p0, Luv/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/16 v3, 0x1f4

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v5, p0, Luv/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "App exception callback received from Analytics listener."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ltv/e;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 64
    .line 65
    invoke-virtual {v2, v0, p1}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :try_start_2
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 70
    .line 71
    const-string v2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Luv/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luv/c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "_ae"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
