.class public Lcom/yandex/metrica/impl/ob/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/B0;

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final d:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

.field private final e:Lcom/yandex/metrica/impl/ob/ph;

.field private final f:Li30/g;

.field private final g:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

.field private final h:Li30/b;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v3, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/sd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;-><init>()V

    new-instance v4, Li30/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/od;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/od;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Pm;->g()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/e9;

    move-result-object v7

    .line 5
    sget-object v0, Lcom/yandex/metrica/coreutils/services/a;->c:Lcom/yandex/metrica/coreutils/services/a;

    .line 6
    iget-object v8, v0, Lcom/yandex/metrica/coreutils/services/a;->b:Li30/b;

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/uh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;Li30/g;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/ph;Li30/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;Li30/g;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/ph;Li30/b;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uh;->i:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uh;->b:Lcom/yandex/metrica/impl/ob/B0;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/uh;->d:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/uh;->f:Li30/g;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/uh;->g:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/uh;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/uh;->e:Lcom/yandex/metrica/impl/ob/ph;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/uh;->h:Li30/b;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/uh;)Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/uh;->d:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/uh;J)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uh;->e:Lcom/yandex/metrica/impl/ob/ph;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/uh;->f:Li30/g;

    check-cast p0, Li30/f;

    .line 12
    invoke-virtual {p0}, Li30/f;->a()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ph;->a(J)Lcom/yandex/metrica/impl/ob/ph;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/uh;)Lcom/yandex/metrica/impl/ob/ph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/uh;->e:Lcom/yandex/metrica/impl/ob/ph;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lcom/yandex/metrica/impl/ob/uh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/Eh;)V
    .locals 10

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->M()Lcom/yandex/metrica/impl/ob/di;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uh;->b:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/uh;->a:Landroid/content/Context;

    const-string v2, "certificate.p12"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Eh;->a(Ljava/io/File;)V

    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/uh;->f:Li30/g;

    check-cast v2, Li30/f;

    .line 6
    invoke-virtual {v2}, Li30/f;->a()J

    move-result-wide v6

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/uh;->e:Lcom/yandex/metrica/impl/ob/ph;

    .line 7
    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/ph;->a()J

    move-result-wide v8

    if-eqz v1, :cond_3

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/uh;->i:Z

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/uh;->g:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    invoke-interface {p1}, Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;->canBeExecuted()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uh;->i:Z

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/uh;->h:Li30/b;

    .line 10
    sget-wide v6, Li30/b;->c:J

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/uh;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v9, Lcom/yandex/metrica/impl/ob/sh;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/sh;-><init>(Lcom/yandex/metrica/impl/ob/uh;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/di;)V

    invoke-virtual {p1, v6, v7, v8, v9}, Li30/b;->a(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Li30/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
