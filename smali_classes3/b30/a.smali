.class public final Lb30/a;
.super Lb30/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo10/a;


# direct methods
.method public constructor <init>(Lb30/b;Landroidx/work/impl/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb30/a;->b:I

    iput-object p1, p0, Lb30/a;->c:Lo10/a;

    .line 2
    invoke-direct {p0, p2}, Lb30/c;-><init>(Lb30/d;)V

    return-void
.end method

.method public constructor <init>(Lb30/f;Landroidx/work/impl/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb30/a;->b:I

    iput-object p1, p0, Lb30/a;->c:Lo10/a;

    .line 1
    invoke-direct {p0, p2}, Lb30/c;-><init>(Lb30/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget v0, p0, Lb30/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/yandex/authsdk/internal/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lb30/a;->d(Landroid/content/Context;Lcom/yandex/authsdk/internal/j;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Lcom/yandex/authsdk/internal/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lb30/a;->d(Landroid/content/Context;Lcom/yandex/authsdk/internal/j;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lcom/yandex/authsdk/internal/j;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    iget v1, p0, Lb30/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lb30/a;->c:Lo10/a;

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lb30/f;

    .line 21
    .line 22
    iget-object p1, v2, Lb30/f;->a:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "intent"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/yandex/authsdk/internal/j;->a:La30/d;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.yandex.auth.CLIENT_ID"

    .line 35
    .line 36
    iget-object v1, p2, La30/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, La30/d;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "oauth.yandex.ru"

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    xor-int/2addr p2, v0

    .line 51
    const-string v1, "com.yandex.auth.USE_TESTING_ENV"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p2, "com.yandex.auth.FORCE_CONFIRM"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v3, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    .line 71
    .line 72
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lb30/b;

    .line 76
    .line 77
    iget-object p1, v2, Lb30/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "com.yandex.authsdk.internal.EXTRA_PACKAGE_NAME"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lcom/yandex/authsdk/internal/j;->a:La30/d;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "loginOptions"

    .line 90
    .line 91
    iget-object p2, p2, Lcom/yandex/authsdk/internal/j;->b:La30/b;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p1, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
