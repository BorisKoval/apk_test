.class public final Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/service/domain/usecase/a;

.field public final h:Lma/c;

.field public final i:Landroidx/lifecycle/s0;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->g:Lcom/ertelecom/mydomru/service/domain/usecase/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h:Lma/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->i:Landroidx/lifecycle/s0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$data$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$data$2;-><init>(Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->k:La50/f;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel$activate$1;-><init>(Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;Lkotlin/coroutines/d;)V

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

.method public static final g(Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2
    .line 3
    const-string v1, "success_service_connected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lfm/l;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 13
    .line 14
    invoke-static {v1}, Leu/a;->y(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    new-instance v1, Ln8/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, Lfm/l;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v2, Lfm/l;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lfm/l;->g:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    move v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lfm/l;->f:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lfm/l;->n:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->UPSALE:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 64
    .line 65
    :goto_2
    move-object v10, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    sget-object v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v11, p0, Lfm/l;->d:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v12, 0x70

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v2 .. v13}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/dialog/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->h()Lfm/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/service/ui/dialog/k;-><init>(Lfm/l;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Lfm/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasActivateDialogViewModel;->k:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfm/l;

    .line 8
    .line 9
    return-object v0
.end method
