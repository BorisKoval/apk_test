.class Lcom/yandex/metrica/impl/ob/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xl;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/M0;

.field private final b:Li30/g;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/oh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    new-instance v1, Li30/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/mk;-><init>(Lcom/yandex/metrica/impl/ob/M0;Li30/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/M0;Li30/g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/M0;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Li30/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/dl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/fl;Lcom/yandex/metrica/impl/ob/Bk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/dl;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/rl;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/fl;",
            "Lcom/yandex/metrica/impl/ob/Bk;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Li30/g;

    check-cast p3, Li30/f;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Ljava/util/Map;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Ljava/util/Map;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/M0;

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected situation: no start time"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p3, "ui_parsing_diagnostics"

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Li30/g;

    check-cast p1, Li30/f;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Ljava/util/Map;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/wl;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fl;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method
