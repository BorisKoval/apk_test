.class public Lcom/yandex/metrica/impl/ob/Eh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/Mh;

.field private final c:Lcom/yandex/metrica/impl/ob/uh;

.field private d:Lcom/yandex/metrica/impl/ob/Jh;

.field private e:Lcom/yandex/metrica/impl/ob/Jh;

.field private f:Lcom/yandex/metrica/impl/ob/pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Mh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Mh;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/uh;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/uh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/Eh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Mh;Lcom/yandex/metrica/impl/ob/uh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Mh;Lcom/yandex/metrica/impl/ob/uh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Eh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Eh;->b:Lcom/yandex/metrica/impl/ob/Mh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Eh;->c:Lcom/yandex/metrica/impl/ob/uh;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->d:Lcom/yandex/metrica/impl/ob/Jh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Jh;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->e:Lcom/yandex/metrica/impl/ob/Jh;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Jh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Eh;->f:Lcom/yandex/metrica/impl/ob/pi;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->d:Lcom/yandex/metrica/impl/ob/Jh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->b:Lcom/yandex/metrica/impl/ob/Mh;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Eh;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v9, Lcom/yandex/metrica/impl/ob/Jh;

    new-instance v4, Lcom/yandex/metrica/impl/ob/rh;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/rh;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Kh;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/Kh;-><init>(Lcom/yandex/metrica/impl/ob/Mh;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/wh;

    const-string v0, "open"

    const-string v1, "http"

    invoke-direct {v6, v0, v1}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/wh;

    const-string v0, "port_already_in_use"

    const-string v1, "http"

    invoke-direct {v7, v0, v1}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Http"

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/Jh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/Fh;Lcom/yandex/metrica/impl/ob/nm;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/wh;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/yandex/metrica/impl/ob/Eh;->d:Lcom/yandex/metrica/impl/ob/Jh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Jh;->a(Lcom/yandex/metrica/impl/ob/pi;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->c:Lcom/yandex/metrica/impl/ob/uh;

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/uh;->a(Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/Eh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->e:Lcom/yandex/metrica/impl/ob/Jh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->b:Lcom/yandex/metrica/impl/ob/Mh;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Eh;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Eh;->f:Lcom/yandex/metrica/impl/ob/pi;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v9, Lcom/yandex/metrica/impl/ob/Jh;

    new-instance v4, Lcom/yandex/metrica/impl/ob/vh;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/vh;-><init>(Ljava/io/File;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Lh;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/Lh;-><init>(Lcom/yandex/metrica/impl/ob/Mh;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/wh;

    const-string p1, "open"

    const-string v0, "https"

    invoke-direct {v6, p1, v0}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/wh;

    const-string p1, "port_already_in_use"

    const-string v0, "https"

    invoke-direct {v7, p1, v0}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Https"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/Jh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/Fh;Lcom/yandex/metrica/impl/ob/nm;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/wh;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/yandex/metrica/impl/ob/Eh;->e:Lcom/yandex/metrica/impl/ob/Jh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Eh;->f:Lcom/yandex/metrica/impl/ob/pi;

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Jh;->a(Lcom/yandex/metrica/impl/ob/pi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->d:Lcom/yandex/metrica/impl/ob/Jh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Jh;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->e:Lcom/yandex/metrica/impl/ob/Jh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Jh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Eh;->f:Lcom/yandex/metrica/impl/ob/pi;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->c:Lcom/yandex/metrica/impl/ob/uh;

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/uh;->a(Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/Eh;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->d:Lcom/yandex/metrica/impl/ob/Jh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Jh;->b(Lcom/yandex/metrica/impl/ob/pi;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eh;->e:Lcom/yandex/metrica/impl/ob/Jh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Jh;->b(Lcom/yandex/metrica/impl/ob/pi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
