.class public final Lcom/yandex/authsdk/internal/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yandex/authsdk/internal/WebViewLoginActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/authsdk/internal/i;->a:Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/authsdk/internal/i;->a:Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lcom/google/android/gms/common/api/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "loginHandler"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v4, v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->b:La30/d;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/hints/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, La30/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v4, La30/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "https://yx%s.%s/auth/finish?platform=android"

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "format(format, *args)"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p2, v1, v4}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lcom/google/android/gms/common/api/d;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "parse(url)"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/d;->E(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, -0x1

    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3}, Lku/a;->M(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    const-string p1, "options"

    .line 96
    .line 97
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    invoke-static {v3}, Lku/a;->M(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method
