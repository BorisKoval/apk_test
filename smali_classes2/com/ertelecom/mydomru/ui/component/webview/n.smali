.class public final Lcom/ertelecom/mydomru/ui/component/webview/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/r0;

.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/n;->a:Lkotlinx/coroutines/flow/r0;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/ertelecom/mydomru/ui/component/webview/n;->b:Landroidx/compose/runtime/j1;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/n;->c:Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lkotlin/coroutines/d;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$1;-><init>(Lcom/ertelecom/mydomru/ui/component/webview/n;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 52
    .line 53
    sget-object p2, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 54
    .line 55
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$2;-><init>(Lcom/ertelecom/mydomru/ui/component/webview/n;Landroid/webkit/WebView;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewNavigator$handleNavigationEvents$1;->label:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
