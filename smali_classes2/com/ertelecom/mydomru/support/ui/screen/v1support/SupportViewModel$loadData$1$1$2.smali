.class final Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;)Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v0, p1

    check-cast v0, Lpo/a;

    .line 5
    iget-object v0, v0, Lpo/a;->b:Lpj/n;

    .line 6
    move-object v1, p1

    check-cast v1, Lpo/a;

    .line 7
    iget v3, v1, Lpo/a;->a:I

    .line 8
    check-cast p1, Lpo/a;

    .line 9
    iget-object v7, p1, Lpo/a;->c:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    const/4 p1, 0x1

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isSuccess()Z

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;

    .line 11
    iget-object v1, v1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "show_diagnostics_success_on_help_screen"

    .line 12
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;

    .line 13
    iget-object v0, v0, Lpj/n;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpj/k;

    .line 17
    iget-object v2, v2, Lpj/k;->b:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 18
    sget-object v4, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;-><init>(IZZLjava/lang/Boolean;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;Lrf/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;)Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;

    move-result-object p1

    return-object p1
.end method
