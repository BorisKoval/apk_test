.class final Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.createreport.CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2"
    f = "CreateServiceReportFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/request/ui/screen/createreport/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/f;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportFragmentKt$CreateServiceReportScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel;

    .line 25
    .line 26
    const-string v2, "router"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/ui/screen/createreport/e;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lkotlin/Pair;

    .line 37
    .line 38
    new-instance v12, Lil/c;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/e;

    .line 42
    .line 43
    iget v4, v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/e;->a:I

    .line 44
    .line 45
    iget-object v5, v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/e;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v6, v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/e;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v7, "8"

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 66
    :goto_1
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v9, v3, Lcom/ertelecom/mydomru/request/ui/screen/createreport/e;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v10, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->AAO:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 71
    .line 72
    const/16 v11, 0x18

    .line 73
    .line 74
    move-object v3, v12

    .line 75
    invoke-direct/range {v3 .. v11}, Lil/c;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v4, "CREATE_SERVICE_REQUEST_DATA"

    .line 81
    .line 82
    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v3, v2, v4

    .line 87
    .line 88
    new-instance v3, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v4, "ENTRY_POINT"

    .line 91
    .line 92
    const-string v5, "CREATE_SERVICE_REPORT"

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    aput-object v3, v2, v4

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CREATE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 105
    .line 106
    invoke-interface {v0, v3, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$eventShown$1;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createreport/CreateServiceReportViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createreport/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
