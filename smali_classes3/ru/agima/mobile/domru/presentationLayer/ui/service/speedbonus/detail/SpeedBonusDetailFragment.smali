.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;
.super Lru/agima/mobile/domru/presentationLayer/ui/auth/m;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lq50/r;


# instance fields
.field public k:Lbh/b;

.field public l:Lru/agima/mobile/domru/m;

.field public final m:Landroidx/lifecycle/z0;

.field public final n:Lo90/b;

.field public final o:Landroidx/lifecycle/z0;

.field public final p:Lby/kirich1409/viewbindingdelegate/d;

.field public final q:Z

.field public r:Z


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
    const-string v3, "getViewBinding()Lru/agima/mobile/domru/databinding/FragmentSpeedBonusDetailBinding;"

    .line 9
    .line 10
    const-class v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;

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
    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->s:[Lq50/r;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0067

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

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
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lj50/a;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$3;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v4}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->m:Landroidx/lifecycle/z0;

    .line 35
    .line 36
    new-instance v0, Lo90/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lo90/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->n:Lo90/b;

    .line 43
    .line 44
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$viewModel$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$viewModel$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewModels$default$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 55
    .line 56
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewModels$default$2;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lj50/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewModels$default$3;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewModels$default$3;-><init>(La50/f;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewModels$default$4;

    .line 77
    .line 78
    invoke-direct {v5, v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lj50/a;La50/f;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, v4, v5, v0}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->o:Landroidx/lifecycle/z0;

    .line 86
    .line 87
    sget-object v0, Lby/kirich1409/viewbindingdelegate/internal/a;->a:Lj50/c;

    .line 88
    .line 89
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewBindingFragment$default$1;

    .line 90
    .line 91
    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lmy/q;->v(Landroidx/fragment/app/Fragment;Lj50/c;)Lby/kirich1409/viewbindingdelegate/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->p:Lby/kirich1409/viewbindingdelegate/d;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->q:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->r:Z

    .line 104
    .line 105
    return-void
.end method

.method public static P(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;Lgn/b;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->m:Landroidx/lifecycle/z0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf90/a;

    .line 13
    .line 14
    new-instance v2, Lr80/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v3, v3, v3}, Lr80/a;-><init>(Lgn/b;Ljava/lang/Boolean;Lxe/e;Lme/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lf90/a;->d(Lr80/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgn/b;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string p2, "tap_to_deactivate_speed_bonus"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp90/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lp90/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v1, 0x7f13027e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$showConfirmDeactivateDialog$1;

    .line 60
    .line 61
    iget p1, p1, Lgn/b;->a:I

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$showConfirmDeactivateDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;I)V

    .line 64
    .line 65
    .line 66
    const p0, 0x7f1302ae

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0, v0}, Lp90/b;->b(ILj50/a;)V

    .line 70
    .line 71
    .line 72
    const p0, 0x7f1302bb

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p0}, Lp90/b;->a(Lp90/b;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lp90/b;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const-string v1, "tap_to_activate_speed_bonus"

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-static {p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lf90/a;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lf90/a;->e(Lf90/a;Lgn/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->Q()Lbh/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_ROUTER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 107
    .line 108
    invoke-interface {p0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lf90/a;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lf90/a;->e(Lf90/a;Lgn/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->Q()Lbh/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SPEED_BONUS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 129
    .line 130
    invoke-interface {p0, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method


# virtual methods
.method public final Q()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->k:Lbh/b;

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

.method public final R()Ly70/z;
    .locals 2

    .line 1
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->s:[Lq50/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->p:Lby/kirich1409/viewbindingdelegate/d;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lm50/a;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly70/z;

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
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->Q()Lbh/b;

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
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

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
    const-string p1, "\u042d\u043a\u0440\u0430\u043d \u043e\u043f\u0438\u0441\u0430\u043d\u0438\u044f \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0433\u043e \u0431\u043e\u043d\u0443\u0441\u0430"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->p(Lj50/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
