.class public Lcom/yandex/metrica/impl/ob/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k2;->a:Lcom/yandex/metrica/impl/ob/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->a:Lcom/yandex/metrica/impl/ob/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/p1;->reportData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
