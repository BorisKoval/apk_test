.class public final synthetic Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLnt/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/r;->a:I

    iput-object p1, p0, Landroidx/work/impl/r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/r;->b:Z

    iput-object p3, p0, Landroidx/work/impl/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/s;Ll5/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/r;->a:I

    iput-object p1, p0, Landroidx/work/impl/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/r;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/work/impl/r;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLru/agima/mobile/domru/ui/fragment/chat/ChatFragment;Lru/agima/mobile/domru/ui/views/ChatListView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/r;->a:I

    iput-boolean p1, p0, Landroidx/work/impl/r;->b:Z

    iput-object p2, p0, Landroidx/work/impl/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 14
    .line 15
    sget-boolean v3, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 16
    .line 17
    const-string v3, "this$0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "$rvItems"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/work/impl/r;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->u(Lru/agima/mobile/domru/ui/views/ChatListView;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/r;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/r;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lnt/i;

    .line 42
    .line 43
    const-string v3, "error configuring notification delegate for package "

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    :cond_1
    const-string v5, "com.google.firebase.messaging"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "proxy_notification_initialized"

    .line 77
    .line 78
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    const-class v1, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/work/impl/r;->b:Z

    .line 93
    .line 94
    const-string v3, "com.google.android.gms"

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Li60/j;->i(Landroid/app/NotificationManager;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v0}, Li60/j;->g(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Li60/j;->y(Landroid/app/NotificationManager;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "FirebaseMessaging"

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    invoke-virtual {v2, v4}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    invoke-virtual {v2, v4}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/r;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/work/impl/s;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/work/impl/r;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ll5/j;

    .line 154
    .line 155
    iget-boolean v2, p0, Landroidx/work/impl/r;->b:Z

    .line 156
    .line 157
    iget-object v3, v0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_2
    iget-object v0, v0, Landroidx/work/impl/s;->j:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroidx/work/impl/e;

    .line 177
    .line 178
    invoke-interface {v4, v1, v2}, Landroidx/work/impl/e;->b(Ll5/j;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    monitor-exit v3

    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    throw v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
