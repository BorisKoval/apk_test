.class public Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;

.field public final b:Lcom/yandex/metrica/networktasks/api/Compressor;

.field public final c:Lcom/yandex/metrica/networktasks/impl/h;

.field public final d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

.field public final e:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

.field public final f:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;Lcom/yandex/metrica/impl/ob/Ql;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/networktasks/impl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/impl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->b:Lcom/yandex/metrica/networktasks/api/Compressor;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->c:Lcom/yandex/metrica/networktasks/impl/h;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->e:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->f:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->b:Lcom/yandex/metrica/networktasks/api/Compressor;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/yandex/metrica/networktasks/api/Compressor;->compress([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;->encrypt([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    .line 19
    .line 20
    sget-object v2, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->POST:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :catch_0
    :cond_0
    return v0
.end method
