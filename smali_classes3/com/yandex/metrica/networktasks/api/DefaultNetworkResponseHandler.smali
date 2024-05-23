.class public Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;


# instance fields
.field public final a:Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;->a:Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->b:[B

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;->a:Lcom/yandex/metrica/networktasks/api/DefaultResponseParser;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    array-length v0, p1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "UTF-8"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo70/b;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;

    .line 33
    .line 34
    const-string v1, "status"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :catchall_0
    :cond_0
    return-object v2
.end method
