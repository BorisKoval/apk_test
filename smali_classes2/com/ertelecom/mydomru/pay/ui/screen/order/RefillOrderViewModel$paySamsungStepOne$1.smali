.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepOne$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepOne$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepOne$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepOne$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 3
    iget-object v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->n:Lbi/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepOne$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 4
    iget-object v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 5
    iget v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->o:Lfi/m;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lfi/m;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 8
    :cond_1
    new-instance v7, Lcom/ertelecom/mydomru/pay/ui/screen/order/p;

    invoke-direct {v7, v5, v1, v6}, Lcom/ertelecom/mydomru/pay/ui/screen/order/p;-><init>(Lbi/a;Ljava/lang/String;F)V

    invoke-static {v0, v7}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepOne$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    move-result-object p1

    return-object p1
.end method
