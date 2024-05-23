.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$loyaltyAmount$2;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$loyaltyAmount$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$loyaltyAmount$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$loyaltyAmount$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 3
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    .line 4
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->c:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->s:La50/f;

    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$loyaltyAmount$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 7
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->d:Lfi/s;

    if-eqz v2, :cond_1

    .line 9
    iget v1, v2, Lfi/s;->c:I

    .line 10
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v1

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$loyaltyAmount$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
