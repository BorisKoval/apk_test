.class final Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.servicenotification.view.widget.ServiceNotificationViewModel$loadServiceNotification$1$3"
    f = "ServiceNotificationViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->this$0:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->this$0:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;-><init>(Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->invoke(Lrf/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrf/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lrf/k;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->this$0:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    .line 30
    .line 31
    new-instance v3, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3$1;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3$1;-><init>(Lrf/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lrf/k;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/ertelecom/mydomru/servicenotification/view/widget/a;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/servicenotification/view/widget/a;->a:Lqm/b;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->this$0:Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lqm/b;->a:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/ertelecom/mydomru/servicenotification/view/widget/c;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v3, p1

    .line 69
    .line 70
    :goto_0
    iget-object v3, v1, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 71
    .line 72
    if-eq p1, v2, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq p1, v4, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq p1, v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-eq p1, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p1, "show_aao_on_help"

    .line 85
    .line 86
    invoke-static {v3, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p1, "show_spas_on_help"

    .line 91
    .line 92
    invoke-static {v3, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string p1, "show_ppr_on_help"

    .line 97
    .line 98
    invoke-static {v3, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string p1, "show_crash_on_help"

    .line 103
    .line 104
    invoke-static {v3, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput v2, p0, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel$loadServiceNotification$1$3;->label:I

    .line 108
    .line 109
    iget-object p1, v1, Lcom/ertelecom/mydomru/servicenotification/view/widget/ServiceNotificationViewModel;->g:Lcom/ertelecom/mydomru/servicenotification/domain/usecase/b;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/servicenotification/domain/usecase/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 119
    .line 120
    return-object p1
.end method
