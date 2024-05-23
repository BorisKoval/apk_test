.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$actionEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$actionEnabled$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$actionEnabled$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->b:Lrf/e;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->e:Lrf/e;

    :cond_0
    if-nez v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->f:La50/f;

    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$actionEnabled$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;->c:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$actionEnabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
