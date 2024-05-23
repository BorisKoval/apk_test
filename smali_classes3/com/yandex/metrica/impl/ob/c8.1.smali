.class public final Lcom/yandex/metrica/impl/ob/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo70/b;

.field private final b:Lcom/yandex/metrica/impl/ob/f8;

.field private final c:Lcom/yandex/metrica/impl/ob/f8;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/metrica/impl/ob/d8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/f8;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c8;->b:Lcom/yandex/metrica/impl/ob/f8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/c8;->c:Lcom/yandex/metrica/impl/ob/f8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/c8;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/c8;->e:Lcom/yandex/metrica/impl/ob/d8;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Lcom/yandex/metrica/impl/ob/f8;)Lo70/b;
    .locals 1

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/f8;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo70/b;

    invoke-direct {v0, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    :goto_1
    return-object v0
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 14
    invoke-static {}, Lcom/yandex/metrica/impl/ob/oh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c8;->d:Ljava/lang/String;

    .line 15
    new-instance v2, Lkotlin/Pair;

    const-string v3, "tag"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v3, Lkotlin/Pair;

    const-string v4, "exception"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 19
    check-cast v0, Lcom/yandex/metrica/impl/ob/nh;

    const-string v2, "vital_data_provider_exception"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/nh;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/yandex/metrica/impl/ob/oh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during reading vital data for tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c8;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    check-cast v0, Lcom/yandex/metrica/impl/ob/nh;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/nh;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lo70/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c8;->a:Lo70/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c8;->b:Lcom/yandex/metrica/impl/ob/f8;

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c8;->a(Lcom/yandex/metrica/impl/ob/f8;)Lo70/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c8;->c:Lcom/yandex/metrica/impl/ob/f8;

    .line 2
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c8;->a(Lcom/yandex/metrica/impl/ob/f8;)Lo70/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c8;->e:Lcom/yandex/metrica/impl/ob/d8;

    .line 3
    invoke-interface {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/d8;->a(Lo70/b;Lo70/b;)Lo70/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c8;->a:Lo70/b;

    .line 4
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/c8;->a(Lo70/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c8;->a:Lo70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "fileContents"

    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lo70/b;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contents.toString()"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c8;->b:Lcom/yandex/metrica/impl/ob/f8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c8;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c8;->c:Lcom/yandex/metrica/impl/ob/f8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/f8;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/c8;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
