.class final Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.documents.view.widget.DocumentsWidgetKt$DocumentsWidget$3$1$1"
    f = "DocumentsWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;-><init>(Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;Lkotlin/coroutines/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La50/s;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;->invoke(La50/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$3$1$1;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;->g(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
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
.end method
