.class Lcom/yandex/metrica/impl/ob/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/E1;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/E1;Lcom/yandex/metrica/impl/ob/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t;->a:Lcom/yandex/metrica/impl/ob/E1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/t;->b:Lcom/yandex/metrica/impl/ob/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t;->a:Lcom/yandex/metrica/impl/ob/E1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t;->b:Lcom/yandex/metrica/impl/ob/j0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/E1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
