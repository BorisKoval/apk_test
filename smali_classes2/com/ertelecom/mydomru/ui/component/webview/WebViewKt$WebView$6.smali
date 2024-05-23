.class final Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $chromeClient:Lcom/ertelecom/mydomru/ui/component/webview/e;

.field final synthetic $client:Lcom/ertelecom/mydomru/ui/component/webview/i;

.field final synthetic $onCreated:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $webView$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/ui/component/webview/e;Lcom/ertelecom/mydomru/ui/component/webview/i;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/ui/component/webview/e;",
            "Lcom/ertelecom/mydomru/ui/component/webview/i;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;->$onCreated:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;->$chromeClient:Lcom/ertelecom/mydomru/ui/component/webview/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;->$client:Lcom/ertelecom/mydomru/ui/component/webview/i;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;->$webView$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;->$onCreated:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;->$chromeClient:Lcom/ertelecom/mydomru/ui/component/webview/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;->$client:Lcom/ertelecom/mydomru/ui/component/webview/i;

    .line 3
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;->$webView$delegate:Landroidx/compose/runtime/c1;

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$6;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
