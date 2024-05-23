.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetSettingsScreen$3;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetSettingsScreen$3;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetSettingsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetSettingsScreen$3;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/l;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/l;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetSettingsScreen$3;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsFragmentKt$InternetSettingsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;

    .line 2
    instance-of v2, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/i;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$refresh$1;

    .line 3
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    iget-object p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;->i:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v4, v4, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;->i:Lkotlinx/coroutines/t1;

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/c;->a:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/c;

    .line 7
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PPPOE_LOGIN:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 8
    invoke-interface {v0, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/e;->a:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/e;

    .line 9
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PPPOE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 10
    invoke-interface {v0, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/f;->a:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/f;

    .line 11
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_PTR_ZONE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 12
    invoke-interface {v0, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/h;->a:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/h;

    .line 13
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_view_how_to_rule_service_settings"

    .line 15
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    instance-of v2, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/d;

    if-eqz v2, :cond_6

    .line 17
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_MAC_ADDRESS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/d;

    iget-wide v2, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 22
    :cond_6
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/g;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/g;->a:Ljava/util/List;

    const-string v0, "iPoEElements"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$showChooseIpAddressDialog$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$showChooseIpAddressDialog$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_1

    .line 25
    :cond_7
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/j;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/j;->a:Ljg/d;

    const-string v0, "service"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 27
    iget-boolean v2, p1, Ljg/d;->g:Z

    const-string v4, "<this>"

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v8, p1, Ljg/d;->a:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    if-eqz v2, :cond_c

    .line 28
    invoke-static {v8, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lpg/c;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v7, :cond_b

    if-eq v2, v0, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v6, :cond_8

    goto :goto_0

    :cond_8
    const-string v5, "switch_off_block_SMTP"

    goto :goto_0

    :cond_9
    const-string v5, "switch_off_IPv6"

    goto :goto_0

    :cond_a
    const-string v5, "switch_off_NAT"

    goto :goto_0

    :cond_b
    const-string v5, "switch_off_permanent_IP_address"

    goto :goto_0

    .line 30
    :cond_c
    invoke-static {v8, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lpg/c;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v7, :cond_10

    if-eq v2, v0, :cond_f

    if-eq v2, v3, :cond_e

    if-eq v2, v6, :cond_d

    goto :goto_0

    :cond_d
    const-string v5, "switch_on_block_SMTP"

    goto :goto_0

    :cond_e
    const-string v5, "switch_on_IPv6"

    goto :goto_0

    :cond_f
    const-string v5, "switch_on_NAT"

    goto :goto_0

    :cond_10
    const-string v5, "switch_on_permanent_IP_address"

    .line 32
    :goto_0
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v0, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$showConfirmDialog$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$showConfirmDialog$1;-><init>(Ljg/d;)V

    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_1

    .line 34
    :cond_11
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/k;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/k;->a:Ljg/c;

    const-string v0, "info"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$showInfoDialog$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$showInfoDialog$1;-><init>(Ljg/c;)V

    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_12
    :goto_1
    return-void
.end method
