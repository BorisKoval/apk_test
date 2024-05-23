.class public Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmu/d;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lmu/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmu/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->a:Lmu/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->a:Lmu/d;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->getOldETag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lmu/d;->c(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, Lcom/yandex/metrica/network/Response;->b:I

    .line 17
    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x130

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->onNotModified()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/network/Response;->e:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "ETag"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v0, ""

    .line 59
    .line 60
    :cond_3
    :try_start_1
    iget-object p1, p1, Lcom/yandex/metrica/network/Response;->c:[B

    .line 61
    .line 62
    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->onResponse(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    :goto_0
    invoke-interface {p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->onError()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
