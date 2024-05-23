.class final synthetic Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    const-string v4, "selectPayTypeVariant"

    const-string v5, "selectPayTypeVariant(Lcom/ertelecom/mydomru/pay/data/entity/PayTypeVariant;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfi/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$6;->invoke(Lfi/k;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lfi/k;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lg70/a;->b(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_method"

    .line 5
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "choose_payment_method"

    invoke-interface {v2, v3, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$selectPayTypeVariant$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$selectPayTypeVariant$1;-><init>(Lfi/k;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
