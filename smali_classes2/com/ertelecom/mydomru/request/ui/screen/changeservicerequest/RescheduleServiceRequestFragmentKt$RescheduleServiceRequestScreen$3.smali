.class final synthetic Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    const-string v4, "loadMoreTimeSlots"

    const-string v5, "loadMoreTimeSlots()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->c:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;->c:Lorg/joda/time/DateTime;

    .line 7
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;->c:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;

    .line 9
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;->a:Z

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadMoreTimeSlots$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadMoreTimeSlots$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
