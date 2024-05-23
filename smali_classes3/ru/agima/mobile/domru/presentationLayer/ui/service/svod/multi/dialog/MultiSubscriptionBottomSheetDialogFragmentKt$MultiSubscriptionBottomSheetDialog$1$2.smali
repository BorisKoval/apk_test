.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.dialog.MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2"
    f = "MultiSubscriptionBottomSheetDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $analytics:Lcom/ertelecom/mydomru/analytics/common/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/analytics/common/a;Landroid/content/Context;Lj50/a;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/analytics/common/a;",
            "Landroid/content/Context;",
            "Lj50/a;",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$onExit:Lj50/a;

    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$onExit:Lj50/a;

    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/analytics/common/a;Landroid/content/Context;Lj50/a;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/q;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/q;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 25
    .line 26
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$onExit:Lj50/a;

    .line 29
    .line 30
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogFragmentKt$MultiSubscriptionBottomSheetDialog$1$2;->$viewModel:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel;

    .line 31
    .line 32
    instance-of v5, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/m;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/m;

    .line 38
    .line 39
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 43
    .line 44
    iget v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/m;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v5, "SVOD_ID"

    .line 53
    .line 54
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v5, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/o;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/o;

    .line 75
    .line 76
    iget-object v2, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/o;->a:Lgo/l;

    .line 77
    .line 78
    invoke-static {v2, v0, v1, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/b;->h(Lgo/l;Lbh/b;Lcom/ertelecom/mydomru/analytics/common/a;Lj50/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/n;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/n;

    .line 88
    .line 89
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/n;->a:Lgo/h;

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/b;->g(Lgo/h;Lbh/b;Lj50/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/p;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/p;

    .line 104
    .line 105
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/p;->a:Lrf/e;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v2, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$eventShown$1;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$eventShown$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/q;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p1, La50/s;->a:La50/s;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
