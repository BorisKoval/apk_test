.class public final Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;
.super Le/o;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f0;->onCreate(Landroid/os/Bundle;)V

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
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 30
    .line 31
    new-instance v2, Lcom/yandex/authsdk/internal/h;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/yandex/authsdk/internal/h;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$1;->INSTANCE:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$1;

    .line 37
    .line 38
    new-instance v4, Lio/sentry/hints/h;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/yandex/authsdk/internal/h;Lj50/a;Lio/sentry/hints/h;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;->a:Lcom/google/android/gms/common/api/d;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->B(Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "com.yandex.authsdk.internal.EXTRA_PACKAGE_NAME"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ln/e;

    .line 72
    .line 73
    invoke-direct {v1}, Ln/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ln/e;->a()Ll5/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Ll5/l;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/Intent;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "android-app://"

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "android.intent.extra.REFERRER"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Ll5/l;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p0, p1}, Ll5/l;->s(Landroid/content/Context;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 130
    .line 131
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 132
    .line 133
    new-instance v1, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, p0, v2}, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;-><init>(Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;Lkotlin/coroutines/d;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-static {p1, v0, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;->a:Lcom/google/android/gms/common/api/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->E(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "loginHandler"

    .line 32
    .line 33
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
