.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepOne$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepOne$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepOne$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepOne$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->p:Lbi/a;

    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepOne$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 4
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c()F

    move-result v7

    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepOne$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 5
    iget-object v8, v8, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->x:Lfi/m;

    if-eqz v8, :cond_0

    .line 6
    iget-object v8, v8, Lfi/m;->c:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    .line 7
    :cond_1
    new-instance v9, Lcom/ertelecom/mydomru/pay/ui/screen/payment/j;

    invoke-direct {v9, v1, v8, v7}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/j;-><init>(Lbi/a;Ljava/lang/String;F)V

    invoke-static {v0, v9}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bf

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepOne$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method
