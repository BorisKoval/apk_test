.class Lcom/yandex/metrica/impl/ob/Uf$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Uf;->a(Lcom/yandex/metrica/Revenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/Revenue;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Uf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Uf;Lcom/yandex/metrica/Revenue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Uf$o;->b:Lcom/yandex/metrica/impl/ob/Uf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Uf$o;->a:Lcom/yandex/metrica/Revenue;

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$o;->b:Lcom/yandex/metrica/impl/ob/Uf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Uf;->a(Lcom/yandex/metrica/impl/ob/Uf;)Lcom/yandex/metrica/impl/ob/K0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$o;->a:Lcom/yandex/metrica/Revenue;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
