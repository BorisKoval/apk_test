.class public final Lcom/ertelecom/mydomru/component/webview/d;
.super Lcom/ertelecom/mydomru/ui/component/webview/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/LinkedHashMap;

.field public d:Landroid/webkit/SslErrorHandler;

.field public final synthetic e:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/webview/d;->e:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/webview/d;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, p1

    .line 32
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/webview/d;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, p3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, p3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object p2, p0, Lcom/ertelecom/mydomru/component/webview/d;->d:Landroid/webkit/SslErrorHandler;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/webview/d;->e:Landroidx/compose/runtime/c1;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/webview/d;->b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
