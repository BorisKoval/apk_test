.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $clipboardManager:Landroidx/compose/ui/platform/y0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;Lbh/b;Landroid/content/Context;Landroidx/compose/ui/platform/y0;Ld0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$haptic:Ld0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/x;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/x;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/x;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    iget-object v4, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$haptic:Ld0/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;Landroid/content/Context;Landroidx/compose/ui/platform/y0;Ld0/a;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->$context:Landroid/content/Context;

    .line 3
    instance-of v4, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/u;

    if-eqz v4, :cond_0

    .line 4
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_read_about_loyalty_program"

    .line 5
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v4, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/t;

    if-eqz v4, :cond_1

    .line 7
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_how_loyalty_program_works"

    .line 8
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    const p1, 0x7f1304f2

    .line 9
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lbh/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/n;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/n;

    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/n;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_PAYMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 13
    invoke-interface {v2, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/p;

    if-eqz v1, :cond_4

    .line 15
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LOYALTY_PROGRAM_PROMO_CODE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 16
    new-instance v0, Lkotlin/Pair;

    const-string v1, "ENTRY_POINT"

    const-string v3, "MAIN"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-interface {v2, p1, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/r;

    if-eqz v1, :cond_5

    .line 20
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_BALANCE_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 21
    invoke-interface {v2, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/v;

    if-eqz v1, :cond_6

    .line 23
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_view_loyalty_program_partner_info"

    .line 24
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LOYALTY_PROGRAM_PARTNER:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 26
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/v;

    iget-wide v3, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/v;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance v1, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 29
    invoke-interface {v2, v0, p1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 30
    :cond_6
    instance-of v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/q;

    if-eqz v1, :cond_7

    .line 31
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_PARTNERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 32
    invoke-interface {v2, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :cond_7
    instance-of v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/w;

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$refresh$1;

    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 36
    :cond_8
    instance-of p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/o;

    if-eqz p1, :cond_9

    .line 37
    invoke-interface {v2, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_9
    :goto_0
    return-void
.end method
