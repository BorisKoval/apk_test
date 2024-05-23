.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$actionEnabled$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$actionEnabled$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$actionEnabled$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->k:Lrf/e;

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->c:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;->b:Lcom/ertelecom/mydomru/validator/PaySumValidationError;

    if-nez v1, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->s:La50/f;

    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$actionEnabled$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$actionEnabled$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 7
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    .line 8
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->d:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->d:Lgi/e;

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->f:Z

    if-nez v1, :cond_3

    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->g:Lrf/e;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$actionEnabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
