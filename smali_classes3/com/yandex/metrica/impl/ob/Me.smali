.class public Lcom/yandex/metrica/impl/ob/Me;
.super Lcom/yandex/metrica/impl/ob/Ke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Je;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ke;-><init>(Lcom/yandex/metrica/impl/ob/Je;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/vf$a;Lcom/yandex/metrica/impl/ob/Ie;)Lcom/yandex/metrica/impl/ob/vf$a;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/vf$a;->c:Lcom/yandex/metrica/impl/ob/vf$b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/vf$b;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/vf$b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/vf$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Lcom/yandex/metrica/impl/ob/vf$a;->c:Lcom/yandex/metrica/impl/ob/vf$b;

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ke;->a()Lcom/yandex/metrica/impl/ob/Je;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p3, Lcom/yandex/metrica/impl/ob/Se;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Se;->a()Lcom/yandex/metrica/impl/ob/vf$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/Je;->a(Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/vf$a;)Lcom/yandex/metrica/impl/ob/vf$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
