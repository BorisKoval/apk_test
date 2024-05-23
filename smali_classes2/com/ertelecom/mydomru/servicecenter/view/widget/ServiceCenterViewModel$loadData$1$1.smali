.class final Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel$loadData$1$1;->invoke()Lrf/k;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/servicecenter/view/widget/ServiceCenterViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/servicecenter/view/widget/b;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/servicecenter/view/widget/b;->a:Lrf/k;

    return-object v0
.end method
