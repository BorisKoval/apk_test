.class public final Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment;
.super Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/i;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/city/ui/dialog/a;


# instance fields
.field public final g:Landroidx/lifecycle/z0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$2;-><init>(Lj50/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$3;-><init>(La50/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$4;-><init>(Lj50/a;La50/f;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;La50/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment;->g:Landroidx/lifecycle/z0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final e(Lfe/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment;->g:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    const-string v2, "tap_to_confirm_my_city"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel$selectCity$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel$selectCity$1;-><init>(Lfe/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BECOME_CLIENT_CITY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const-string v0, "resultChannel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x49729fb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BECOME_CLIENT_CITY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment;->g:Landroidx/lifecycle/z0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x1040

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    move-object v5, p3

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/a;->b(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel;Lbh/b;Landroidx/fragment/app/v0;Landroidx/compose/runtime/j;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$Create$1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragment;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 54
    .line 55
    :cond_0
    return-void
.end method
