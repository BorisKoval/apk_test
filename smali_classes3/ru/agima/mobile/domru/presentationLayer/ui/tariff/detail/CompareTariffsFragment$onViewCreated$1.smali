.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.tariff.detail.CompareTariffsFragment$onViewCreated$1"
    f = "CompareTariffsFragment.kt"
    l = {
        0x43
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

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 27
    .line 28
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->r:[Lq50/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->Q()Ly70/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v1, Ly70/m;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 37
    .line 38
    invoke-direct {v4, p1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lk4/j;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, p1, v4}, Lk4/j;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Ly70/m;->m:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Ly70/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->q:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lp4/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lp4/o;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iput-boolean v5, v4, Lp4/o;->g:Z

    .line 87
    .line 88
    iget-object v1, v1, Ly70/m;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 89
    .line 90
    const v4, 0x7f080312

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$3;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lru/agima/mobile/domru/ui/adapter/tariff/b;->g:Lj50/e;

    .line 102
    .line 103
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$4;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$4;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Lru/agima/mobile/domru/ui/adapter/tariff/b;->h:Lj50/c;

    .line 109
    .line 110
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$5;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$5;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v3, Lru/agima/mobile/domru/ui/adapter/tariff/b;->i:Lj50/e;

    .line 116
    .line 117
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 118
    .line 119
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->o:Landroidx/lifecycle/z0;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/a;

    .line 132
    .line 133
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 134
    .line 135
    invoke-direct {v1, v3, v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;->label:I

    .line 139
    .line 140
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_2

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
