.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$4;
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
.field final synthetic $geoPermissionState:Lcom/google/accompanist/permissions/a;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lcom/google/accompanist/permissions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$4;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$4;->$geoPermissionState:Lcom/google/accompanist/permissions/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$4;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$4;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_start_measuring_speed"

    .line 3
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$4;->$geoPermissionState:Lcom/google/accompanist/permissions/a;

    check-cast v0, Lcom/google/accompanist/permissions/c;

    .line 4
    iget-object v0, v0, Lcom/google/accompanist/permissions/c;->d:Landroidx/compose/runtime/f0;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$4;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$4;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 7
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->o:Lkotlinx/coroutines/t1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;

    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v1

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->o:Lkotlinx/coroutines/t1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$4;->$geoPermissionState:Lcom/google/accompanist/permissions/a;

    check-cast v0, Lcom/google/accompanist/permissions/c;

    .line 10
    invoke-virtual {v0}, Lcom/google/accompanist/permissions/c;->a()V

    :goto_0
    return-void
.end method
