.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balance.ui.screen.BalanceViewModel$setNotificationsPermissionNotGranted$1"
    f = "BalanceViewModel.kt"
    l = {
        0x1c6
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->y:Ln30/a;

    .line 32
    .line 33
    check-cast p1, Lv30/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lej/b;

    .line 40
    .line 41
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    iput v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;->label:I

    .line 44
    .line 45
    iget-object p1, p1, Lej/b;->a:Ldj/a;

    .line 46
    .line 47
    check-cast p1, Lcom/ertelecom/mydomru/permission/data/impl/a;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/permission/data/impl/a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 61
    .line 62
    sget-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$setNotificationsPermissionNotGranted$1$1;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-object v2
.end method
