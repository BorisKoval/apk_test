.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.ui.screen.setting.RouterSettingViewModel$repeatTask$1"
    f = "RouterSettingViewModel.kt"
    l = {
        0x41
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->label:I

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
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->j:Ln30/a;

    .line 30
    .line 31
    check-cast p1, Lv30/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->l:La50/f;

    .line 42
    .line 43
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    .line 64
    .line 65
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1$1;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$repeatTask$1$1;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 74
    .line 75
    return-object p1
.end method
