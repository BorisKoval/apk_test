.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.ui.screen.history.NotificationHistoryViewModel$sendVisibleElements$1$1$1$1"
    f = "NotificationHistoryViewModel.kt"
    l = {
        0xa7,
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->h:Lcom/ertelecom/mydomru/notification/domain/usecase/k;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->$it:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->HISTORY_WATCHED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 45
    .line 46
    iput v4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/ertelecom/mydomru/notification/domain/usecase/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->j:Lcom/ertelecom/mydomru/notification/domain/usecase/m;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->$it:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->HISTORY_WATCHED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 64
    .line 65
    iput v3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;->label:I

    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/domain/usecase/m;->a:Lnh/a;

    .line 68
    .line 69
    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/ertelecom/mydomru/notification/data/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p1, v2

    .line 79
    :goto_1
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    return-object v2
.end method
