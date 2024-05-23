.class public final Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/request/domain/usecase/g;

.field public final i:Lma/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/request/domain/usecase/g;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;->i:Lma/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$requestData$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$requestData$2;-><init>(Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lil/c;

    .line 41
    .line 42
    sget-object p2, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$1;->INSTANCE:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$1;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p0, p1, p4}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;-><init>(Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;Lil/c;Lkotlin/coroutines/d;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p2, p4, p4, p3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/request/dialog/createservice/e;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/request/dialog/createservice/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
