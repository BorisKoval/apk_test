.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.service.speedbonus.equipment.SpeedBonusRouterFragment$onViewCreated$1"
    f = "SpeedBonusRouterFragment.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;

    .line 26
    .line 27
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->q:[Lq50/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->P()Ly70/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, Ly70/a0;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    .line 35
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/a;

    .line 36
    .line 37
    invoke-direct {v4, p1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ltv/f;

    .line 44
    .line 45
    const/16 v4, 0x1d

    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Ly70/a0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Ly70/a0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 56
    .line 57
    const v4, 0x7f08030e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Ly70/a0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->p:Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {v1, p1}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;

    .line 88
    .line 89
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;->n:Landroidx/lifecycle/z0;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/b;

    .line 102
    .line 103
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment;

    .line 104
    .line 105
    invoke-direct {v3, v4, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/b;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterFragment$onViewCreated$1;->label:I

    .line 109
    .line 110
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
