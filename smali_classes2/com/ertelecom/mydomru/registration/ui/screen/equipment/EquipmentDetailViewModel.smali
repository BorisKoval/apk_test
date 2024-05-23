.class public final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;

.field public final h:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;

.field public final i:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;

.field public final j:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;

.field public final k:Lrk/c;

.field public final l:Landroidx/lifecycle/s0;

.field public final m:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final n:La50/f;

.field public final o:La50/f;

.field public p:Lkotlinx/coroutines/t1;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;Lrk/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->g:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->h:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->i:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->j:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->k:Lrk/c;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->l:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 27
    .line 28
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$id$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->n:La50/f;

    .line 38
    .line 39
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$type$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$type$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->o:La50/f;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->p:Lkotlinx/coroutines/t1;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;ZLkotlin/coroutines/d;)V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x3

    .line 69
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->p:Lkotlinx/coroutines/t1;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;-><init>(ZZLkk/d0;Lrf/e;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final g(Lkk/p0;)V
    .locals 4

    .line 1
    const-string v0, "priceVariant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;->c:Lkk/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addIntoCart$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;Lkk/d0;Lkk/p0;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v1, v3, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
