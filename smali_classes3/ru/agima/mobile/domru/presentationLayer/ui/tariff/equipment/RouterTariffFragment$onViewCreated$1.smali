.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.tariff.equipment.RouterTariffFragment$onViewCreated$1"
    f = "RouterTariffFragment.kt"
    l = {
        0x50
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

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->label:I

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
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    .line 27
    .line 28
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->s:[Lq50/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->Q()Ly70/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v1, Ly70/i;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 35
    .line 36
    sget-object v4, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->SELECT_ROUTER:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->P()Lg90/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lg90/a;->e:Lxb/a;

    .line 52
    .line 53
    iget-object v6, v6, Lxb/a;->l:Lrb/h;

    .line 54
    .line 55
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v7}, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->getStepTitle(Landroid/content/Context;Lrb/h;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/a;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Ly70/i;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, p1, v4}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Ly70/i;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Ly70/i;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 88
    .line 89
    const v4, 0x7f08030e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Ly70/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->r:Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v1, v7}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    .line 119
    .line 120
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->o:Landroidx/lifecycle/z0;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;

    .line 133
    .line 134
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    .line 135
    .line 136
    invoke-direct {v1, v3, v7}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/b;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;->label:I

    .line 140
    .line 141
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
