.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$2;
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
.field final synthetic $newState:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$2;->$newState:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$loadData$1$2$2;->$newState:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 5
    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->e:Ljava/lang/Integer;

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lge/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e8

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;ZZLjava/util/List;Lrf/e;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Lrf/c;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    move-result-object p1

    return-object p1
.end method
