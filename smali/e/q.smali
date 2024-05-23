.class public final synthetic Le/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le/q;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Le/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le/q;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk/a;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lk/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ln4/d;->a:Lru/e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v2, v3}, Ln4/d;->b(Landroid/content/Context;Lk/a;Ln4/c;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Le/q;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v1, v3}, Le/q;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-lt v0, v2, :cond_5

    .line 55
    .line 56
    new-instance v0, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lm1/b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v4, "locale"

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Le/t;->g:Lq/g;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lq/b;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lq/b;-><init>(Lq/g;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v5}, Lq/j;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, Lq/j;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Le/t;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    check-cast v2, Le/i0;

    .line 112
    .line 113
    iget-object v2, v2, Le/i0;->k:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-static {v2}, Le/s;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Lm1/l;

    .line 130
    .line 131
    new-instance v6, Lm1/n;

    .line 132
    .line 133
    invoke-direct {v6, v2}, Lm1/n;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v6}, Lm1/l;-><init>(Lm1/n;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v5, Le/t;->c:Lm1/l;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v5, Lm1/l;->b:Lm1/l;

    .line 146
    .line 147
    :goto_1
    iget-object v2, v5, Lm1/l;->a:Lm1/m;

    .line 148
    .line 149
    check-cast v2, Lm1/n;

    .line 150
    .line 151
    iget-object v2, v2, Lm1/n;->a:Landroid/os/LocaleList;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, Ly10/g;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-static {v2}, Le/r;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v4, v2}, Le/s;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sput-boolean v3, Le/t;->f:Z

    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
