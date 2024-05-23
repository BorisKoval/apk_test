.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showOptDiscPaySumDetails$2;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showOptDiscPaySumDetails$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showOptDiscPaySumDetails$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showOptDiscPaySumDetails$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->e:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showOptDiscPaySumDetails$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->d:Lgi/e;

    if-eqz v1, :cond_0

    .line 8
    iget v1, v1, Lgi/e;->g:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showOptDiscPaySumDetails$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
