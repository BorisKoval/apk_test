.class final Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.text.ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1"
    f = "ExtendedHtmlText.kt"
    l = {
        0x4d
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
.field final synthetic $layoutResult:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $rememberOnClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Lj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->$layoutResult:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->$rememberOnClick:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->$layoutResult:Landroidx/compose/runtime/c1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->$rememberOnClick:Lj50/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/c1;Lj50/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->invoke(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v6, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1$1;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->$layoutResult:Landroidx/compose/runtime/c1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->$rememberOnClick:Lj50/c;

    .line 37
    .line 38
    invoke-direct {v6, p1, v1}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1$1;-><init>(Landroidx/compose/runtime/c1;Lj50/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    iput v2, p0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$pressIndicator$1$1;->label:I

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/k0;->f(Landroidx/compose/ui/input/pointer/v;Lj50/c;Lj50/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 53
    .line 54
    return-object p1
.end method
