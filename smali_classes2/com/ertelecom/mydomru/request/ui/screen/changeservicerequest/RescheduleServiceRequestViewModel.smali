.class public final Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$requestIds$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$requestIds$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->j:La50/f;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->h(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 10

    .line 1
    new-instance v8, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v0, v4, v4, v4}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;

    .line 13
    .line 14
    invoke-direct {v5, v4, v4}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;

    .line 18
    .line 19
    invoke-direct {v6, v4, v4}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v6

    .line 28
    move-object v6, v7

    .line 29
    move-object v7, v9

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/r;-><init>(ZZLcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/q;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/p;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/o;Lrf/e;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->j:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2
    .line 3
    const-string v1, "open_service_request_change_page"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->k:Lkotlinx/coroutines/t1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->k:Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    return-void
.end method
