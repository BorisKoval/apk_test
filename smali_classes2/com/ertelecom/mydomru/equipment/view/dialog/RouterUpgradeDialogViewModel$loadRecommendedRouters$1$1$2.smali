.class final Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1;->invoke(Lpj/n;)Lkotlinx/coroutines/flow/k;
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
.field final synthetic $tariffAndProducts:Lpj/n;


# direct methods
.method public constructor <init>(Lpj/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1$2;->$tariffAndProducts:Lpj/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/equipment/view/dialog/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/b;",
            ">;)",
            "Lcom/ertelecom/mydomru/equipment/view/dialog/i;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/equipment/view/dialog/i;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1$2;->$tariffAndProducts:Lpj/n;

    .line 3
    iget-object v1, v1, Lpj/n;->a:Lpj/m;

    .line 4
    iget v1, v1, Lpj/m;->f:I

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/equipment/view/dialog/i;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$1$2;->invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/equipment/view/dialog/i;

    move-result-object p1

    return-object p1
.end method
