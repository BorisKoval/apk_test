.class final synthetic Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$8;
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

    const-class v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    const-string v4, "changeLoyaltyPay"

    const-string v5, "changeLoyaltyPay(Z)V"

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$8;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "turn_off_loyalty_in_payment"

    .line 4
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$changeLoyaltyPay$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$changeLoyaltyPay$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
