.class final Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $fromCache:Z

.field final synthetic this$0:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$1;->$fromCache:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$1;->invoke(Lpj/j;)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpj/j;)Lkotlinx/coroutines/flow/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/j;",
            ")",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lpj/j;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpj/h;

    .line 4
    iget-object v2, v2, Lpj/h;->a:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 5
    sget-object v3, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->SUBSCRIPTION:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lpj/h;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$1$1;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$1$1;-><init>(Lpj/h;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/g;

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$1;->$fromCache:Z

    .line 9
    iget-object v2, p1, Lcom/ertelecom/mydomru/subscription/domain/usecase/g;->d:Lla/b;

    check-cast v2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 10
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$invoke$$inlined$flatMapLatest$1;

    invoke-direct {v3, v1, p1, v0}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetAvailableSvodServicesUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/subscription/domain/usecase/g;Z)V

    invoke-static {v2, v3}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    invoke-direct {p1, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method
