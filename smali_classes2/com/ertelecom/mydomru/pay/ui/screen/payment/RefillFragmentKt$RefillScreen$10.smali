.class final synthetic Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$10;
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

    const-string v4, "onEnableOptDisc"

    const-string v5, "onEnableOptDisc(Z)V"

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$10;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onEnableOptDisc$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onEnableOptDisc$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->d:Lgi/e;

    if-eqz p1, :cond_1

    .line 7
    iget p1, p1, Lgi/e;->a:I

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->q(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onEnableOptDisc$3;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onEnableOptDisc$3;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "chose_season_ticket_on_payment_screen"

    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    return-void
.end method
