.class public Lcom/yandex/metrica/impl/ob/um;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/yandex/metrica/impl/ob/um;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/sm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/um;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/um;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/um;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/um;->c:Lcom/yandex/metrica/impl/ob/um;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/um;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/um;->c:Lcom/yandex/metrica/impl/ob/um;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/um;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/um;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/um;->c:Lcom/yandex/metrica/impl/ob/um;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/metrica/impl/ob/um;->c:Lcom/yandex/metrica/impl/ob/um;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/sm;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/um;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/um;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/um;->b:Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/sm;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/um;->a:Landroid/content/Context;

    .line 8
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/tm;

    invoke-direct {v4, v2, p1}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/sm;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/yandex/metrica/impl/ob/tm;)V

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/um;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/sm;

    return-object p1
.end method
