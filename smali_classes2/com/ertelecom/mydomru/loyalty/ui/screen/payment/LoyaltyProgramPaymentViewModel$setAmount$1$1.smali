.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$setAmount$1$1;
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
.field final synthetic $amount:Ljava/lang/Integer;

.field final synthetic $maxAmount:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$setAmount$1$1;->$amount:Ljava/lang/Integer;

    iput p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$setAmount$1$1;->$maxAmount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;)Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$setAmount$1$1;->$amount:Ljava/lang/Integer;

    iget v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$setAmount$1$1;->$maxAmount:I

    if-lez v0, :cond_1

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$setAmount$1$1;->$maxAmount:I

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19f

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;ZZLjava/lang/String;Ljava/lang/String;Lfi/s;Ljava/lang/Integer;ZLrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$setAmount$1$1;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;)Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    move-result-object p1

    return-object p1
.end method
