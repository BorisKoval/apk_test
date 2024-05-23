.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.ui.screen.history.NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3"
    f = "NotificationHistoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/notification/ui/screen/history/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/v;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->invoke(Lcom/ertelecom/mydomru/notification/ui/screen/history/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/v;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->$router:Lbh/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->$context:Landroid/content/Context;

    .line 17
    .line 18
    instance-of v2, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/u;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->WEB_VIEW:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f1305d1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "TITLE"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/u;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/u;->b:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "URL"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/t;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/t;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/t;->a:Lcom/ertelecom/mydomru/navigation/deeplink/c;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/ertelecom/mydomru/navigation/deeplink/c;->b()Lbh/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lbh/b;->d(Lbh/e;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryScreen$2$1$3;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "event"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$eventShown$1;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/v;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, La50/s;->a:La50/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
