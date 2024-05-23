.class public final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;

.field public final i:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;

.field public final l:La50/f;

.field public final m:La50/f;

.field public n:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->i:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$productId$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$productId$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->k:La50/f;

    .line 32
    .line 33
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$techInfo$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$techInfo$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->l:La50/f;

    .line 43
    .line 44
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$instructionUrl$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$instructionUrl$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->m:La50/f;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->g()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->n:Lkotlinx/coroutines/t1;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p4, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p4, p0, v0, p1, p3}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;ZILkotlin/coroutines/d;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-static {p2, p3, p3, p4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->n:Lkotlinx/coroutines/t1;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 12

    .line 1
    new-instance v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "now(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, v0, v0, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-direct {v7, v8, v0, v0, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    .line 29
    .line 30
    invoke-direct {v8, v0, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    move-object v0, v11

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;-><init>(Lorg/joda/time/DateTime;ZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;Lrf/e;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v11
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->k:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
