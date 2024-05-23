.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ln/a;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/os/Bundle;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln/e;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Ln/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln/e;->b:Ln/a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ln/e;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ll5/l;
    .locals 9

    .line 1
    iget-object v0, p0, Ln/e;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lm1/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Ln/e;->e:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ln/a;

    .line 31
    .line 32
    iget-object v2, p0, Ln/e;->b:Ln/a;

    .line 33
    .line 34
    iget-object v4, v2, Ln/a;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v5, v2, Ln/a;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Ln/a;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v4, v2, Ln/a;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v4, v1, Ln/a;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v5, v1, Ln/a;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, v2, Ln/a;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v2, v1, Ln/a;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ln/a;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ln/e;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-static {}, Ln/c;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const-string v5, "com.android.browser.headers"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string v7, "Accept-Language"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_3
    const/16 v4, 0x22

    .line 118
    .line 119
    if-lt v1, v4, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Ln/e;->c:Landroid/app/ActivityOptions;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-static {}, Ln/b;->a()Landroid/app/ActivityOptions;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Ln/e;->c:Landroid/app/ActivityOptions;

    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Ln/e;->c:Landroid/app/ActivityOptions;

    .line 132
    .line 133
    invoke-static {v1, v2}, Ln/d;->a(Landroid/app/ActivityOptions;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Ln/e;->c:Landroid/app/ActivityOptions;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    new-instance v1, Ll5/l;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v0, v2, v3}, Ll5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
