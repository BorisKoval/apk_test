.class Lcom/yandex/metrica/impl/ob/Of$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Of;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Of;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Of$v;->a:Lcom/yandex/metrica/impl/ob/Of;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Of$v;->a:Lcom/yandex/metrica/impl/ob/Of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Of;->a()Lcom/yandex/metrica/impl/ob/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/M0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
