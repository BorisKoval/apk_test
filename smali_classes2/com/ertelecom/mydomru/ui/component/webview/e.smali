.class public Lcom/ertelecom/mydomru/ui/component/webview/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/ertelecom/mydomru/ui/component/webview/o;


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/e;->a:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->b:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/webview/d;

    .line 18
    .line 19
    instance-of p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/e;->a:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/webview/c;

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr p2, v1

    .line 34
    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/ui/component/webview/c;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->b:Landroidx/compose/runtime/j1;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/e;->a:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->d:Landroidx/compose/runtime/j1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "state"

    .line 15
    .line 16
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/webview/e;->a:Lcom/ertelecom/mydomru/ui/component/webview/o;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/webview/o;->c:Landroidx/compose/runtime/j1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "state"

    .line 15
    .line 16
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
