.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$loadData$1$1$2;
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
.field final synthetic $data:Lyg/a;


# direct methods
.method public constructor <init>(Lyg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$loadData$1$1$2;->$data:Lyg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;)Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$loadData$1$1$2;->$data:Lyg/a;

    .line 1
    iget-object v4, v0, Lyg/a;->a:Ljava/lang/String;

    .line 2
    iget-object v5, v0, Lyg/a;->d:Ljava/lang/String;

    .line 3
    iget-object v6, v0, Lyg/a;->c:Lfi/s;

    .line 4
    iget-object v0, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    iget v0, v6, Lfi/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x140

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;ZZLjava/lang/String;Ljava/lang/String;Lfi/s;Ljava/lang/Integer;ZLrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;)Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    move-result-object p1

    return-object p1
.end method
