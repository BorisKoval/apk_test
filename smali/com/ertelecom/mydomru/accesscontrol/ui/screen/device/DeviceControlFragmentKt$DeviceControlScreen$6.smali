.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$6;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$6;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$6;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/n;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/n;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/l;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$6;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$navigateBlackList$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$navigateBlackList$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;)V

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/m;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$6;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$navigateAccessScheduler$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$navigateAccessScheduler$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;)V

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/k;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$6;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/k;

    .line 7
    iget-boolean v4, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/k;->a:Z

    .line 8
    iget-object v2, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/k;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/k;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v3}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$blockedDevice$1;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$blockedDevice$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_2
    :goto_0
    return-void
.end method
