.class public final Lwv/u;
.super Lwv/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwv/u;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-wide/16 p1, 0x2

    .line 6
    .line 7
    iput-wide p1, p0, Lwv/u;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Lwv/u;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lwv/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 2
    .line 3
    iget-object v1, p0, Lwv/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwv/u;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const-string v3, "Executing shutdown hook for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p0, Lwv/u;->d:J

    .line 29
    .line 30
    iget-object v3, p0, Lwv/u;->e:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v2, v5, v6, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const-string v5, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v4}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void
.end method
