.class public final Lcom/yandex/metrica/impl/ob/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/yandex/metrica/impl/ob/Rf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/yandex/metrica/impl/ob/Sf;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Sf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Rf;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Sf;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lcom/yandex/metrica/r;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/q;

    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/q;->c:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/yandex/metrica/r;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/r;-><init>(Lcom/yandex/metrica/q;)V

    return-object p1
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/util/List;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/YandexMetricaConfig;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Lcom/yandex/metrica/r;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/q;

    move-result-object p0

    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/q;->c:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/yandex/metrica/r;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/r;-><init>(Lcom/yandex/metrica/q;)V

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/Z0;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Rf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rf;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Rf;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/Rf;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/Rf;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/Rf;->a(Lcom/yandex/metrica/p$Ucc;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 1
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Rf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rf;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Rf;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/L2;->a:Lcom/yandex/metrica/impl/ob/Rf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Rf;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
