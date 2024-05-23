.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$moneyAmount$2;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$moneyAmount$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$moneyAmount$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->s:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$moneyAmount$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$moneyAmount$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
