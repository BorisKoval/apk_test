.class final Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.servicecenter.ui.screen.ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2"
    f = "ServiceCenterRequestFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh/b;Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->$viewModel:Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->$viewModel:Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;-><init>(Landroid/content/Context;Lbh/b;Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/servicecenter/ui/screen/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/j;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->$router:Lbh/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestFragmentKt$ServiceCenterRequestScreen$2$1$2;->$viewModel:Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/i;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v3, 0x7f1307d8

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v0, v4}, Landroidx/compose/foundation/text/modifiers/f;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/h;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/h;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "8"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/h;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v4, "PHONE"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v4, "EVENT_SUCCESS"

    .line 77
    .line 78
    const-string v5, "callback_success_on_paid_service"

    .line 79
    .line 80
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v5, "EVENT_ERROR"

    .line 86
    .line 87
    const-string v6, "callback_error_on_paid_service"

    .line 88
    .line 89
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v0, v4}, [Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_CALLBACK_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 101
    .line 102
    invoke-interface {v1, v3, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$removeEvent$1;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/servicecenter/ui/screen/j;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
