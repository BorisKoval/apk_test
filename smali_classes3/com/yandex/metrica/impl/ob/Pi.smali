.class public Lcom/yandex/metrica/impl/ob/Pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Pi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/yandex/metrica/impl/ob/Pi;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lo70/b;)Lcom/yandex/metrica/impl/ob/bi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "headers"

    .line 11
    invoke-virtual {p1, v0}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object v0

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo70/b;->length()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Lo70/b;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object v4

    .line 17
    :goto_0
    iget-object v6, v4, Lo70/a;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 19
    new-instance v6, Landroid/util/Pair;

    .line 20
    invoke-virtual {v4, v3}, Lo70/a;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/bi;

    const-string v1, "id"

    .line 23
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/Tl;->b(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    .line 24
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/Tl;->b(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "method"

    .line 25
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/Tl;->b(Lo70/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "delay_seconds"

    .line 26
    invoke-virtual {p1, v1}, Lo70/b;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "accept_network_types"

    .line 28
    invoke-virtual {p1, v1}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object p1

    .line 30
    :goto_1
    iget-object v1, p1, Lo70/a;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    sget-object v1, Lcom/yandex/metrica/impl/ob/Pi;->a:Ljava/util/Map;

    .line 32
    invoke-virtual {p1, v3}, Lo70/a;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/bi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ui;Lcom/yandex/metrica/impl/ob/Tl$a;)V
    .locals 4

    const-string v0, "requests"

    .line 1
    invoke-virtual {p2, v0}, Lo70/b;->optJSONObject(Ljava/lang/String;)Lo70/b;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "list"

    .line 2
    invoke-virtual {p2, v0}, Lo70/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lo70/b;->optJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p2, Lo70/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p2, v2}, Lo70/a;->c(I)Lo70/b;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/Pi;->a(Lo70/b;)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Ui;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method
