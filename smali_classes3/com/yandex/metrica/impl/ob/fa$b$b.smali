.class Lcom/yandex/metrica/impl/ob/fa$b$b;
.super Lcom/yandex/metrica/impl/ob/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/fa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/ga<",
        "Lcom/yandex/metrica/impl/ob/qi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fa$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ga;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/R7;)Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/l9;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/ea;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/vm;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/vm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/vm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ea;->i()Lcom/yandex/metrica/core/api/ProtobufStateSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/yandex/metrica/impl/ob/X9;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/X9;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "startup_state"

    .line 23
    .line 24
    invoke-direct {v0, v2, p2, p1, v1}, Lcom/yandex/metrica/impl/ob/l9;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/R7;Lcom/yandex/metrica/core/api/ProtobufStateSerializer;Lcom/yandex/metrica/core/api/ProtobufConverter;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R7;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ja;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ja;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ja;->n()Lcom/yandex/metrica/impl/ob/R7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R7;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ja;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ja;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ja;->o()Lcom/yandex/metrica/impl/ob/R7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
