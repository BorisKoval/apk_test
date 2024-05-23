.class final Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.webview.ExtendedWebViewKt$OpenBrowserRequests$1$1$3"
    f = "ExtendedWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/webview/o;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ertelecom/mydomru/ui/component/webview/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/ui/component/webview/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

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

    new-instance v0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;-><init>(Landroid/content/Context;Lcom/ertelecom/mydomru/ui/component/webview/o;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->invoke(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/webview/o;->f:Landroidx/compose/runtime/snapshots/r;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/r;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->$context:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f13016f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/webview/ExtendedWebViewKt$OpenBrowserRequests$1$1$3;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/component/webview/o;->f:Landroidx/compose/runtime/snapshots/r;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/r;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
