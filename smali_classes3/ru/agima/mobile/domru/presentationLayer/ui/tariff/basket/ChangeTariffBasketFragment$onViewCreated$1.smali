.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.tariff.basket.ChangeTariffBasketFragment$onViewCreated$1"
    f = "ChangeTariffBasketFragment.kt"
    l = {
        0x5f
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

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 27
    .line 28
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->Q()Ly70/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v1, Ly70/h;->k:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 35
    .line 36
    sget-object v4, Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;->NEED_REQUEST:Lru/agima/mobile/domru/models/tariff/ChangeTariffStepsType;

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
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

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
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/a;

    .line 67
    .line 68
    invoke-direct {v3, p1, v7}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Ly70/h;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->q:Lru/agima/mobile/domru/ui/adapter/basket/c;

    .line 77
    .line 78
    iget-object v4, v1, Ly70/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v4, v7}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Ly70/h;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 89
    .line 90
    const v4, 0x7f080312

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->r:Lru/agima/mobile/domru/ui/adapter/b;

    .line 97
    .line 98
    iget-object v4, v1, Ly70/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v7}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/a;

    .line 107
    .line 108
    invoke-direct {v3, p1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Ly70/h;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 123
    .line 124
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lg90/a;->e:Lxb/a;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->g(Lxb/a;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 134
    .line 135
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;

    .line 144
    .line 145
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-direct {v1, v3, v4}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/o;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$onViewCreated$1;->label:I

    .line 152
    .line 153
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_2

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
