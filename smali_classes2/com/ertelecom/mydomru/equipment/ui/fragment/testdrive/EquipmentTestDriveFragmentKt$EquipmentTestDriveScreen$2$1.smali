.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$2$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$2$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$2$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/f;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$2$1;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    .line 2
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/a;

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_take_for_test_drive"

    .line 6
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->c:Lme/e;

    if-eqz p1, :cond_8

    .line 9
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;

    invoke-direct {v2, v1, p1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$createRequest$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Lme/e;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;->m:Lkotlinx/coroutines/t1;

    goto :goto_2

    .line 12
    :cond_2
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/d;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    .line 15
    iget-object v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->b:Lff/b;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lff/b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->a:Lxe/v;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxe/v;->s:Lxe/y;

    if-eqz p1, :cond_5

    iget-object v3, p1, Lxe/y;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz v3, :cond_8

    .line 17
    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$showSubscriptionsDialog$1$1;

    invoke-direct {p1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$showSubscriptionsDialog$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_2

    .line 18
    :cond_6
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/e;

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    .line 21
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->a:Lxe/v;

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p1, Lxe/v;->s:Lxe/y;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxe/y;->e:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 23
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$showPriceVariantsDialog$1$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$showPriceVariantsDialog$1$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_2

    .line 24
    :cond_7
    instance-of p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/c;

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_return_equipment"

    .line 26
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    const-string p1, "https://dom.ru/faq/kak-vernut-oborudovanie-cherez-pochtu-rossii-posle-test-drajva"

    .line 27
    invoke-interface {v0, p1}, Lbh/b;->i(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
