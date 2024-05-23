.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$geoPermissionState$1;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$geoPermissionState$1;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$geoPermissionState$1;->invoke(Ljava/util/Map;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$geoPermissionState$1;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$setGeoPermissionResult$1;

    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$setGeoPermissionResult$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$geoPermissionState$1;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 4
    iget-object v0, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->o:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->o:Lkotlinx/coroutines/t1;

    return-void
.end method
