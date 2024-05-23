.class final Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.changeservicerequest.RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2"
    f = "RescheduleServiceRequestFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $confirmDialogData$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->$confirmDialogData$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->$confirmDialogData$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/n;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/n;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestFragmentKt$RescheduleServiceRequestScreen$2$1$2;->$confirmDialogData$delegate:Landroidx/compose/runtime/c1;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/m;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/a;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/m;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/m;->a:Lorg/joda/time/DateTime;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/m;->b:Lue/b;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/a;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    .line 42
    .line 43
    .line 44
    sget v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/j;->a:I

    .line 45
    .line 46
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/l;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_DATE_VISIT_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/l;

    .line 58
    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v5, "REQUEST_ID"

    .line 62
    .line 63
    iget-object v6, v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/l;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v6, "PHONE"

    .line 71
    .line 72
    iget-object v7, v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/l;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/l;->b:Lorg/joda/time/DateTime;

    .line 78
    .line 79
    invoke-static {v6}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v8, "DATE"

    .line 86
    .line 87
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/l;->c:Lue/b;

    .line 91
    .line 92
    iget-object v3, v3, Lue/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v8, "TIME"

    .line 97
    .line 98
    invoke-direct {v6, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v4, v5, v7, v6}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v2, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$removeEvent$1;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/n;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
