.class public final Le/e0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/u;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le/e0;->a:I

    iput-object p1, p0, Le/e0;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/crowdsourcing/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Le/e0;->a:I

    .line 1
    invoke-direct {p0, p1, v0}, Le/e0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/crowdsourcing/f;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Le/e0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Le/e0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/crowdsourcing/g;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le/e0;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Le/e0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le/e0;->a:I

    iput-object p1, p0, Le/e0;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p2, p0, Le/e0;->a:I

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Le/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo2/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/e0;->a:I

    .line 9
    invoke-direct {p0, p1, v0}, Le/e0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le/e0;->a:I

    .line 8
    invoke-direct {p0, p1, v0}, Le/e0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxu/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le/e0;->a:I

    iput-object p1, p0, Le/e0;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "IntentUtils"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v1, "intent is null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv00/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :catchall_0
    move v2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, p2, Lz00/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lv00/a;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v1, "safe intent"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v3, "SecurityComp10200303: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2}, Lv00/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v1, p2

    .line 43
    check-cast v1, Lz00/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz00/a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    const-string v1, "ANYTHING"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v1, "hasIntentBomb"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lv00/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance v0, Lz00/a;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lz00/a;-><init>(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Le/e0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroidx/compose/ui/input/pointer/u;

    .line 73
    .line 74
    iget-boolean v1, p2, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 75
    .line 76
    if-nez v1, :cond_a

    .line 77
    .line 78
    iget-object v1, p2, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ld00/a;

    .line 81
    .line 82
    const-string v2, "WifiScanManager"

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string p1, "onReceiveWifi, wifiScanLister is null"

    .line 87
    .line 88
    :goto_2
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v0}, Lz00/a;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iput-boolean p1, p2, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 112
    .line 113
    iget-object p1, p2, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 116
    .line 117
    const/16 v0, 0x2710

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    const-string p1, "onReceiveWifi, WiFiManager is null"

    .line 122
    .line 123
    :goto_3
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ld00/a;

    .line 129
    .line 130
    invoke-static {v0}, Lzz/a;->a(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ld00/a;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const-string p1, "onReceiveWifi, wifi scan result is null"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ld00/a;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Ld00/a;->e(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catch_0
    const-string p1, "onReceiveWifi, remoteException"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_4
    const-string p1, "onReceiveWifi, action is invalid"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwv/m;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwv/m;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Le/e0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p2}, Le/e0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Lz00/a;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lz00/a;-><init>(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz00/a;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "WifiCollector"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v0, "get null action"

    .line 40
    .line 41
    :goto_0
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v4, "android.net.wifi.SCAN_RESULTS"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v0, "receive unknown action,action:"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "resultsUpdated"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v12}, Lz00/a;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {}, Lrz/c;->a()V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/huawei/location/crowdsourcing/g;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/huawei/location/crowdsourcing/g;->b:Le/h;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v12, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void

    .line 96
    :pswitch_1
    new-instance v0, Lz00/a;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lz00/a;-><init>(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lz00/a;->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Crowdsourcing"

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "get null action"

    .line 110
    .line 111
    :goto_2
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v3, "android.intent.action.SIM_STATE_CHANGED"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    const-string v3, "receive unknown action,action:"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v2, "onReceive action="

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lrz/c;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/huawei/location/crowdsourcing/f;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/huawei/location/crowdsourcing/f;->j:Le/h;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    :pswitch_2
    new-instance v0, Lz00/a;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lz00/a;-><init>(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lz00/a;->getAction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "Recorder"

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    const-string v0, "get null action"

    .line 166
    .line 167
    :goto_4
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    const-string v0, "receive unknown action,action:"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const-string v4, "onReceive action="

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "networkInfo"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lz00/a;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/net/NetworkInfo;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    const-string v0, "no EXTRA_NETWORK_INFO"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v11, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/huawei/location/crowdsourcing/c;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/huawei/location/crowdsourcing/c;->a:Le/h;

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_5
    return-void

    .line 235
    :pswitch_3
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lwv/m;

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-virtual {v0}, Lwv/m;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const-string v0, "FirebaseMessaging"

    .line 250
    .line 251
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    const-string v0, "FirebaseMessaging"

    .line 258
    .line 259
    const-string v2, "Connectivity changed. Starting background sync."

    .line 260
    .line 261
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lwv/m;

    .line 267
    .line 268
    iget-object v2, v0, Lwv/m;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lwv/m;J)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lwv/m;

    .line 281
    .line 282
    invoke-virtual {v0}, Lwv/m;->a()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 287
    .line 288
    .line 289
    iput-object v13, v1, Le/e0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    :goto_6
    return-void

    .line 292
    :pswitch_4
    iget-object v3, v1, Le/e0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lxu/d;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v4, "package.name"

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    iget-object v0, v3, Lxu/d;->a:Lyu/k;

    .line 316
    .line 317
    const-string v3, "package.name"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 328
    .line 329
    invoke-virtual {v0, v3, v2}, Lyu/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_d
    iget-object v0, v3, Lxu/d;->a:Lyu/k;

    .line 335
    .line 336
    new-array v4, v12, [Ljava/lang/Object;

    .line 337
    .line 338
    const-string v10, "List of extras in received intent:"

    .line 339
    .line 340
    invoke-virtual {v0, v10, v4}, Lyu/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v10, v3, Lxu/d;->a:Lyu/k;

    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v11, "Key: %s; value: %s"

    .line 382
    .line 383
    invoke-virtual {v10, v11, v4}, Lyu/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    iget-object v0, v3, Lxu/d;->a:Lyu/k;

    .line 388
    .line 389
    new-array v4, v12, [Ljava/lang/Object;

    .line 390
    .line 391
    const-string v10, "List of extras in received intent needed by fromUpdateIntent:"

    .line 392
    .line 393
    invoke-virtual {v0, v10, v4}, Lyu/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string v4, "install.status"

    .line 397
    .line 398
    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const-string v11, "Key: %s; value: %s"

    .line 411
    .line 412
    invoke-virtual {v0, v11, v10}, Lyu/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string v10, "error.code"

    .line 416
    .line 417
    invoke-virtual {v2, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    filled-new-array {v10, v14}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v0, v11, v14}, Lyu/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    const-string v0, "bytes.downloaded"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v17

    .line 442
    const-string v0, "total.bytes.to.download"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v19

    .line 448
    invoke-virtual {v2, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    const-string v0, "package.name"

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    new-instance v0, Lcom/google/android/play/core/install/zza;

    .line 459
    .line 460
    move-object v15, v0

    .line 461
    invoke-direct/range {v15 .. v22}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v3, Lxu/d;->a:Lyu/k;

    .line 465
    .line 466
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v8, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 471
    .line 472
    invoke-virtual {v2, v8, v4}, Lyu/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    monitor-enter v3

    .line 476
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 477
    .line 478
    iget-object v4, v3, Lxu/d;->d:Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lzu/a;

    .line 498
    .line 499
    check-cast v4, Lcom/ertelecom/mydomru/updating/gms/b;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v4, v4, Lcom/ertelecom/mydomru/updating/gms/b;->a:Lkotlinx/coroutines/j;

    .line 505
    .line 506
    iget v8, v0, Lcom/google/android/play/core/install/zza;->a:I

    .line 507
    .line 508
    if-eq v8, v7, :cond_11

    .line 509
    .line 510
    if-eq v8, v6, :cond_11

    .line 511
    .line 512
    if-eq v8, v5, :cond_11

    .line 513
    .line 514
    const/16 v9, 0xb

    .line 515
    .line 516
    if-eq v8, v9, :cond_10

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_10
    invoke-interface {v4}, Lkotlinx/coroutines/j;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_f

    .line 524
    .line 525
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v4, v8}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_11
    invoke-interface {v4, v13}, Lkotlinx/coroutines/j;->z(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_a

    .line 541
    :cond_12
    monitor-exit v3

    .line 542
    :goto_9
    return-void

    .line 543
    :goto_a
    monitor-exit v3

    .line 544
    throw v0

    .line 545
    :pswitch_5
    if-nez v2, :cond_13

    .line 546
    .line 547
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lht/z4;

    .line 550
    .line 551
    iget-object v0, v0, Lht/z4;->i:Lht/b4;

    .line 552
    .line 553
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 554
    .line 555
    .line 556
    const-string v2, "App receiver called with null intent"

    .line 557
    .line 558
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lht/z4;

    .line 573
    .line 574
    iget-object v0, v0, Lht/z4;->i:Lht/b4;

    .line 575
    .line 576
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "App receiver called with null action"

    .line 580
    .line 581
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_14
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_15

    .line 594
    .line 595
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lht/z4;

    .line 598
    .line 599
    iget-object v0, v0, Lht/z4;->i:Lht/b4;

    .line 600
    .line 601
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 602
    .line 603
    .line 604
    const-string v2, "App receiver called with unknown action"

    .line 605
    .line 606
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_15
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lht/z4;

    .line 615
    .line 616
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lht/z4;->g:Lht/f;

    .line 620
    .line 621
    sget-object v3, Lht/v;->D0:Lht/v3;

    .line 622
    .line 623
    invoke-virtual {v2, v13, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_16

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_16
    iget-object v2, v0, Lht/z4;->i:Lht/b4;

    .line 631
    .line 632
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 633
    .line 634
    .line 635
    const-string v3, "App receiver notified triggers are available"

    .line 636
    .line 637
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lht/z4;->j:Lht/t4;

    .line 643
    .line 644
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lht/z6;

    .line 648
    .line 649
    invoke-direct {v3, v0, v11}, Lht/z6;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    :goto_b
    return-void

    .line 656
    :pswitch_6
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    throw v13

    .line 662
    :pswitch_7
    const-string v3, "context"

    .line 663
    .line 664
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "intent"

    .line 668
    .line 669
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lj5/d;

    .line 675
    .line 676
    check-cast v0, Lj5/a;

    .line 677
    .line 678
    iget v3, v0, Lj5/a;->g:I

    .line 679
    .line 680
    const-string v4, "Received "

    .line 681
    .line 682
    packed-switch v3, :pswitch_data_1

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-nez v3, :cond_17

    .line 690
    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_17
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    sget-object v5, Lj5/k;->a:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v6, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v3, v5, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_26

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const v4, -0x46671f94

    .line 729
    .line 730
    .line 731
    if-eq v3, v4, :cond_1a

    .line 732
    .line 733
    const v4, -0x2b8fb65c

    .line 734
    .line 735
    .line 736
    if-eq v3, v4, :cond_18

    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :cond_18
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_19

    .line 747
    .line 748
    goto/16 :goto_c

    .line 749
    .line 750
    :cond_19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Lj5/f;->b(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_1a
    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 758
    .line 759
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_1b

    .line 764
    .line 765
    goto/16 :goto_c

    .line 766
    .line 767
    :cond_1b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Lj5/f;->b(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_c

    .line 773
    .line 774
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-nez v3, :cond_1c

    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :cond_1c
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    sget-object v5, Lj5/c;->a:Ljava/lang/String;

    .line 787
    .line 788
    new-instance v6, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v3, v5, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_26

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    const v4, -0x7606c095    # -6.0004207E-33f

    .line 818
    .line 819
    .line 820
    if-eq v3, v4, :cond_1f

    .line 821
    .line 822
    const v4, 0x1d398bfd

    .line 823
    .line 824
    .line 825
    if-eq v3, v4, :cond_1d

    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_1d
    const-string v3, "android.intent.action.BATTERY_LOW"

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_1e

    .line 836
    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Lj5/f;->b(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_c

    .line 845
    .line 846
    :cond_1f
    const-string v3, "android.intent.action.BATTERY_OKAY"

    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_20

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Lj5/f;->b(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-nez v2, :cond_21

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_21
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    sget-object v5, Lj5/b;->a:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v3, v5, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    sparse-switch v3, :sswitch_data_0

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :sswitch_0
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_22

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Lj5/f;->b(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :sswitch_1
    const-string v3, "android.os.action.CHARGING"

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_23

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lj5/f;->b(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :sswitch_2
    const-string v3, "android.os.action.DISCHARGING"

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_24

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Lj5/f;->b(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :sswitch_3
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_25

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v0, v2}, Lj5/f;->b(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_26
    :goto_c
    return-void

    .line 949
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_27

    .line 954
    .line 955
    iget-object v3, v1, Le/e0;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lt2/f;

    .line 958
    .line 959
    invoke-static/range {p1 .. p2}, Lt2/c;->c(Landroid/content/Context;Landroid/content/Intent;)Lt2/c;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v3, v0}, Lt2/f;->a(Lt2/f;Lt2/c;)V

    .line 964
    .line 965
    .line 966
    :cond_27
    return-void

    .line 967
    :pswitch_b
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    throw v13

    .line 973
    :pswitch_c
    const-string v2, "connectivity"

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 980
    .line 981
    if-nez v2, :cond_28

    .line 982
    .line 983
    :catch_0
    move v10, v12

    .line 984
    goto :goto_f

    .line 985
    :cond_28
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 986
    .line 987
    .line 988
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 989
    if-eqz v2, :cond_2e

    .line 990
    .line 991
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-nez v3, :cond_29

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_29
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    const/16 v8, 0x9

    .line 1003
    .line 1004
    if-eqz v3, :cond_2c

    .line 1005
    .line 1006
    if-eq v3, v11, :cond_2f

    .line 1007
    .line 1008
    if-eq v3, v7, :cond_2c

    .line 1009
    .line 1010
    if-eq v3, v6, :cond_2c

    .line 1011
    .line 1012
    if-eq v3, v5, :cond_2b

    .line 1013
    .line 1014
    if-eq v3, v8, :cond_2a

    .line 1015
    .line 1016
    const/16 v10, 0x8

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_2a
    const/4 v10, 0x7

    .line 1020
    goto :goto_f

    .line 1021
    :cond_2b
    move v10, v6

    .line 1022
    goto :goto_f

    .line 1023
    :cond_2c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    packed-switch v2, :pswitch_data_2

    .line 1028
    .line 1029
    .line 1030
    :pswitch_d
    move v4, v5

    .line 1031
    goto :goto_d

    .line 1032
    :pswitch_e
    sget v2, Lo2/a0;->a:I

    .line 1033
    .line 1034
    const/16 v3, 0x1d

    .line 1035
    .line 1036
    if-lt v2, v3, :cond_2d

    .line 1037
    .line 1038
    move v4, v8

    .line 1039
    goto :goto_d

    .line 1040
    :cond_2d
    move v4, v12

    .line 1041
    goto :goto_d

    .line 1042
    :pswitch_f
    move v4, v10

    .line 1043
    goto :goto_d

    .line 1044
    :pswitch_10
    move v4, v6

    .line 1045
    goto :goto_d

    .line 1046
    :pswitch_11
    move v4, v7

    .line 1047
    :goto_d
    :pswitch_12
    move v10, v4

    .line 1048
    goto :goto_f

    .line 1049
    :cond_2e
    :goto_e
    move v10, v11

    .line 1050
    :cond_2f
    :goto_f
    sget v2, Lo2/a0;->a:I

    .line 1051
    .line 1052
    const/16 v3, 0x1f

    .line 1053
    .line 1054
    if-lt v2, v3, :cond_30

    .line 1055
    .line 1056
    if-ne v10, v6, :cond_30

    .line 1057
    .line 1058
    iget-object v2, v1, Le/e0;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lo2/r;

    .line 1061
    .line 1062
    :try_start_2
    const-string v3, "phone"

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v4, Lo2/q;

    .line 1074
    .line 1075
    invoke-direct {v4, v2}, Lo2/q;-><init>(Lo2/r;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static/range {p1 .. p1}, Lcom/yandex/authsdk/internal/c;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v3, v0, v4}, Lm1/o;->r(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lo2/q;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3, v4}, Lm1/o;->s(Landroid/telephony/TelephonyManager;Lo2/q;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1086
    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :catch_1
    invoke-static {v6, v2}, Lo2/r;->a(ILo2/r;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_30
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lo2/r;

    .line 1096
    .line 1097
    invoke-static {v10, v0}, Lo2/r;->a(ILo2/r;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_10
    return-void

    .line 1101
    :pswitch_13
    iget-object v0, v1, Le/e0;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Le/f0;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Le/f0;->d()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
