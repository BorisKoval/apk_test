.class public final Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/i;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

.field public final j:Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;

.field public final k:Lma/c;

.field public final l:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final m:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/f;Lcom/ertelecom/mydomru/pay/domain/usecase/i;Lcom/ertelecom/mydomru/pay/domain/usecase/e;Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;Lma/c;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "updateRateCounterUseCase"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/i;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->j:Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->k:Lma/c;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->l:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 27
    .line 28
    const-string p1, "\u0414\u0438\u0430\u043b\u043e\u0433 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043e\u043f\u043b\u0430\u0442\u044b"

    .line 29
    .line 30
    invoke-static {p7, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lkotlin/coroutines/d;)V

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

.method public static final g(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lfi/d;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfi/d;->b:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 5
    .line 6
    invoke-static {v0}, Lg70/a;->b(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "payment_method"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lfi/d;->f:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "price"

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/f;->b:[I

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aget p2, v0, p2

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    iget-object p0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 52
    .line 53
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p2, v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p2, "error_payment_with_loyalty_bonus"

    .line 60
    .line 61
    invoke-interface {p0, p2, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p2, "success_payment_with_loyalty_bonus"

    .line 66
    .line 67
    invoke-interface {p0, p2, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static final h(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lfi/d;Lfi/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfi/d;->b:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 5
    .line 6
    invoke-static {v0}, Lg70/a;->b(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "payment_method"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lfi/d;->e:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "price"

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    const/4 v0, -0x1

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/f;->a:[I

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    aget p2, v1, p2

    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 58
    .line 59
    if-eq p2, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p2, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p2, "payment_status_not_success"

    .line 72
    .line 73
    invoke-interface {p0, p2, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p2, "payment_status_success"

    .line 78
    .line 79
    invoke-interface {p0, p2, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string p2, "payment_status_didnt_requested"

    .line 84
    .line 85
    invoke-interface {p0, p2, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public static final i(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->l:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v4}, Lcom/ertelecom/mydomru/pay/domain/usecase/o;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v3, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->e(Lkotlinx/coroutines/flow/internal/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lfi/p;

    .line 79
    .line 80
    iget-object p1, p2, Lfi/p;->p:Lfi/a;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_4
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$2;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateNeedActivateStatus$2;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v1, La50/s;->a:La50/s;

    .line 100
    .line 101
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 12

    .line 1
    new-instance v11, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Ljava/lang/Float;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/joda/time/DateTime;Lrf/e;Z)V

    .line 16
    .line 17
    .line 18
    return-object v11
.end method
