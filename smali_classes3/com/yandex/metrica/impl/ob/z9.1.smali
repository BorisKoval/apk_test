.class public Lcom/yandex/metrica/impl/ob/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


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
.method public a(Lcom/yandex/metrica/impl/ob/If$e;)Lcom/yandex/metrica/impl/ob/qa;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qa;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/If$e;->a:J

    .line 4
    .line 5
    iget p1, p1, Lcom/yandex/metrica/impl/ob/If$e;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/qa;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/qa;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/If$e;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/If$e;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/qa;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/If$e;->a:J

    .line 11
    .line 12
    iget p1, p1, Lcom/yandex/metrica/impl/ob/qa;->b:I

    .line 13
    .line 14
    iput p1, v0, Lcom/yandex/metrica/impl/ob/If$e;->b:I

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/If$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/z9;->a(Lcom/yandex/metrica/impl/ob/If$e;)Lcom/yandex/metrica/impl/ob/qa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
