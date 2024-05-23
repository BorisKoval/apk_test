.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadPaymentInfo$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadPaymentInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadPaymentInfo$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/balance/ui/screen/d1;)Lcom/ertelecom/mydomru/balance/ui/screen/d1;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadPaymentInfo$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lfi/p;

    .line 5
    iget-object v1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a:Lcom/ertelecom/mydomru/balance/ui/screen/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/balance/ui/screen/c1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v1, v0, v2}, Lcom/ertelecom/mydomru/balance/ui/screen/c1;-><init>(ZZLfi/p;Lrf/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v2, p1

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/balance/ui/screen/d1;->a(Lcom/ertelecom/mydomru/balance/ui/screen/d1;Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;Lcom/ertelecom/mydomru/balance/ui/screen/a1;Lcom/ertelecom/mydomru/balance/ui/screen/z0;ZLjava/util/List;I)Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadPaymentInfo$1$1$2;->invoke(Lcom/ertelecom/mydomru/balance/ui/screen/d1;)Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    move-result-object p1

    return-object p1
.end method
