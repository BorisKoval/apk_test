.class public Lcom/yandex/metrica/impl/ob/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/sa<",
        "Lcom/yandex/metrica/impl/ob/v3;",
        ">;"
    }
.end annotation


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

.method private a(Lcom/yandex/metrica/impl/ob/v3$a;)Lo70/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3$a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Tl;->e(Ljava/util/Map;)Lo70/b;

    move-result-object v1

    const-string v2, "clids"

    invoke-virtual {v0, v2, v1}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3$a;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/u0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lo70/b;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/v3;

    .line 2
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lo70/a;

    invoke-direct {v1}, Lo70/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/v3$a;

    .line 5
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/v3$a;)Lo70/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo70/a;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v2, "chosen"

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3;->c()Lcom/yandex/metrica/impl/ob/v3$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/v3$a;)Lo70/b;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object p1

    const-string v2, "candidates"

    .line 7
    invoke-virtual {p1, v2, v1}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method
