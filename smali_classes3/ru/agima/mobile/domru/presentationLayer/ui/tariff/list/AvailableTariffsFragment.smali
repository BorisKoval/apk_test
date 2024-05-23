.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;
.super Lru/agima/mobile/domru/presentationLayer/ui/auth/m;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lq50/r;


# instance fields
.field public k:Lru/agima/mobile/domru/i;

.field public l:Lbh/b;

.field public final m:Lcom/ertelecom/mydomru/ui/content/b;

.field public final n:Landroidx/lifecycle/z0;

.field public final o:Lby/kirich1409/viewbindingdelegate/d;

.field public final p:Lo90/b;

.field public final q:Lru/agima/mobile/domru/ui/adapter/menus/a;


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
    const-string v3, "getViewBinding()Lru/agima/mobile/domru/databinding/FragmentChangeServicesPackageBinding;"

    .line 9
    .line 10
    const-class v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

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
    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0054

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/m;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/ertelecom/mydomru/ui/content/b;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/ui/content/b;-><init>(Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/content/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->m:Lcom/ertelecom/mydomru/ui/content/b;

    .line 20
    .line 21
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$viewModel$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$viewModel$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewModels$default$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewModels$default$2;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewModels$default$2;-><init>(Lj50/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewModels$default$3;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewModels$default$3;-><init>(La50/f;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewModels$default$4;

    .line 54
    .line 55
    invoke-direct {v5, v2, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewModels$default$4;-><init>(Lj50/a;La50/f;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4, v5, v0}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->n:Landroidx/lifecycle/z0;

    .line 63
    .line 64
    sget-object v0, Lby/kirich1409/viewbindingdelegate/internal/a;->a:Lj50/c;

    .line 65
    .line 66
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewBindingFragment$default$1;

    .line 67
    .line 68
    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lmy/q;->v(Landroidx/fragment/app/Fragment;Lj50/c;)Lby/kirich1409/viewbindingdelegate/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->o:Lby/kirich1409/viewbindingdelegate/d;

    .line 76
    .line 77
    new-instance v0, Lo90/b;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Lo90/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->p:Lo90/b;

    .line 84
    .line 85
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/menus/a;

    .line 86
    .line 87
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/adapter/menus/a;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->q:Lru/agima/mobile/domru/ui/adapter/menus/a;

    .line 91
    .line 92
    return-void
.end method

.method public static final P(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;Lv80/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lv80/a;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "confirm_plan_100plus_changing"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "confirm_plan_changing"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->REQUIRED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 20
    .line 21
    iget-object v1, p1, Lv80/a;->k:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-string v1, "confirm_plan_changing_router"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lv80/a;->l:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const-string v0, "confirm_plan_changing_tvbox"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "ID"

    .line 45
    .line 46
    iget v2, p1, Lv80/a;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "PROMO_ID"

    .line 52
    .line 53
    iget p1, p1, Lv80/a;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->Q()Lbh/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMPARE_TARIFFS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final Q()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->l:Lbh/b;

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

.method public final R()Ly70/g;
    .locals 2

    .line 1
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->o:Lby/kirich1409/viewbindingdelegate/d;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lm50/a;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly70/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public final S()Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->n:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

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
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->Q()Lbh/b;

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
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const-string p1, "\u0421\u043f\u0438\u0441\u043e\u043a \u0422\u041f \u0434\u043b\u044f \u0441\u043c\u0435\u043d\u044b"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Ly70/g;->o:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    new-instance v0, Lk4/j;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lk4/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ly70/g;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p1, Ly70/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ly70/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->p:Lo90/b;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAvailableTariffs$1$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAvailableTariffs$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lo90/b;->h:Lj50/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p1, Ly70/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/m;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Ly70/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->q:Lru/agima/mobile/domru/ui/adapter/menus/a;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAdditionalServices$1$1;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$initAdditionalServices$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lru/agima/mobile/domru/ui/adapter/menus/a;->g:Lj50/c;

    .line 111
    .line 112
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Ly70/g;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 117
    .line 118
    sget-object p2, Landroidx/compose/ui/platform/m2;->a:Landroidx/compose/ui/platform/m2;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    .line 126
    .line 127
    .line 128
    const v1, -0x6f8d038f

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Ly70/g;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x19105bd8

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p2, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->R()Ly70/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Ly70/g;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 168
    .line 169
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$3;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x4332603f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p2, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$4;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$4;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;Lkotlin/coroutines/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->p(Lj50/e;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
