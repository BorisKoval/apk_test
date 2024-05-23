.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic $params:Lrl/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lrl/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lrl/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;->$params:Lrl/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lrl/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;->$params:Lrl/n;

    const-string v2, "<this>"

    .line 5
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lrl/n;->a(Lrl/n;)Lrl/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrl/o;->b:Lrl/n;

    :goto_0
    invoke-static {v0}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/b;->c(Lrl/n;)Lxl/f;

    move-result-object v6

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 7
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lrl/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;->$params:Lrl/n;

    .line 10
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Lrl/n;->a(Lrl/n;)Lrl/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lrl/o;->c:Lrl/n;

    :goto_1
    invoke-static {v0}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/b;->c(Lrl/n;)Lxl/f;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v3, p1

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;->a(Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;ZZLxl/f;Lxl/f;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;->invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    move-result-object p1

    return-object p1
.end method
