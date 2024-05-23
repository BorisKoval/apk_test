.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;
.super Lru/agima/mobile/domru/presentationLayer/ui/auth/m;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lq50/r;


# instance fields
.field public k:Lbh/b;

.field public l:Lru/agima/mobile/domru/l;

.field public final m:Landroidx/lifecycle/z0;

.field public final n:Landroidx/lifecycle/z0;

.field public final o:Lby/kirich1409/viewbindingdelegate/d;

.field public final p:Lru/agima/mobile/domru/ui/adapter/basket/c;

.field public final q:Lru/agima/mobile/domru/ui/adapter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq50/r;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "viewBinding"

    .line 7
    .line 8
    const-string v3, "getViewBinding()Lru/agima/mobile/domru/databinding/FragmentSpeedBonusBasketBinding;"

    .line 9
    .line 10
    const-class v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->r:[Lq50/r;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0066

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lf90/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$activityViewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$activityViewModels$default$2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$activityViewModels$default$2;-><init>(Lj50/a;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$activityViewModels$default$3;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v4}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->m:Landroidx/lifecycle/z0;

    .line 35
    .line 36
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$viewModel$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$viewModel$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewModels$default$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewModels$default$2;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewModels$default$2;-><init>(Lj50/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewModels$default$3;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewModels$default$3;-><init>(La50/f;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewModels$default$4;

    .line 69
    .line 70
    invoke-direct {v5, v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewModels$default$4;-><init>(Lj50/a;La50/f;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v4, v5, v0}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->n:Landroidx/lifecycle/z0;

    .line 78
    .line 79
    sget-object v0, Lby/kirich1409/viewbindingdelegate/internal/a;->a:Lj50/c;

    .line 80
    .line 81
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewBindingFragment$default$1;

    .line 82
    .line 83
    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lmy/q;->v(Landroidx/fragment/app/Fragment;Lj50/c;)Lby/kirich1409/viewbindingdelegate/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->o:Lby/kirich1409/viewbindingdelegate/d;

    .line 91
    .line 92
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/basket/c;

    .line 93
    .line 94
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/adapter/basket/c;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->p:Lru/agima/mobile/domru/ui/adapter/basket/c;

    .line 98
    .line 99
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/b;

    .line 100
    .line 101
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/adapter/b;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->q:Lru/agima/mobile/domru/ui/adapter/b;

    .line 105
    .line 106
    return-void
.end method

.method public static final P(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->S()Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$refresh$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$refresh$1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->k:Lkotlinx/coroutines/t1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v4, v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;ZLkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-static {v0, v6, v6, v1, v7}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->k:Lkotlinx/coroutines/t1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    .line 44
    .line 45
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    .line 46
    .line 47
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    .line 58
    .line 59
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    .line 60
    .line 61
    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->c:Lme/e;

    .line 62
    .line 63
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->l:Lkotlinx/coroutines/t1;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, v9

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadPriceSheetData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;Lgn/b;Lme/e;ZLkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v6, v6, v9, v7}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;->l:Lkotlinx/coroutines/t1;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final Q()Lf90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->m:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf90/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()Ly70/y;
    .locals 2

    .line 1
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->r:[Lq50/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->o:Lby/kirich1409/viewbindingdelegate/d;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lm50/a;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly70/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public final S()Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->n:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->k:Lbh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "router"

    .line 11
    .line 12
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "\u042d\u043a\u0440\u0430\u043d \u043a\u043e\u0440\u0437\u0438\u043d\u044b \u0431\u043e\u043d\u0443\u0441\u0430 \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u0438"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->p(Lj50/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
