.class public Lcom/yandex/metrica/impl/ob/k5;
.super Lcom/yandex/metrica/impl/ob/X4;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/L4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/L4<",
            "Lcom/yandex/metrica/impl/ob/X4;",
            "Lcom/yandex/metrica/impl/ob/L3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/L4;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/J4;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/J4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/L4;-><init>(Lcom/yandex/metrica/impl/ob/K4;Lcom/yandex/metrica/impl/ob/L3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k5;->b:Lcom/yandex/metrica/impl/ob/L4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k5;->b:Lcom/yandex/metrica/impl/ob/L4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/L4;->a(Lcom/yandex/metrica/impl/ob/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
