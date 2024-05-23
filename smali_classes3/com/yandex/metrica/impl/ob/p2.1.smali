.class public Lcom/yandex/metrica/impl/ob/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ti;

.field private final b:Lcom/yandex/metrica/impl/ob/v9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ti;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ti;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/v9;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/v9;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/p2;-><init>(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/v9;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/v9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p2;->a:Lcom/yandex/metrica/impl/ob/Ti;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p2;->b:Lcom/yandex/metrica/impl/ob/v9;

    return-void
.end method


# virtual methods
.method public handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->b:[B

    .line 9
    .line 10
    iget-object v1, p1, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v3, "Content-Encoding"

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "encrypted"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p2;->b:Lcom/yandex/metrica/impl/ob/v9;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->b:[B

    .line 46
    .line 47
    const-string v1, "hBnBQbZrmjPXEWVJ"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/v9;->a([BLjava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/p2;->a:Lcom/yandex/metrica/impl/ob/Ti;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Ti;->a([B)Lcom/yandex/metrica/impl/ob/Ui;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ui$a;->b:Lcom/yandex/metrica/impl/ob/Ui$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ui;->A()Lcom/yandex/metrica/impl/ob/Ui$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    :cond_2
    return-object v2
.end method
