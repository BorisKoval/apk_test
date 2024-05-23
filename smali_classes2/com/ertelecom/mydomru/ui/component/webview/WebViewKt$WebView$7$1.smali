.class final Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$7$1;
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
.field final synthetic $navigator:Lcom/ertelecom/mydomru/ui/component/webview/n;

.field final synthetic $runningInPreview:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/webview/o;


# direct methods
.method public constructor <init>(ZLcom/ertelecom/mydomru/ui/component/webview/o;Lcom/ertelecom/mydomru/ui/component/webview/n;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$7$1;->$runningInPreview:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$7$1;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$7$1;->$navigator:Lcom/ertelecom/mydomru/ui/component/webview/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$7$1;->invoke(Landroid/webkit/WebView;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$7$1;->$runningInPreview:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$7$1;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/webview/o;->a:Landroidx/compose/runtime/j1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/ui/component/webview/h;

    .line 4
    instance-of v1, v0, Lcom/ertelecom/mydomru/ui/component/webview/g;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/webview/g;

    .line 6
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/webview/g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/webview/g;->b:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a0;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/ertelecom/mydomru/ui/component/webview/f;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/webview/f;

    .line 11
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/webview/f;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/webview/f;->b:[B

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$7$1;->$navigator:Lcom/ertelecom/mydomru/ui/component/webview/n;

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/webview/n;->b:Landroidx/compose/runtime/j1;

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/webview/WebViewKt$WebView$7$1;->$navigator:Lcom/ertelecom/mydomru/ui/component/webview/n;

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    .line 19
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/webview/n;->c:Landroidx/compose/runtime/j1;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
