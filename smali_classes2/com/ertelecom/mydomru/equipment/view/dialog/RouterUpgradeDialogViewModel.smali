.class public final Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

.field public final h:Lcom/ertelecom/mydomru/product/domain/usecase/f;

.field public final i:Landroidx/lifecycle/s0;

.field public final j:La50/f;

.field public final k:La50/f;

.field public final l:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/f;Lcom/ertelecom/mydomru/product/domain/usecase/f;Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "getAvailableEquipmentCategoryUseCase"

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
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->h:Lcom/ertelecom/mydomru/product/domain/usecase/f;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->i:Landroidx/lifecycle/s0;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$name$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$name$2;-><init>(Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->j:La50/f;

    .line 30
    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$withControl$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$withControl$2;-><init>(Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->k:La50/f;

    .line 41
    .line 42
    new-instance p1, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$tooOld$2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$tooOld$2;-><init>(Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->l:La50/f;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/equipment/view/dialog/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->j:La50/f;

    .line 4
    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->k:La50/f;

    .line 13
    .line 14
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;->l:La50/f;

    .line 22
    .line 23
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/view/dialog/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method
