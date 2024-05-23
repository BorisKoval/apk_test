.class public final Ltw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfx/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ltw/e;


# direct methods
.method public constructor <init>(Ltw/e;Lfx/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw/b;->c:Ltw/e;

    .line 5
    .line 6
    iput-object p2, p0, Ltw/b;->a:Lfx/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltw/b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltw/b;->c:Ltw/e;

    .line 2
    .line 3
    iget-object v0, p1, Ltw/e;->k:Lrw/v;

    .line 4
    .line 5
    iget-object v1, p0, Ltw/b;->a:Lfx/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Calling callback for click action"

    .line 10
    .line 11
    invoke-static {v0}, Lot/t;->b0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ltw/e;->k:Lrw/v;

    .line 15
    .line 16
    check-cast v0, Ln4/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln4/a;->e(Lfx/a;)Lnt/p;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lfx/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ltw/b;->b:Landroid/app/Activity;

    .line 28
    .line 29
    const/high16 v2, 0x10000000

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v6, "http"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-string v6, "https"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 62
    .line 63
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "com.android.chrome"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    new-instance v4, Ln/e;

    .line 88
    .line 89
    invoke-direct {v4}, Ln/e;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ln/e;->a()Ll5/l;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v4, Ll5/l;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Ll5/l;->s(Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v6, "android.intent.action.VIEW"

    .line 113
    .line 114
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 138
    .line 139
    invoke-static {v0}, Lot/t;->a0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p1, v1}, Ltw/e;->i(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p1, Ltw/e;->j:Lfx/j;

    .line 147
    .line 148
    iput-object v0, p1, Ltw/e;->k:Lrw/v;

    .line 149
    .line 150
    return-void
.end method
