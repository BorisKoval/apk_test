.class public final Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public final k:La50/f;

.field public l:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/contact/domain/usecase/i;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;->h:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$productId$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$productId$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;->j:La50/f;

    .line 30
    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$techInfo$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$techInfo$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;->k:La50/f;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;->l:Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$loadData$1;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p3, p0, v0, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;ZLkotlin/coroutines/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;->l:Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, v0, v0, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/h;-><init>(ZZLjava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createreport/g;Lrf/e;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
