.class public Lcom/yandex/metrica/impl/ob/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/S3;

.field private final b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/S3;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b3;->a:Lcom/yandex/metrica/impl/ob/S3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/b3;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/b3;)Lcom/yandex/metrica/impl/ob/S3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/b3;->a:Lcom/yandex/metrica/impl/ob/S3;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf30/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf30/c;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b3;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/b3$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/b3$a;-><init>(Lcom/yandex/metrica/impl/ob/b3;Lf30/c;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
