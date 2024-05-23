.class final Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.shortactions.view.widget.ShortActionsWidgetViewModel$refreshRequests$1$1"
    f = "ShortActionsWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;-><init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 19
    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 31
    .line 32
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$2;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 46
    .line 47
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1;->this$0:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    .line 55
    .line 56
    sget-object v0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$3;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1$1$3;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
