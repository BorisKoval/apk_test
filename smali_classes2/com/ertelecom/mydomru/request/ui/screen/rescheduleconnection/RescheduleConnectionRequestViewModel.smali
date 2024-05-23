.class public final Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

.field public final h:Lcom/ertelecom/mydomru/request/domain/usecase/h;

.field public final i:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public k:Lkotlinx/coroutines/t1;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;Lcom/ertelecom/mydomru/request/domain/usecase/h;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;->g:Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/h;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;->i:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;->g()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;->l:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 12

    .line 1
    new-instance v10, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, v5, v5, v5}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;

    .line 22
    .line 23
    invoke-direct {v6, v5, v5}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    new-instance v8, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;

    .line 28
    .line 29
    invoke-direct {v8, v5, v5, v5}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move-object v5, v6

    .line 37
    move-object v6, v7

    .line 38
    move-object v7, v8

    .line 39
    move-object v8, v9

    .line 40
    move-object v9, v11

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/l;-><init>(Lorg/joda/time/DateTime;ZZLcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/k;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/j;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/i;Lrf/e;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v10
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;->k:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel$loadingTimeSlot$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/rescheduleconnection/RescheduleConnectionRequestViewModel;->k:Lkotlinx/coroutines/t1;

    .line 29
    .line 30
    return-void
.end method
