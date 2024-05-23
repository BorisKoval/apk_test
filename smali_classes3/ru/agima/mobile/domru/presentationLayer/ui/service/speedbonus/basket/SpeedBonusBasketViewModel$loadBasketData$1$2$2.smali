.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;
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

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v4, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 5
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->j:Lr80/a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lge/a;

    .line 11
    invoke-interface {v5}, Lge/a;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    move-object v8, v0

    goto :goto_4

    .line 14
    :cond_1
    iget-object v0, v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;

    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->d:Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move-object v8, v1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 17
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 18
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 20
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lge/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x50

    .line 23
    invoke-static/range {v4 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lrf/e;Lcom/ertelecom/mydomru/validator/PhoneValidationError;I)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    return-object p1
.end method
