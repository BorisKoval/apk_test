.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;
    .locals 10

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcl/a;

    .line 6
    iget v6, v6, Lcl/a;->a:I

    .line 7
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l()I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_0
    check-cast v5, Lcl/a;

    .line 9
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 10
    iget-object v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->s:La50/f;

    .line 11
    invoke-interface {v6}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 12
    iget-object v7, v7, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->t:La50/f;

    .line 13
    invoke-interface {v7}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/e;

    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 14
    iget-object v8, v8, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->u:La50/f;

    .line 15
    invoke-interface {v8}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v9, Lcom/ertelecom/mydomru/pay/ui/screen/order/w;

    invoke-direct {v9, v6, v7, v8}, Lcom/ertelecom/mydomru/pay/ui/screen/order/w;-><init>(Ljava/lang/Float;Lme/e;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    move-object v2, v1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;-><init>(ZZLcl/a;Lcom/ertelecom/mydomru/pay/ui/screen/order/w;Lrf/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1$1$2;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    move-result-object p1

    return-object p1
.end method
