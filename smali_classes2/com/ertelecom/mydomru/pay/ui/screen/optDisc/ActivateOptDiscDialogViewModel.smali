.class public final Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;

.field public final h:Lma/c;

.field public final i:Landroidx/lifecycle/s0;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;

.field public final l:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "updateRateCounterUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;->h:Lma/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;->i:Landroidx/lifecycle/s0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel$agreementNumber$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel$agreementNumber$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;->k:La50/f;

    .line 37
    .line 38
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel$optDiscVariant$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel$optDiscVariant$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;->l:La50/f;

    .line 48
    .line 49
    sget-object p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel$activate$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel$activate$1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel$activate$2;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel$activate$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;Lkotlin/coroutines/d;)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2
    .line 3
    const-string v1, "season_ticket_successfully_connected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln8/f;

    .line 9
    .line 10
    new-instance v14, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;->l:La50/f;

    .line 13
    .line 14
    invoke-interface {p0}, La50/f;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgi/e;

    .line 19
    .line 20
    iget v3, v2, Lgi/e;->a:I

    .line 21
    .line 22
    invoke-interface {p0}, La50/f;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgi/e;

    .line 27
    .line 28
    iget v2, v2, Lgi/e;->c:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0}, La50/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgi/e;

    .line 39
    .line 40
    iget v5, p0, Lgi/e;->g:F

    .line 41
    .line 42
    sget-object v6, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->SEASON_TICKET:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x1f0

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v2, v14

    .line 53
    invoke-direct/range {v2 .. v13}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v14}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
