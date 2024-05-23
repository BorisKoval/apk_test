.class public final synthetic Lmx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmx/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lmx/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lmx/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmx/m;->c:Lmx/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lnt/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lmx/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbw/b;

    .line 4
    .line 5
    iget-object v2, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljv/g;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/k;->c(Ljv/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "*"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lbw/b;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lnt/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lbw/b;->o(Lnt/p;)Lnt/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lmx/m;

    .line 29
    .line 30
    iget-object v3, p0, Lmx/m;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lmx/m;->c:Lmx/t;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3, v4}, Lmx/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lmx/t;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lnt/p;->j(Ljava/util/concurrent/Executor;Lnt/h;)Lnt/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lnt/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lmx/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lmx/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmx/m;->c:Lmx/t;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lmx/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ljv/g;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljv/g;->a()V

    .line 18
    .line 19
    .line 20
    const-string v5, "[DEFAULT]"

    .line 21
    .line 22
    iget-object v6, v4, Ljv/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljv/g;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Landroidx/compose/runtime/snapshots/k;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/k;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {p1, v6, v7, v5}, Lmx/t;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    iget-object v6, v3, Lmx/u;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "|T|"

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "|*"

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v3

    .line 94
    :goto_1
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, Lmx/t;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ljv/g;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 107
    .line 108
    .line 109
    const-string v2, "[DEFAULT]"

    .line 110
    .line 111
    iget-object v3, v1, Ljv/g;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const-string v2, "FirebaseMessaging"

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Invoking onNewToken for app: "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Ljv/g;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "token"

    .line 158
    .line 159
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    new-instance v2, Lmx/k;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lmx/k;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lmx/k;->b(Landroid/content/Intent;)Lnt/p;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p1}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v3

    .line 179
    throw p1
.end method
