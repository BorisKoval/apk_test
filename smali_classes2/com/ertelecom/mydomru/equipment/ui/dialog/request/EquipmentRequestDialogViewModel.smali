.class public final Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

.field public final h:Lcom/ertelecom/mydomru/request/domain/usecase/l;

.field public final i:Lma/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/request/domain/usecase/l;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "updateRateCounterUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/l;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->i:Lma/c;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    sget-object p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel$createRequest$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;Lxe/v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v1, p1, Lxe/v;->g:Lye/s;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lye/s;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "DELIVERY_TYPE"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    iget-object p1, p1, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v2, "EQUIP_TYPE"

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v1, v0, p1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 49
    .line 50
    const-string v0, "success_confirm_time_in_order"

    .line 51
    .line 52
    invoke-interface {p0, v0, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/e;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lxe/v;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lxe/v;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lxe/v;->g:Lye/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lye/s;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    const-string v2, "DELIVERY_TYPE"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "EQUIP_TYPE"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "error_name"

    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 50
    .line 51
    const-string p2, "error_confirm_time_in_order"

    .line 52
    .line 53
    invoke-interface {p1, p2, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
