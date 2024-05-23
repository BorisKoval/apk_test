.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$5;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$5;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$5;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 2
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_stop_measuring_speed"

    .line 3
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->o:Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$stopTest$1;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$stopTest$1;

    .line 6
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
