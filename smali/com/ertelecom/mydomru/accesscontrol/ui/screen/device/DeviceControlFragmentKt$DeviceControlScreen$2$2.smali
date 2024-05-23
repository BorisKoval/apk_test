.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.ui.screen.device.DeviceControlFragmentKt$DeviceControlScreen$2$2"
    f = "DeviceControlFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/g;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/d;

    .line 29
    .line 30
    const-string v4, "MAC"

    .line 31
    .line 32
    const-string v5, "device_id"

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BLACK_LIST_SITE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/d;

    .line 40
    .line 41
    new-instance v6, Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v7, v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v6, v5}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/e;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SCHEDULER_ACCESS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/e;

    .line 75
    .line 76
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    iget-object v7, v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/e;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v6, v5}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/f;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/f;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/f;->a:Lrf/e;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$removeEvent$1;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
