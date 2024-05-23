.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.ui.screen.history.NotificationHistoryViewModel$routerToScreen$3"
    f = "NotificationHistoryViewModel.kt"
    l = {
        0xd4,
        0xd9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $message:Lih/f;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lih/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;",
            "Lih/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->$message:Lih/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->$message:Lih/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lih/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->h:Lcom/ertelecom/mydomru/notification/domain/usecase/k;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->$message:Lih/f;

    .line 41
    .line 42
    iget-object v5, v1, Lih/f;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lih/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->HISTORY_CLICK:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 47
    .line 48
    iput v4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v5, v1, v6, p0}, Lcom/ertelecom/mydomru/notification/domain/usecase/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->j:Lcom/ertelecom/mydomru/notification/domain/usecase/m;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->$message:Lih/f;

    .line 62
    .line 63
    iget-object v4, v1, Lih/f;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lih/f;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->HISTORY_CLICK:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 68
    .line 69
    iput v3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$routerToScreen$3;->label:I

    .line 70
    .line 71
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/domain/usecase/m;->a:Lnh/a;

    .line 72
    .line 73
    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v1, v5, p0}, Lcom/ertelecom/mydomru/notification/data/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v2

    .line 83
    :goto_1
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-object v2
.end method
