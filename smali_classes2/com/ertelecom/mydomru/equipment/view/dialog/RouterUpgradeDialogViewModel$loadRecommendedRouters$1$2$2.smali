.class final Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/view/dialog/h;)Lcom/ertelecom/mydomru/equipment/view/dialog/h;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/equipment/view/dialog/h;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/ertelecom/mydomru/equipment/view/dialog/i;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/view/dialog/i;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/dialog/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 8
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 9
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/equipment/view/dialog/i;

    .line 11
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/view/dialog/i;->b:Ljava/util/List;

    .line 12
    invoke-static {v2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/b;

    .line 13
    iget v2, v2, Lxe/b;->a:I

    .line 14
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/equipment/view/dialog/e;-><init>(I)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/dialog/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 16
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 17
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/ertelecom/mydomru/equipment/view/dialog/i;

    .line 19
    iget v2, v2, Lcom/ertelecom/mydomru/equipment/view/dialog/i;->a:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/view/dialog/h;->b:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/view/dialog/f;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, v1}, Lcom/ertelecom/mydomru/equipment/view/dialog/h;->a(Lcom/ertelecom/mydomru/equipment/view/dialog/h;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/view/dialog/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/dialog/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1$2$2;->invoke(Lcom/ertelecom/mydomru/equipment/view/dialog/h;)Lcom/ertelecom/mydomru/equipment/view/dialog/h;

    move-result-object p1

    return-object p1
.end method
