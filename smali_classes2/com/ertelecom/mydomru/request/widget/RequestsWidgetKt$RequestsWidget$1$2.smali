.class final Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.widget.RequestsWidgetKt$RequestsWidget$1$2"
    f = "RequestsWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->$viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->$viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/request/widget/i;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/i;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetKt$RequestsWidget$1$2;->$viewModel:Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel;

    .line 25
    .line 26
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/g;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/ertelecom/mydomru/request/widget/g;

    .line 32
    .line 33
    sget-object v3, Lcom/ertelecom/mydomru/request/widget/s;->a:Lcom/ertelecom/mydomru/request/widget/j;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/widget/g;->a:Lcl/i;

    .line 36
    .line 37
    instance-of v3, v2, Lcl/g;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Lcl/i;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v5, "REQUEST_IDS"

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcl/i;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v6, "DESCRIPTION"

    .line 59
    .line 60
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v2, Lcl/h;

    .line 72
    .line 73
    const-string v5, "REQUEST_TYPE"

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->Service:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lcl/h;

    .line 83
    .line 84
    iget-object v2, v2, Lcl/h;->a:Lcl/o;

    .line 85
    .line 86
    iget-object v2, v2, Lcl/o;->m:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 87
    .line 88
    sget-object v4, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->AAO:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 89
    .line 90
    if-ne v2, v4, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    :goto_0
    const-string v4, "IS_AAO"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of v2, v2, Lcl/f;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget-object v2, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->Connection:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CANCEL_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 111
    .line 112
    invoke-interface {v0, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/widget/h;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Lcom/ertelecom/mydomru/request/widget/h;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/widget/h;->a:Lcl/i;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/ertelecom/mydomru/request/widget/s;->h(Lbh/b;Lcl/i;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance v0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$removeEvent$1;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/request/widget/i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
