.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$checkSubscription$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$checkSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$checkSubscription$1$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$checkSubscription$1$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/g;

    iget-object v11, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$checkSubscription$1$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;

    .line 3
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    .line 4
    iget-object v11, v11, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->e:Ljava/lang/Integer;

    iget-object v12, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffViewModel$checkSubscription$1$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/f;

    .line 5
    invoke-virtual {v12}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    .line 6
    iget-object v12, v12, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->f:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v11, v12}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v12, 0x1ff

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;ZZLjava/util/List;Lrf/e;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Lrf/c;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    move-result-object p1

    return-object p1
.end method
