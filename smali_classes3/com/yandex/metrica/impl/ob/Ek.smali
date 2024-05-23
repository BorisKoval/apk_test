.class Lcom/yandex/metrica/impl/ob/Ek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/mm;)Lm30/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/mm<",
            "Landroid/app/Activity;",
            ">;)",
            "Lm30/b;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/p2;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ek$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Ek$a;-><init>(Lcom/yandex/metrica/impl/ob/Ek;Lcom/yandex/metrica/impl/ob/mm;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lio/sentry/p2;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ek$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Ek$b;-><init>(Lcom/yandex/metrica/impl/ob/Ek;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
