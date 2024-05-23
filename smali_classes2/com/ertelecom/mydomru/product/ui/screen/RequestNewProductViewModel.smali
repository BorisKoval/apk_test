.class public final Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "savedState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "analytics"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    iput-object v3, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->g:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->h:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 27
    .line 28
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$requestData$2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$requestData$2;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->j:La50/f;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->k:Lkotlinx/coroutines/t1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$loadData$1;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v0, v6, v4}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;ZLkotlin/coroutines/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {v3, v4, v4, v5, v6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->k:Lkotlinx/coroutines/t1;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/ertelecom/mydomru/product/ui/screen/n0;->c:Lvj/a;

    .line 80
    .line 81
    iget v3, v3, Lvj/a;->a:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    new-instance v4, Ln8/h;

    .line 97
    .line 98
    new-instance v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 99
    .line 100
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lvj/a;

    .line 105
    .line 106
    iget v6, v1, Lvj/a;->a:I

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x0

    .line 113
    sget-object v9, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->NEW_PRODUCT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v1, 0x1f0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object v5, v15

    .line 125
    move-object v3, v15

    .line 126
    move v15, v1

    .line 127
    invoke-direct/range {v5 .. v16}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v3}, Ln8/h;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->j:La50/f;

    .line 5
    .line 6
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lvj/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xfb

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/product/ui/screen/n0;-><init>(ZLvj/a;Lkotlin/collections/EmptyList;Lcom/ertelecom/mydomru/product/ui/screen/m0;I)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
