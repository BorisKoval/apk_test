.class public final Lcom/yandex/authsdk/internal/WebViewLoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/d;

.field public b:La30/d;

.field public c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 14
    .line 15
    const-class v3, La30/d;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lku/a;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La30/d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->b:La30/d;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 32
    .line 33
    new-instance v2, Lcom/yandex/authsdk/internal/h;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/yandex/authsdk/internal/h;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/yandex/authsdk/internal/WebViewLoginActivity$onCreate$1;->INSTANCE:Lcom/yandex/authsdk/internal/WebViewLoginActivity$onCreate$1;

    .line 39
    .line 40
    new-instance v4, Lio/sentry/hints/h;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/yandex/authsdk/internal/h;Lj50/a;Lio/sentry/hints/h;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lcom/google/android/gms/common/api/d;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p1, Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/yandex/authsdk/internal/i;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/yandex/authsdk/internal/i;-><init>(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lcom/google/android/gms/common/api/d;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/d;->B(Landroid/content/Intent;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->c:Landroid/webkit/WebView;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "loginHandler"

    .line 113
    .line 114
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "webView"

    .line 13
    .line 14
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
