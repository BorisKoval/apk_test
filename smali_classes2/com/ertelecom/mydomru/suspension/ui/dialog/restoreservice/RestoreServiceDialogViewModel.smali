.class public final Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/suspension/domain/usecase/e;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final i:Landroidx/lifecycle/s0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V
    .locals 6

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;->g:Lcom/ertelecom/mydomru/suspension/domain/usecase/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;->i:Landroidx/lifecycle/s0;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel$restoreService$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel$restoreService$2;-><init>(Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel$agreementNum$2;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel$agreementNum$2;-><init>(Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lxo/d;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, La50/f;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "confirm_suspend_dates_changing"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    instance-of p1, v3, Lxo/c;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    move-object p1, v3

    .line 65
    check-cast p1, Lxo/c;

    .line 66
    .line 67
    iget-object p1, p1, Lxo/c;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, p2

    .line 72
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel$restore$1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v0, p3

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel$restore$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/RestoreServiceDialogViewModel;Ljava/lang/String;Lxo/d;Lcom/ertelecom/mydomru/entity/product/ProductType;Lkotlin/coroutines/d;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/restoreservice/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
