.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.suspension.ui.screen.suspension.SuspensionFragmentKt$SuspensionScreen$2$2"
    f = "SuspensionFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/h;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    .line 25
    .line 26
    instance-of v2, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/f;

    .line 27
    .line 28
    const-string v3, "STOP_SERVICES"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_DATE_SUSPEND:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/f;

    .line 36
    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/f;->a:Lxo/d;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/g;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->RESTORE_SERVICE_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/g;

    .line 64
    .line 65
    new-instance v5, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v6, "agreement_number"

    .line 68
    .line 69
    iget-object v7, v4, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/g;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lkotlin/Pair;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/g;->b:Lxo/d;

    .line 77
    .line 78
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v2, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$eventShown$1;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
