.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$selectPayTypeVariant$1;
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
.field final synthetic $payVariant:Lfi/k;


# direct methods
.method public constructor <init>(Lfi/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$selectPayTypeVariant$1;->$payVariant:Lfi/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$selectPayTypeVariant$1;->$payVariant:Lfi/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    .line 2
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->a(Lcom/ertelecom/mydomru/pay/ui/screen/order/v;ZLrf/e;ZLcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;FI)Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x1d

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$selectPayTypeVariant$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    move-result-object p1

    return-object p1
.end method
