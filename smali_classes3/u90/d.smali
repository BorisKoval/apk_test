.class public abstract Lu90/d;
.super Lu90/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lu90/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lu90/d;->b:Z

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu90/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lu90/d;->b:Z

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu90/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lu90/d;->b:Z

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lu90/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lu90/d;->b:Z

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu90/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lu90/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lu90/d;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu90/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lu90/d;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lp10/b;->F(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu90/f;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Lru/agima/mobile/domru/ui/widget/WhiteWidgetProvider;

    .line 26
    .line 27
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 28
    .line 29
    iget-object p1, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 30
    .line 31
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 36
    .line 37
    iput-object p1, v2, Lru/agima/mobile/domru/ui/widget/WhiteWidgetProvider;->d:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 38
    .line 39
    iput-boolean v1, p0, Lu90/d;->b:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-void

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Lu90/d;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lu90/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-boolean v2, p0, Lu90/d;->b:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lp10/b;->F(Landroid/content/Context;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lu90/e;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lru/agima/mobile/domru/ui/widget/WhiteSmallWidgetProvider;

    .line 68
    .line 69
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 70
    .line 71
    iget-object p1, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 72
    .line 73
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 78
    .line 79
    iput-object p1, v2, Lru/agima/mobile/domru/ui/widget/WhiteSmallWidgetProvider;->d:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 80
    .line 81
    iput-boolean v1, p0, Lu90/d;->b:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :goto_3
    monitor-exit v0

    .line 87
    goto :goto_5

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_5
    return-void

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Lu90/d;->b:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lu90/d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_2
    iget-boolean v2, p0, Lu90/d;->b:Z

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lp10/b;->F(Landroid/content/Context;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lu90/c;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, Lru/agima/mobile/domru/ui/widget/BlackWidgetProvider;

    .line 110
    .line 111
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 112
    .line 113
    iget-object p1, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 114
    .line 115
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 120
    .line 121
    iput-object p1, v2, Lru/agima/mobile/domru/ui/widget/BlackWidgetProvider;->d:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 122
    .line 123
    iput-boolean v1, p0, Lu90/d;->b:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    :goto_6
    monitor-exit v0

    .line 129
    goto :goto_8

    .line 130
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_8
    return-void

    .line 133
    :pswitch_2
    iget-boolean v0, p0, Lu90/d;->b:Z

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lu90/d;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_3
    iget-boolean v2, p0, Lu90/d;->b:Z

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lp10/b;->F(Landroid/content/Context;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lu90/b;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, Lru/agima/mobile/domru/ui/widget/BlackSmallWidgetProvider;

    .line 152
    .line 153
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 154
    .line 155
    iget-object p1, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 156
    .line 157
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 162
    .line 163
    iput-object p1, v2, Lru/agima/mobile/domru/ui/widget/BlackSmallWidgetProvider;->d:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 164
    .line 165
    iput-boolean v1, p0, Lu90/d;->b:Z

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    goto :goto_a

    .line 170
    :cond_6
    :goto_9
    monitor-exit v0

    .line 171
    goto :goto_b

    .line 172
    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    throw p1

    .line 174
    :cond_7
    :goto_b
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lu90/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu90/d;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Lu90/d;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1}, Lu90/d;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Lu90/d;->d(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
