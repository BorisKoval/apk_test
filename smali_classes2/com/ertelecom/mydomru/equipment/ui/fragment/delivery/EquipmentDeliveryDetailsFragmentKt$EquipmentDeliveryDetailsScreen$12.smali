.class final synthetic Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$12;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    const-string v4, "createRequest"

    const-string v5, "createRequest()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$12;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 5
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    new-array v7, v6, [Lkotlin/Pair;

    .line 6
    iget-object v8, v2, Lxe/v;->g:Lye/s;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lye/s;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, ""

    .line 7
    :goto_0
    new-instance v9, Lkotlin/Pair;

    const-string v10, "DELIVERY_TYPE"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v9, v7, v8

    .line 8
    iget-object v8, v2, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Lkotlin/Pair;

    const-string v10, "EQUIP_TYPE"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v5

    .line 10
    iget-boolean v8, v2, Lxe/v;->t:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Lkotlin/Pair;

    const-string v10, "test_drive"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v4

    .line 12
    iget-object v2, v2, Lxe/v;->d:Lme/e;

    invoke-static {v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->j(Lme/e;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v8, Lkotlin/Pair;

    const-string v9, "payment"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    .line 14
    invoke-static {v7}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 15
    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v8, "tap_to_order_equip"

    invoke-interface {v7, v8, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_1
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->r:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/a0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v4

    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createCallbackRequest$1$1;

    invoke-direct {v5, v1, v0, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createCallbackRequest$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v4, v2, v2, v5, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v4

    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;

    invoke-direct {v5, v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;Lkotlin/coroutines/d;)V

    invoke-static {v4, v2, v2, v5, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v4

    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;

    invoke-direct {v5, v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;Lkotlin/coroutines/d;)V

    invoke-static {v4, v2, v2, v5, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :goto_2
    return-void
.end method
