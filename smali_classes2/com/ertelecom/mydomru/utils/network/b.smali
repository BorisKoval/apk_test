.class public final Lcom/ertelecom/mydomru/utils/network/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/m;

.field public final synthetic b:Lcom/ertelecom/mydomru/utils/network/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/m;Lcom/ertelecom/mydomru/utils/network/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/network/b;->a:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ertelecom/mydomru/utils/network/b;->b:Lcom/ertelecom/mydomru/utils/network/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 9

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/window/p;->e(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroid/net/wifi/WifiInfo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/ertelecom/mydomru/utils/network/b;->a:Lkotlinx/coroutines/channels/m;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 33
    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/network/b;->b:Lcom/ertelecom/mydomru/utils/network/c;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/network/c;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "wifi"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 56
    .line 57
    new-instance v2, Lyq/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v3}, Landroidx/core/view/r2;->c(Landroid/net/wifi/WifiManager;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v3, Lyq/e;

    .line 68
    .line 69
    new-instance v4, Lyq/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "getSSID(...)"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "getBSSID(...)"

    .line 85
    .line 86
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sget-object v8, Lcom/ertelecom/mydomru/utils/network/c;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_1
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {v4, v5, v6, v7, p1}, Lyq/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Lyq/e;-><init>(Lyq/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v2, v1, p1}, Lyq/f;-><init>(ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2}, Lkotlinx/coroutines/channels/j;->c(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of v1, p1, Lkotlinx/coroutines/channels/g;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-static {p1}, Lkotlinx/coroutines/channels/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, p2

    .line 149
    check-cast v3, Lkotlinx/coroutines/channels/l;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/l;->q(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    if-nez v1, :cond_4

    .line 155
    .line 156
    check-cast p1, La50/s;

    .line 157
    .line 158
    check-cast p2, Lkotlinx/coroutines/channels/l;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/l;->q(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    check-cast p2, Lkotlinx/coroutines/channels/l;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/l;->q(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    return-void
.end method
