.class public Lcom/yandex/metrica/impl/ob/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/o1$c;
    }
.end annotation


# static fields
.field public static final j:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o1$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/IMetricaService;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/yandex/metrica/impl/ob/z1;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/yandex/metrica/impl/ob/o1;->j:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->i()Lcom/yandex/metrica/impl/ob/z1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/o1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/z1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/z1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/o1$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/o1$a;-><init>(Lcom/yandex/metrica/impl/ob/o1;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/o1$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/o1$b;-><init>(Lcom/yandex/metrica/impl/ob/o1;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->i:Landroid/content/ServiceConnection;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/o1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/o1;->c:Z

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/o1;->g:Lcom/yandex/metrica/impl/ob/z1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/o1;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    return-object p1
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o1;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/o1$c;

    .line 7
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/o1$c;->onServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 1

    .line 8
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/o1$c;

    .line 9
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/o1$c;->onServiceConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/o1$c;

    .line 2
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/o1$c;->onServiceDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/o1;->c:Z

    .line 10
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o1;->g()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/o1$c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->g:Lcom/yandex/metrica/impl/ob/z1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/z1;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    .line 7
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/o1;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o1;->f()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d()Lcom/yandex/metrica/IMetricaService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/o1;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-wide v3, Lcom/yandex/metrica/impl/ob/o1;->j:J

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
