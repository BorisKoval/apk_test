.class public Lcom/yandex/metrica/impl/ob/G5;
.super Lcom/yandex/metrica/impl/ob/x5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/x5<",
        "Lcom/yandex/metrica/impl/ob/X4;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/X4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/E5;Lcom/yandex/metrica/impl/ob/X4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/x5;-><init>(Lcom/yandex/metrica/impl/ob/E5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G5;->b:Lcom/yandex/metrica/impl/ob/X4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/X4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G5;->b:Lcom/yandex/metrica/impl/ob/X4;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
