.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.ui.widget.routerinfo.RouterDetailWidgetKt$RouterDetailWidget$6$1"
    f = "RouterDetailWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;->$viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;->$viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final invoke(La50/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La50/s;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;->invoke(La50/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailWidget$6$1;->$viewModel:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;

    .line 11
    .line 12
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$refresh$1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->l:La50/f;

    .line 18
    .line 19
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->m:Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$loadingRouterDetail$1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p1, v0, v4, v2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$loadingRouterDetail$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v1, v2, v2, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->m:Lkotlinx/coroutines/t1;

    .line 49
    .line 50
    sget-object p1, La50/s;->a:La50/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
