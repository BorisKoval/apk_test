.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.ui.screen.blockedSite.BlockedSitesViewModel$removeSite$1"
    f = "BlockedSitesViewModel.kt"
    l = {
        0x6e
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
.field final synthetic $site:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->$site:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->$site:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 30
    .line 31
    const-string v1, "remove_site_from_banned"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->$site:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateRemoveSite$1;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateRemoveSite$1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->i:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/s;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->$site:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, v3, p0}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/s;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 77
    .line 78
    const-string v0, "successful_remove_site_of_banned"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 90
    .line 91
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1$1;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1$1;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$removeSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 102
    .line 103
    const-string v0, "error_remove_site_of_banned"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 109
    .line 110
    return-object p1
.end method
