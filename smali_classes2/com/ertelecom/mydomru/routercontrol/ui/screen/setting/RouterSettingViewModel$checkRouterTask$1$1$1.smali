.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.ui.screen.setting.RouterSettingViewModel$checkRouterTask$1$1$1"
    f = "RouterSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    invoke-direct {p1, v0, p3}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    .line 24
    .line 25
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$1$1;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
