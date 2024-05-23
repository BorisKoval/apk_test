.class public Lcom/yandex/metrica/impl/ob/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/yandex/metrica/impl/ob/ej;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/sm;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ej;
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/ej;->b:Lcom/yandex/metrica/impl/ob/ej;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/ej;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/ej;->b:Lcom/yandex/metrica/impl/ob/ej;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/ej;

    new-instance v2, Lcom/yandex/metrica/impl/ob/sm;

    const-string v3, "uuid.dat"

    invoke-direct {v2, p0, v3}, Lcom/yandex/metrica/impl/ob/sm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/ej;-><init>(Lcom/yandex/metrica/impl/ob/sm;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/ej;->b:Lcom/yandex/metrica/impl/ob/ej;

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
    sget-object p0, Lcom/yandex/metrica/impl/ob/ej;->b:Lcom/yandex/metrica/impl/ob/ej;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bj;)Lcom/yandex/metrica/impl/ob/dj;
    .locals 6

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/dj;

    new-instance v1, Lcom/yandex/metrica/impl/ob/gj;

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/gj;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/sm;

    .line 6
    new-instance v3, Lcom/yandex/metrica/impl/ob/fj;

    .line 7
    new-instance v4, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/jm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/jm;-><init>()V

    invoke-direct {v3, p1, v4, v5}, Lcom/yandex/metrica/impl/ob/fj;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/jm;)V

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/dj;-><init>(Lcom/yandex/metrica/impl/ob/bj;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/fj;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bj;)Lcom/yandex/metrica/impl/ob/dj;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/dj;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/aj;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/aj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/sm;

    .line 9
    .line 10
    new-instance v3, Lcom/yandex/metrica/impl/ob/fj;

    .line 11
    .line 12
    new-instance v4, Lcom/yandex/metrica/impl/ob/B0;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/yandex/metrica/impl/ob/jm;

    .line 18
    .line 19
    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/jm;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p1, v4, v5}, Lcom/yandex/metrica/impl/ob/fj;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/jm;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/dj;-><init>(Lcom/yandex/metrica/impl/ob/bj;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/fj;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
