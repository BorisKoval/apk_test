.class public Lcom/yandex/metrica/impl/ob/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/cg;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/metrica/impl/ob/T1;

.field private final c:Lcom/yandex/metrica/impl/ob/b9;

.field private final d:Lcom/yandex/metrica/impl/ob/o0;

.field private final e:Lcom/yandex/metrica/impl/ob/K1;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/b9;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/b9;->w()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/bg;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/b9;Landroid/os/Handler;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/b9;Landroid/os/Handler;Z)V
    .locals 7

    .line 3
    new-instance v5, Lcom/yandex/metrica/impl/ob/o0;

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/o0;-><init>(Z)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/K1;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/K1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/bg;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/b9;Landroid/os/Handler;ZLcom/yandex/metrica/impl/ob/o0;Lcom/yandex/metrica/impl/ob/K1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/b9;Landroid/os/Handler;ZLcom/yandex/metrica/impl/ob/o0;Lcom/yandex/metrica/impl/ob/K1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bg;->b:Lcom/yandex/metrica/impl/ob/T1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/b9;

    iput-boolean p4, p0, Lcom/yandex/metrica/impl/ob/bg;->a:Z

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/bg;->d:Lcom/yandex/metrica/impl/ob/o0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/bg;->e:Lcom/yandex/metrica/impl/ob/K1;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/bg;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/bg;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->b:Lcom/yandex/metrica/impl/ob/T1;

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/eg;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bg;->f:Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Lcom/yandex/metrica/impl/ob/eg;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/cg;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/eg;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->d:Lcom/yandex/metrica/impl/ob/o0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/o0;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/b9;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/b9;->y()Lcom/yandex/metrica/impl/ob/b9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/b9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b9;->y()Lcom/yandex/metrica/impl/ob/b9;

    .line 11
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->d:Lcom/yandex/metrica/impl/ob/o0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/o0;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/b9;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/b9;->y()Lcom/yandex/metrica/impl/ob/b9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->c:Lcom/yandex/metrica/impl/ob/b9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b9;->y()Lcom/yandex/metrica/impl/ob/b9;

    .line 8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/dg;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dg;->a:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/bg;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bg;->d:Lcom/yandex/metrica/impl/ob/o0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bg;->e:Lcom/yandex/metrica/impl/ob/K1;

    .line 4
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/K1;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/o0;->a(Lcom/yandex/metrica/impl/ob/n0;)V

    .line 5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
