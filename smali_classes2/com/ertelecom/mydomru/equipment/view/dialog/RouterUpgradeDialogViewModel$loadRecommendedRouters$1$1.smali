.class final Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lpj/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1;->invoke(Lpj/n;)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpj/n;)Lkotlinx/coroutines/flow/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/n;",
            ")",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    const-string v0, "tariffAndProducts"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->ROUTER:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;->a(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;ZLjava/lang/Boolean;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1$1;-><init>(Lpj/n;Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;)V

    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1$2;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1$2;-><init>(Lpj/n;)V

    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    return-object p1
.end method
