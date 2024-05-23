.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;
    .locals 13

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    .line 5
    invoke-static/range {v2 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;ZZLrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/util/List;Lrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    iget-object v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->a:Ljava/lang/Integer;

    if-nez v4, :cond_8

    .line 7
    iget-object v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 8
    iget-object v3, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->l:Lxb/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    iget-object v5, v3, Lxb/a;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxb/a;->j:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v3, Lxb/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_4
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 11
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 12
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lge/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 14
    iget-object v5, v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->l:Lxb/a;

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, v5, Lxb/a;->k:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$loadBasketData$1$2$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 16
    iget-object v5, v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->l:Lxb/a;

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, v5, Lxb/a;->k:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    move-object v5, v4

    .line 18
    :goto_5
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    invoke-direct {v6, v3, v5, v4}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    move-object v3, v6

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    move-result-object v0

    return-object v0
.end method
