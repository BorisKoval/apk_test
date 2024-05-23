.class public final Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/suspension/domain/usecase/d;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/d;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 6

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;->g:Lcom/ertelecom/mydomru/suspension/domain/usecase/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$stopService$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$stopService$2;-><init>(Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startDate$2;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startDate$2;-><init>(Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$endDate$2;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$endDate$2;-><init>(Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$1;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lxo/e;

    .line 58
    .line 59
    invoke-interface {p2}, La50/f;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, p1

    .line 72
    :goto_0
    invoke-interface {p3}, La50/f;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v4, p1

    .line 83
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p2

    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel$startSuspension$1;-><init>(Lxo/e;Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0, v0, p2, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/e;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
