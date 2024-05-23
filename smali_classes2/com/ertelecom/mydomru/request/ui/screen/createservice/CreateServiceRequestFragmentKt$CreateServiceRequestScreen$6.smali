.class final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreen$6;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreen$6;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreen$6;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestFragmentKt$CreateServiceRequestScreen$6;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;->c:Lorg/joda/time/DateTime;

    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    .line 6
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->g:Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    .line 7
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;->a:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
