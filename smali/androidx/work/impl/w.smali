.class public final synthetic Landroidx/work/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Landroidx/work/impl/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/work/impl/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/Canvas;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    check-cast v1, Lio/sentry/f0;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string v3, "Taking screenshot failed (view.draw)."

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v4, Lyr/a;

    .line 39
    .line 40
    check-cast v3, Lur/j;

    .line 41
    .line 42
    check-cast v2, Lrr/f;

    .line 43
    .line 44
    check-cast v1, Lur/i;

    .line 45
    .line 46
    sget-object v0, Lyr/a;->f:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lyr/a;->f:Ljava/util/logging/Logger;

    .line 52
    .line 53
    :try_start_1
    iget-object v5, v4, Lyr/a;->c:Lvr/g;

    .line 54
    .line 55
    iget-object v6, v3, Lur/j;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lvr/g;->a(Ljava/lang/String;)Lvr/i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    const-string v1, "Transport backend \'%s\' is not registered"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v3, Lur/j;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v3, v4, v5

    .line 72
    .line 73
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lrr/f;->a(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    check-cast v5, Lsr/d;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lsr/d;->a(Lur/i;)Lur/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v5, v4, Lyr/a;->e:Lbs/b;

    .line 98
    .line 99
    new-instance v6, Lqc/a;

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v6, v4, v7, v3, v1}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v5, Las/k;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v2, v1}, Lrr/f;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Error scheduling event "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1}, Lrr/f;->a(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_1
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    check-cast v3, Ll5/j;

    .line 143
    .line 144
    check-cast v2, Landroidx/work/b;

    .line 145
    .line 146
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/work/impl/u;

    .line 163
    .line 164
    iget-object v6, v3, Ll5/j;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v5, v6}, Landroidx/work/impl/u;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_1
    invoke-static {v2, v1, v4}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
