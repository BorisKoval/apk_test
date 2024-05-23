.class public final Li30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li30/c;

.field public final b:Lcom/bumptech/glide/manager/r;

.field public final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/bumptech/glide/manager/r;Li30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li30/d;->b:Lcom/bumptech/glide/manager/r;

    .line 5
    .line 6
    iput-object p3, p0, Li30/d;->a:Li30/c;

    .line 7
    .line 8
    iput-object p1, p0, Li30/d;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Li30/d;->a:Li30/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Li30/c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, v0, Li30/c;->c:J

    .line 9
    .line 10
    iget-wide v3, v0, Li30/c;->b:J

    .line 11
    .line 12
    iget-wide v5, v0, Li30/c;->d:J

    .line 13
    .line 14
    iget-object v7, v0, Li30/c;->e:Lsv/d;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sub-long/2addr v3, v1

    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p1, p0, Li30/d;->b:Lcom/bumptech/glide/manager/r;

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bumptech/glide/manager/r;->b:Z

    .line 34
    .line 35
    iget-object v4, p0, Li30/d;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Li30/b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Li30/a;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v4, p1}, Li30/b;->a(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Li30/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Lh00/c;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p1, v2}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v0, Li30/c;->a:Z

    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method
