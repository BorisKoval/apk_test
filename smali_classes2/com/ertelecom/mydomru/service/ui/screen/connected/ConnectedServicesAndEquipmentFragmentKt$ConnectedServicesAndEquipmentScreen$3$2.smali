.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.screen.connected.ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2"
    f = "ConnectedServicesAndEquipmentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/o0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/o0;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;

    .line 25
    .line 26
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/n0;

    .line 27
    .line 28
    const-string v3, "ID"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LEASING_INFO:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/n0;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/Integer;

    .line 38
    .line 39
    iget v4, v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/n0;->a:I

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/m0;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CLOSE_LEASING:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/m0;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/Integer;

    .line 71
    .line 72
    iget v4, v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/m0;->a:I

    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v2, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$eventShown$1;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/o0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
