.class public final Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/service/domain/usecase/d;

.field public final i:Lma/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/service/domain/usecase/d;Lma/c;)V
    .locals 2

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateRateCounterUseCase"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel;->h:Lcom/ertelecom/mydomru/service/domain/usecase/d;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel;->i:Lma/c;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$params$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$params$2;-><init>(Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lfm/a;

    .line 34
    .line 35
    iget p2, p2, Lfm/a;->a:I

    .line 36
    .line 37
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lfm/a;

    .line 42
    .line 43
    iget-object p1, p1, Lfm/a;->b:Lorg/joda/time/DateTime;

    .line 44
    .line 45
    sget-object p3, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$deactivate$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$deactivate$1;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$deactivate$2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel$deactivate$2;-><init>(Lcom/ertelecom/mydomru/service/ui/dialog/ServiceDisconnectDialogViewModel;ILorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {p3, v1, v1, v0, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/dialog/g;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/service/ui/dialog/g;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
