.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;
.super Lru/agima/mobile/domru/presentationLayer/ui/auth/m;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lq50/r;


# instance fields
.field public k:Lru/agima/mobile/domru/r;

.field public l:Lbh/b;

.field public final m:Lby/kirich1409/viewbindingdelegate/d;

.field public final n:Landroidx/lifecycle/z0;

.field public final o:Landroidx/lifecycle/z0;

.field public final p:La50/f;

.field public final q:Lru/agima/mobile/domru/ui/adapter/tariff/b;


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
    const-string v3, "getViewBinding()Lru/agima/mobile/domru/databinding/FragmentCompareTariffsBinding;"

    .line 9
    .line 10
    const-class v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

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
    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->r:[Lq50/r;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d005a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-direct {p0, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lby/kirich1409/viewbindingdelegate/internal/a;->a:Lj50/c;

    .line 9
    .line 10
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewBindingFragment$default$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lmy/q;->v(Landroidx/fragment/app/Fragment;Lj50/c;)Lby/kirich1409/viewbindingdelegate/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->m:Lby/kirich1409/viewbindingdelegate/d;

    .line 20
    .line 21
    const-class v0, Lg90/a;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$activityViewModels$default$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$activityViewModels$default$2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lj50/a;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$activityViewModels$default$3;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2, v4}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->n:Landroidx/lifecycle/z0;

    .line 48
    .line 49
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$viewModel$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$viewModel$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 60
    .line 61
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewModels$default$2;-><init>(Lj50/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewModels$default$3;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewModels$default$3;-><init>(La50/f;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewModels$default$4;

    .line 82
    .line 83
    invoke-direct {v5, v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$special$$inlined$viewModels$default$4;-><init>(Lj50/a;La50/f;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v4, v5, v0}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->o:Landroidx/lifecycle/z0;

    .line 91
    .line 92
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$promoId$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$promoId$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->p:La50/f;

    .line 102
    .line 103
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 104
    .line 105
    new-instance v1, Lo90/d;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lk4/v;-><init>(Lp4/u;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->q:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final P()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->l:Lbh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "router"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Q()Ly70/m;
    .locals 2

    .line 1
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->r:[Lq50/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->m:Lby/kirich1409/viewbindingdelegate/d;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lm50/a;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly70/m;

    .line 13
    .line 14
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
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->P()Lbh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMPARE_TARIFFS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

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
    const-string p1, "\u042d\u043a\u0440\u0430\u043d \u0441\u0440\u0430\u0432\u043d\u0435\u043d\u0438\u044f \u0422\u041f"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->p(Lj50/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
