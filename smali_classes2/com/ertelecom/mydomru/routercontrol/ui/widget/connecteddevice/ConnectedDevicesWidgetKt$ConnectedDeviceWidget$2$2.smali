.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.ui.widget.connecteddevice.ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2"
    f = "ConnectedDevicesWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->$viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->$viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesWidgetKt$ConnectedDeviceWidget$2$2;->$viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel;

    .line 25
    .line 26
    instance-of v2, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DEVICE_CONTROL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/a;

    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v5, "MAC"

    .line 38
    .line 39
    iget-object v6, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v6, "device_id"

    .line 47
    .line 48
    iget-object v3, v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel$removeEvent$1;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/ConnectedDevicesViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/connecteddevice/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
