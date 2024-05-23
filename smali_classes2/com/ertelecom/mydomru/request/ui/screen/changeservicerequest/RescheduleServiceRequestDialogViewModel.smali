.class public final Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/request/domain/usecase/c;

.field public final i:Lma/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/request/domain/usecase/c;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 7

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;->i:Lma/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$requestId$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$requestId$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$phoneNumber$2;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$phoneNumber$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$planDate$2;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$planDate$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$planTime$2;

    .line 55
    .line 56
    invoke-direct {p4, p0}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$planTime$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {p2}, La50/f;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p3}, La50/f;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p4}, La50/f;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    sget-object p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$changeServiceRequest$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$changeServiceRequest$1;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$changeServiceRequest$2;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v0, p2

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel$changeServiceRequest$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x3

    .line 112
    const/4 p4, 0x0

    .line 113
    invoke-static {p1, p4, p4, p2, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
