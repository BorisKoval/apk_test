.class public Lcom/ertelecom/mydomru/ui/component/webview/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/ertelecom/mydomru/ui/component/webview/o;

.field public b:Lcom/ertelecom/mydomru/ui/component/webview/n;


# virtual methods
.method public final a()Lcom/ertelecom/mydomru/ui/component/webview/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/webview/i;->a:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/webview/i;->a()Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/webview/a;->a:Lcom/ertelecom/mydomru/ui/component/webview/a;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/ertelecom/mydomru/ui/component/webview/o;->b:Landroidx/compose/runtime/j1;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/webview/i;->b:Lcom/ertelecom/mydomru/ui/component/webview/n;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "navigator"

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    iget-object p2, p2, Lcom/ertelecom/mydomru/ui/component/webview/n;->b:Landroidx/compose/runtime/j1;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/webview/i;->b:Lcom/ertelecom/mydomru/ui/component/webview/n;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    iget-object p1, p2, Lcom/ertelecom/mydomru/ui/component/webview/n;->c:Landroidx/compose/runtime/j1;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/webview/i;->a()Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/ertelecom/mydomru/ui/component/webview/c;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/ui/component/webview/c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->b:Landroidx/compose/runtime/j1;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/webview/i;->a()Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->e:Landroidx/compose/runtime/snapshots/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/r;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/webview/i;->a()Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->c:Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/webview/i;->a()Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->d:Landroidx/compose/runtime/j1;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/webview/i;->a()Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/webview/j;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Lcom/ertelecom/mydomru/ui/component/webview/j;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->e:Landroidx/compose/runtime/snapshots/r;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/r;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "http"

    const-string v0, "https"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/v;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/webview/i;->a()Lcom/ertelecom/mydomru/ui/component/webview/o;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "getUrl(...)"

    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->f:Landroidx/compose/runtime/snapshots/r;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/r;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "url"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "http"

    const-string v1, "https"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/v;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/webview/i;->a()Lcom/ertelecom/mydomru/ui/component/webview/o;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "parse(...)"

    invoke-static {p2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->f:Landroidx/compose/runtime/snapshots/r;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/r;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
