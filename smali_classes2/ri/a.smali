.class public final Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lru/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lri/a;->b:Lru/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f0;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lsberpay/sdk/sberpaysdk/domain/LinkType;->DEEPLINK:Lsberpay/sdk/sberpaysdk/domain/LinkType;

    .line 2
    .line 3
    iget-object v1, p0, Lri/a;->b:Lru/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "bankInvoiceId"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "linkType"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lba0/a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "ru.sberbankmobile"

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v5, "app/sberpay/v2"

    .line 40
    .line 41
    const-string v6, "https"

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    new-instance v0, Lkotlin/Triple;

    .line 52
    .line 53
    const-string v3, "sberpay/v2"

    .line 54
    .line 55
    const-string v5, "android-app"

    .line 56
    .line 57
    invoke-direct {v0, v5, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance v0, Lkotlin/Triple;

    .line 68
    .line 69
    const-string v3, "sberbank.ru"

    .line 70
    .line 71
    invoke-direct {v0, v6, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lkotlin/Triple;

    .line 76
    .line 77
    const-string v3, "online.sberbank.ru"

    .line 78
    .line 79
    invoke-direct {v0, v6, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lkotlin/Triple;

    .line 84
    .line 85
    const-string v3, "sberpay"

    .line 86
    .line 87
    const-string v5, "invoicing"

    .line 88
    .line 89
    const-string v6, "v2"

    .line 90
    .line 91
    invoke-direct {v0, v3, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, Landroid/net/Uri$Builder;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "operationType"

    .line 130
    .line 131
    const-string v5, "app2App"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p2, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    :catchall_0
    return-void
.end method
