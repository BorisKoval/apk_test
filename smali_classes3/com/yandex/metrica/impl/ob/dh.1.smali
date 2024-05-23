.class public Lcom/yandex/metrica/impl/ob/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bh;

.field private final b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

.field private final c:Lcom/yandex/metrica/impl/ob/x2;

.field private final d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final e:Li30/a;

.field private final f:Li30/b;

.field private final g:Lcom/yandex/metrica/impl/ob/ah;

.field private h:Z

.field private i:Lcom/yandex/metrica/impl/ob/ci;

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/bh;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/bh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    const-class v0, Lcom/yandex/metrica/impl/ob/eh;

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/fa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/fa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/fa;->a(Landroid/content/Context;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    .line 3
    sget-object p1, Lcom/yandex/metrica/coreutils/services/a;->c:Lcom/yandex/metrica/coreutils/services/a;

    .line 4
    iget-object v5, p1, Lcom/yandex/metrica/coreutils/services/a;->b:Li30/b;

    move-object v0, p0

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/dh;-><init>(Lcom/yandex/metrica/impl/ob/bh;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Li30/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bh;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Li30/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dh;->p:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->q:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->a:Lcom/yandex/metrica/impl/ob/bh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/dh;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/ah;

    new-instance v0, Lcom/yandex/metrica/impl/ob/dh$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/dh$a;-><init>(Lcom/yandex/metrica/impl/ob/dh;)V

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/ah;-><init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/ah$a;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->g:Lcom/yandex/metrica/impl/ob/ah;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/dh;->c:Lcom/yandex/metrica/impl/ob/x2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/dh;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 9
    new-instance p1, Lcom/yandex/metrica/impl/ob/dh$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/dh$b;-><init>(Lcom/yandex/metrica/impl/ob/dh;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->e:Li30/a;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/dh;->f:Li30/b;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/dh;)Lcom/yandex/metrica/impl/ob/ah;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/dh;->g:Lcom/yandex/metrica/impl/ob/ah;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/dh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/dh;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/dh;)Lcom/yandex/metrica/impl/ob/bh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/dh;->a:Lcom/yandex/metrica/impl/ob/bh;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/dh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/dh;->p:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dh;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dh;->h:Z

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dh;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->f:Li30/b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh;->i:Lcom/yandex/metrica/impl/ob/ci;

    .line 3
    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/ci;->c:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/dh;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/dh;->e:Li30/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Li30/b;->a(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Li30/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->a:Lcom/yandex/metrica/impl/ob/bh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh;->g:Lcom/yandex/metrica/impl/ob/ah;

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bh;->a(Lcom/yandex/metrica/impl/ob/ah;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 5
    invoke-interface {v0}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/eh;

    .line 6
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/eh;->c:J

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/dh;->m:J

    .line 7
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/eh;->d:Z

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/dh;->n:Z

    .line 8
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/eh;->e:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dh;->o:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dh;->b(Lcom/yandex/metrica/impl/ob/pi;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/eh;

    .line 4
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/eh;->c:J

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/dh;->m:J

    .line 5
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/eh;->d:Z

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/dh;->n:Z

    .line 6
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/eh;->e:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dh;->o:Z

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dh;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->f()Lcom/yandex/metrica/impl/ob/Sh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Sh;->e:Z

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->i:Lcom/yandex/metrica/impl/ob/ci;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->K()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/ci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/dh;->k:J

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->B()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/dh;->l:J

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->o()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->a:Lcom/yandex/metrica/impl/ob/bh;

    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bh;->b(Lcom/yandex/metrica/impl/ob/pi;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->q:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    if-eqz p1, :cond_4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->f()Lcom/yandex/metrica/impl/ob/Sh;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/Sh;->e:Z

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/dh;->j:Z

    .line 14
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->K()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/dh;->i:Lcom/yandex/metrica/impl/ob/ci;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->B()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/dh;->k:J

    .line 16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/dh;->l:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dh;->a:Lcom/yandex/metrica/impl/ob/bh;

    .line 17
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/bh;->a(Lcom/yandex/metrica/impl/ob/pi;)V

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->q:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    :try_start_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dh;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dh;->i:Lcom/yandex/metrica/impl/ob/ci;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/dh;->n:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/dh;->o:Z

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dh;->c:Lcom/yandex/metrica/impl/ob/x2;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/dh;->m:J

    .line 20
    iget-wide v5, v0, Lcom/yandex/metrica/impl/ob/ci;->d:J

    const-string v7, "should retry sdk collecting"

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/x2;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dh;->a()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh;->c:Lcom/yandex/metrica/impl/ob/x2;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/dh;->m:J

    .line 22
    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/ci;->a:J

    const-string v6, "should collect sdk as usual"

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/x2;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dh;->a()V

    goto :goto_3

    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/dh;->k:J

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/dh;->l:J

    sub-long/2addr v1, v3

    .line 24
    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/ci;->b:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dh;->a()V

    .line 26
    :cond_7
    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    :goto_5
    return-void

    .line 27
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
