.class Lcom/yandex/metrica/impl/ob/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Pk;


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

.method private a(Lcom/yandex/metrica/impl/ob/Rk;Lcom/yandex/metrica/impl/ob/Pk;Landroid/view/View;ILcom/yandex/metrica/impl/ob/Hk;)V
    .locals 7

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/yandex/metrica/impl/ob/Rk;->a(Landroid/view/View;I)Ljava/util/List;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Pk;->a()Lcom/yandex/metrica/impl/ob/rl;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/Qk;->a(Lcom/yandex/metrica/impl/ob/rl;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Pk;->a()Lcom/yandex/metrica/impl/ob/rl;

    move-result-object v0

    invoke-virtual {p1, v0, v4, p4}, Lcom/yandex/metrica/impl/ob/Rk;->b(Lcom/yandex/metrica/impl/ob/rl;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/Pk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Pk;->a(Lcom/yandex/metrica/impl/ob/Pk;)V

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/dl;->a(Lcom/yandex/metrica/impl/ob/Rk;Lcom/yandex/metrica/impl/ob/Pk;Landroid/view/View;ILcom/yandex/metrica/impl/ob/Hk;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hl;Lcom/yandex/metrica/impl/ob/Ak;I)Lo70/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dl;->a:Lcom/yandex/metrica/impl/ob/Pk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/Pk;->a(Lcom/yandex/metrica/impl/ob/hl;Lcom/yandex/metrica/impl/ob/Ak;II)Lcom/yandex/metrica/impl/ob/Pk$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Pk$a;->c:Lo70/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lo70/b;

    invoke-direct {p1}, Lo70/b;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Rk;Landroid/view/View;Lcom/yandex/metrica/impl/ob/Hk;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Lcom/yandex/metrica/impl/ob/Rk;->b(Lcom/yandex/metrica/impl/ob/rl;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/Pk;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/dl;->a:Lcom/yandex/metrica/impl/ob/Pk;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/dl;->a(Lcom/yandex/metrica/impl/ob/Rk;Lcom/yandex/metrica/impl/ob/Pk;Landroid/view/View;ILcom/yandex/metrica/impl/ob/Hk;)V

    :cond_0
    return-void
.end method
