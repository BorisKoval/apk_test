.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$2;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$2;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$2;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d0;

    .line 3
    iget v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d0;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$2;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;

    .line 6
    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d0;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d0;->b:Ljava/lang/String;

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "item_name"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_find_out_your_vk_account"

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$2;->$router:Lbh/b;

    .line 12
    invoke-interface {v0, p1}, Lbh/b;->i(Ljava/lang/String;)V

    return-void
.end method
