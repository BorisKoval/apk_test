.class public final Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Ln30/a;

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final i:Landroidx/lifecycle/s0;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;


# direct methods
.method public constructor <init>(Ln30/a;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "getClientEquipmentNewUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->g:Ln30/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->i:Landroidx/lifecycle/s0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$leasingId$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$leasingId$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->k:La50/f;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;Lkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    const/4 p4, 0x3

    .line 49
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 11

    .line 1
    new-instance v10, Lcom/ertelecom/mydomru/equipment/ui/dialog/m;

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
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/equipment/ui/dialog/m;-><init>(ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Lorg/joda/time/DateTime;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method
