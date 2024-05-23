.class public final Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

.field public final j:La50/f;

.field public final k:La50/f;

.field public final l:La50/f;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/equipment/domain/usecase/f;)V
    .locals 2

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAvailableEquipmentCategoryUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->h:Landroidx/lifecycle/s0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

    .line 24
    .line 25
    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$type$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$type$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->j:La50/f;

    .line 35
    .line 36
    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$speed$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$speed$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->k:La50/f;

    .line 46
    .line 47
    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$provisioning$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$provisioning$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->l:La50/f;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->m:Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p3, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 71
    .line 72
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;ZLkotlin/coroutines/d;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {p1, p3, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->m:Lkotlinx/coroutines/t1;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;-><init>(Lrf/e;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
