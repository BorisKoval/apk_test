.class public abstract Lb30/c;
.super Lc/a;
.source "SourceFile"


# instance fields
.field public final a:Lb30/d;


# direct methods
.method public constructor <init>(Lb30/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb30/c;->a:Lb30/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lb30/c;->a:Lb30/d;

    .line 10
    .line 11
    check-cast p1, Landroidx/work/impl/b;

    .line 12
    .line 13
    iget v1, p1, Landroidx/work/impl/b;->a:I

    .line 14
    .line 15
    const-class v2, La30/h;

    .line 16
    .line 17
    const-string v3, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v3, v2}, Lku/a;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La30/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string v1, "com.yandex.auth.EXTRA_OAUTH_TOKEN"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.yandex.auth.OAUTH_TOKEN_EXPIRES"

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v4, La30/h;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v3}, La30/h;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {p2, v3, v2}, Lku/a;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La30/h;

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget p1, p1, Landroidx/work/impl/b;->a:I

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lku/a;->C(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/yandex/authsdk/YandexAuthException;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    const-string p1, "com.yandex.auth.OAUTH_TOKEN_ERROR"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p1, "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p2, Lcom/yandex/authsdk/YandexAuthException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lcom/yandex/authsdk/YandexAuthException;-><init>([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p2, Lcom/yandex/authsdk/YandexAuthException;

    .line 105
    .line 106
    const-string p1, "connection.error"

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lcom/yandex/authsdk/YandexAuthException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object p1, p2

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-static {p2}, Lku/a;->C(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/yandex/authsdk/YandexAuthException;

    .line 118
    .line 119
    :goto_2
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
