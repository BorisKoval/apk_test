.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;
.super Lru/agima/mobile/domru/presentationLayer/ui/auth/m;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lq50/r;


# instance fields
.field public final k:La50/f;

.field public l:Lru/agima/mobile/domru/g;

.field public m:Lbh/b;

.field public final n:Landroidx/lifecycle/z0;

.field public final o:Landroidx/lifecycle/z0;

.field public final p:La50/f;

.field public final q:Lby/kirich1409/viewbindingdelegate/d;

.field public final r:Lru/agima/mobile/domru/ui/adapter/equipment/d;


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
    const-string v3, "getViewBinding()Lru/agima/mobile/domru/databinding/FragmentChangeTariffChooseRouterBinding;"

    .line 9
    .line 10
    const-class v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

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
    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->s:[Lq50/r;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0056

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {p0, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$compareTariffsData$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$compareTariffsData$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->k:La50/f;

    .line 18
    .line 19
    const-class v0, Lg90/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$activityViewModels$default$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$activityViewModels$default$2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$activityViewModels$default$2;-><init>(Lj50/a;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$activityViewModels$default$3;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2, v4}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->n:Landroidx/lifecycle/z0;

    .line 46
    .line 47
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$viewModel$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$viewModel$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewModels$default$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 58
    .line 59
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewModels$default$2;-><init>(Lj50/a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewModels$default$3;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewModels$default$3;-><init>(La50/f;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewModels$default$4;

    .line 80
    .line 81
    invoke-direct {v5, v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewModels$default$4;-><init>(Lj50/a;La50/f;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v4, v5, v0}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->o:Landroidx/lifecycle/z0;

    .line 89
    .line 90
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$tariff$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$tariff$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->p:La50/f;

    .line 100
    .line 101
    sget-object v0, Lby/kirich1409/viewbindingdelegate/internal/a;->a:Lj50/c;

    .line 102
    .line 103
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewBindingFragment$default$1;

    .line 104
    .line 105
    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lmy/q;->v(Landroidx/fragment/app/Fragment;Lj50/c;)Lby/kirich1409/viewbindingdelegate/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->q:Lby/kirich1409/viewbindingdelegate/d;

    .line 113
    .line 114
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 115
    .line 116
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/adapter/equipment/d;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->r:Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final P()Lg90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->n:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg90/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()Ly70/i;
    .locals 2

    .line 1
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->s:[Lq50/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->q:Lby/kirich1409/viewbindingdelegate/d;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lm50/a;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly70/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->P()Lg90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg90/a;->e:Lxb/a;

    .line 6
    .line 7
    iget-object v0, v0, Lxb/a;->l:Lrb/h;

    .line 8
    .line 9
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lrb/h;->c:Z

    .line 13
    .line 14
    const-string v2, "router"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->m:Lbh/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHOOSE_TV_BOX_FOR_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_1
    iget-boolean v0, v0, Lrb/h;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->m:Lbh/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHECK_SUBSCRIPTION_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->m:Lbh/b;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_4
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->m:Lbh/b;

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
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHOOSE_ROUTER_FOR_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->k:La50/f;

    .line 5
    .line 6
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxb/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->P()Lg90/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lg90/a;->e:Lxb/a;

    .line 19
    .line 20
    iget-object v0, v0, Lxb/a;->a:Lrb/d;

    .line 21
    .line 22
    iget-object v1, p1, Lxb/b;->a:Lrb/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, v1, Lrb/d;->a:I

    .line 27
    .line 28
    iget v0, v0, Lrb/d;->a:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->P()Lg90/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lg90/a;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->P()Lg90/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p1, Lxb/b;->c:Lrb/n;

    .line 45
    .line 46
    iget-object v2, v2, Lrb/n;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lg90/a;->i(Lrb/d;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->P()Lg90/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lxb/b;->d:Lrb/h;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lg90/a;->h(Lrb/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;->P()Lg90/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lg90/a;->f()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
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
    const-string p1, "\u0412\u044b\u0431\u043e\u0440 \u0440\u043e\u0443\u0442\u0435\u0440\u043e\u0432 \u043f\u0440\u0438 \u0441\u043c\u0435\u043d\u0435 \u0422\u041f"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->p(Lj50/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
