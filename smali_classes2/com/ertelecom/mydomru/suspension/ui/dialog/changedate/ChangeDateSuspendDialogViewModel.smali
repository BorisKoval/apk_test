.class public final Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/suspension/domain/usecase/a;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V
    .locals 8

    .line 1
    const-string v0, "analytics"

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
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;->g:Lcom/ertelecom/mydomru/suspension/domain/usecase/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 17
    .line 18
    new-instance p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$stopService$2;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$stopService$2;-><init>(Landroidx/lifecycle/s0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$startDate$2;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$startDate$2;-><init>(Landroidx/lifecycle/s0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$endDate$2;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$endDate$2;-><init>(Landroidx/lifecycle/s0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lxo/d;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, p1

    .line 67
    :goto_0
    invoke-interface {p3}, La50/f;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, p1

    .line 78
    :goto_1
    const-string p1, "confirm_suspend_dates_changing"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of p1, v3, Lxo/c;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    check-cast p1, Lxo/c;

    .line 90
    .line 91
    iget-object p1, p1, Lxo/c;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v4, p2

    .line 96
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v1, p3

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel$confirm$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/ChangeDateSuspendDialogViewModel;Lxo/d;Lcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/changedate/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
