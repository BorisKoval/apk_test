.class final Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.view.widget.diagnostic.DiagnosticWidgetViewModel$1$2"
    f = "DiagnosticWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;-><init>(Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpd/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->invoke(Lpd/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpd/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpd/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 30
    .line 31
    const-string v1, "show_diagnostics_success_on_help_screen"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel;

    .line 37
    .line 38
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2$1;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2$1;-><init>(Lpd/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, La50/s;->a:La50/s;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
