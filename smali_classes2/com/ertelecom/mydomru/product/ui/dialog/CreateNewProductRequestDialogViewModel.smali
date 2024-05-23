.class public final Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/product/domain/usecase/a;

.field public final h:Lma/c;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;->g:Lcom/ertelecom/mydomru/product/domain/usecase/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;->h:Lma/c;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 24
    .line 25
    const-string p1, "CREATE_NEW_PRODUCT_REQUEST_DATA"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lvj/a;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p0, p1, p4}, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;Lvj/a;Lkotlin/coroutines/d;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p2, p4, p4, p3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;Ljava/lang/Integer;I)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "request_id"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, v1, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 25
    .line 26
    const-string v2, "success_apply_for_new_product"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v2, Ln8/f;

    .line 47
    .line 48
    new-instance v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    sget-object v7, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->NEW_PRODUCT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0x1f0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object v3, v15

    .line 66
    move/from16 v4, p2

    .line 67
    .line 68
    invoke-direct/range {v3 .. v14}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v15}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/dialog/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/product/ui/dialog/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
