.class public final Lio/sentry/android/core/m0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/e0;

.field public final b:Lio/sentry/android/core/y;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/y;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/sentry/android/core/m0;->c:Landroid/net/Network;

    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/android/core/m0;->d:Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/m0;->a:Lio/sentry/e0;

    .line 12
    .line 13
    const-string v0, "BuildInfoProvider is required"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/core/m0;->b:Lio/sentry/android/core/y;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/f;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "system"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "network.event"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    iput-object p0, v0, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m0;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/core/m0;->a(Ljava/lang/String;)Lio/sentry/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/core/m0;->a:Lio/sentry/e0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/sentry/e0;->c(Lio/sentry/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/m0;->c:Landroid/net/Network;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/m0;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m0;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/m0;->d:Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/m0;->b:Lio/sentry/android/core/y;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lio/sentry/android/core/l0;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/l0;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/y;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lio/sentry/android/core/l0;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/sentry/android/core/l0;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/y;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/sentry/android/core/l0;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/l0;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/y;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Lio/sentry/android/core/l0;->d:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lio/sentry/android/core/l0;->d:Z

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lio/sentry/android/core/l0;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, Lio/sentry/android/core/l0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p1, Lio/sentry/android/core/l0;->c:I

    .line 49
    .line 50
    iget v2, v1, Lio/sentry/android/core/l0;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    const/4 v2, -0x5

    .line 54
    if-gt v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-gt v0, v2, :cond_2

    .line 58
    .line 59
    iget v0, p1, Lio/sentry/android/core/l0;->a:I

    .line 60
    .line 61
    iget v2, v1, Lio/sentry/android/core/l0;->a:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    const/16 v2, -0x3e8

    .line 65
    .line 66
    if-gt v2, v0, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x3e8

    .line 69
    .line 70
    if-gt v0, v3, :cond_2

    .line 71
    .line 72
    iget v0, p1, Lio/sentry/android/core/l0;->b:I

    .line 73
    .line 74
    iget v1, v1, Lio/sentry/android/core/l0;->b:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    if-gt v2, v0, :cond_2

    .line 78
    .line 79
    if-gt v0, v3, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iput-object p2, p0, Lio/sentry/android/core/m0;->d:Landroid/net/NetworkCapabilities;

    .line 86
    .line 87
    const-string p2, "NETWORK_CAPABILITIES_CHANGED"

    .line 88
    .line 89
    invoke-static {p2}, Lio/sentry/android/core/m0;->a(Ljava/lang/String;)Lio/sentry/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v0, p1, Lio/sentry/android/core/l0;->a:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "download_bandwidth"

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, p1, Lio/sentry/android/core/l0;->b:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "upload_bandwidth"

    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p1, Lio/sentry/android/core/l0;->d:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "vpn_active"

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "network_type"

    .line 127
    .line 128
    iget-object v1, p1, Lio/sentry/android/core/l0;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v1, v0}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, p1, Lio/sentry/android/core/l0;->c:I

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v1, "signal_strength"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v0, Lio/sentry/u;

    .line 147
    .line 148
    invoke-direct {v0}, Lio/sentry/u;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "android:networkCapabilities"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lio/sentry/android/core/m0;->a:Lio/sentry/e0;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0}, Lio/sentry/e0;->o(Lio/sentry/f;Lio/sentry/u;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m0;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "NETWORK_LOST"

    .line 11
    .line 12
    invoke-static {p1}, Lio/sentry/android/core/m0;->a(Ljava/lang/String;)Lio/sentry/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/m0;->a:Lio/sentry/e0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/sentry/e0;->c(Lio/sentry/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/sentry/android/core/m0;->c:Landroid/net/Network;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/m0;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method
