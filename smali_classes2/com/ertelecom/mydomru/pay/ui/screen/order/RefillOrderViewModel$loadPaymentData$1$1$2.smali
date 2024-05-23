.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadPaymentData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadPaymentData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadPaymentData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

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

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadPaymentData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lqi/b;

    .line 5
    iget-object v0, v0, Lqi/b;->a:Lfi/p;

    .line 6
    invoke-virtual {v0}, Lfi/p;->b()Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    move-result-object v7

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadPaymentData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 7
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lqi/b;

    .line 10
    iget-object v9, v1, Lqi/b;->b:Ljava/util/List;

    .line 11
    move-object v1, v0

    check-cast v1, Lqi/b;

    .line 12
    iget-object v1, v1, Lqi/b;->d:Lfi/k;

    if-nez v1, :cond_0

    .line 13
    check-cast v0, Lqi/b;

    .line 14
    iget-object v0, v0, Lqi/b;->b:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/k;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x42

    .line 16
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->a(Lcom/ertelecom/mydomru/pay/ui/screen/order/v;ZLrf/e;ZLcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;FI)Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    move-result-object v3

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadPaymentData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 17
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 18
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 19
    move-object v1, v0

    check-cast v1, Lqi/b;

    .line 20
    iget-object v1, v1, Lqi/b;->c:Lqi/a;

    const/4 v4, 0x1

    .line 21
    iget-object v5, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lqi/a;->b:Z

    if-ne v1, v4, :cond_2

    .line 22
    move-object v1, v0

    check-cast v1, Lqi/b;

    .line 23
    iget-object v1, v1, Lqi/b;->c:Lqi/a;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v1, Lqi/a;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, v5, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;->a:Ljava/lang/String;

    .line 26
    :cond_3
    :goto_1
    move-object v6, v0

    check-cast v6, Lqi/b;

    .line 27
    iget-object v6, v6, Lqi/b;->c:Lqi/a;

    if-eqz v6, :cond_4

    .line 28
    iget-boolean v6, v6, Lqi/a;->b:Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 29
    :goto_2
    check-cast v0, Lqi/b;

    .line 30
    iget-object v0, v0, Lqi/b;->c:Lqi/a;

    if-eqz v0, :cond_5

    .line 31
    iget-boolean v0, v0, Lqi/a;->b:Z

    if-ne v0, v4, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_5
    iget-object v0, v5, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;->c:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    .line 33
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    invoke-direct {v4, v1, v6, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;-><init>(Ljava/lang/String;ZLcom/ertelecom/mydomru/validator/EmailValidationError;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadPaymentData$1$1$2;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    move-result-object p1

    return-object p1
.end method
