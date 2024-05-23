.class public final Lms/a0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/f0;)V
    .locals 2

    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    const/4 v1, 0x1

    iput v1, p0, Lms/a0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lms/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lms/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lms/a0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lms/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget p1, p0, Lms/a0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/sentry/f;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/sentry/f;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "system"

    .line 15
    .line 16
    iput-object v2, p1, Lio/sentry/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "device.event"

    .line 19
    .line 20
    iput-object v2, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lio/sentry/util/f;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v1, "."

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-le v3, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v3, "action"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v6

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lio/sentry/f0;

    .line 113
    .line 114
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 115
    .line 116
    const-string v9, "%s key of the %s action threw an error."

    .line 117
    .line 118
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v7, v8, v6, v9, v5}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v0, "extras"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v0}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 132
    .line 133
    iput-object v0, p1, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 134
    .line 135
    new-instance v0, Lio/sentry/u;

    .line 136
    .line 137
    invoke-direct {v0}, Lio/sentry/u;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "android:intent"

    .line 141
    .line 142
    invoke-virtual {v0, p2, v1}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lms/a0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lio/sentry/e0;

    .line 148
    .line 149
    invoke-interface {p2, p1, v0}, Lio/sentry/e0;->o(Lio/sentry/f;Lio/sentry/u;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object p1, v1

    .line 165
    :goto_2
    const-string p2, "com.google.android.gms"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    check-cast v0, Ll5/c;

    .line 174
    .line 175
    invoke-virtual {v0}, Ll5/c;->y()V

    .line 176
    .line 177
    .line 178
    monitor-enter p0

    .line 179
    :try_start_1
    iget-object p1, p0, Lms/a0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    iput-object v1, p0, Lms/a0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    monitor-exit p0

    .line 194
    goto :goto_5

    .line 195
    :goto_4
    monitor-exit p0

    .line 196
    throw p1

    .line 197
    :cond_8
    :goto_5
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
