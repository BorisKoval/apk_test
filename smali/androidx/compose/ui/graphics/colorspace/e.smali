.class public final synthetic Landroidx/compose/ui/graphics/colorspace/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/j;
.implements Landroidx/core/splashscreen/h;
.implements Landroidx/media3/common/j;
.implements Lcom/google/common/base/k;
.implements Lo2/l;
.implements Lo2/d;
.implements Lw20/a;
.implements Landroidx/compose/foundation/gestures/snapping/j;
.implements Lqv/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj/f4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lj/f4;)Lcom/google/firebase/sessions/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Lj/f4;)Lcom/google/firebase/sessions/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Lj/f4;)Lcom/google/firebase/sessions/settings/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Lj/f4;)Lcom/google/firebase/sessions/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lj/f4;)Lcom/google/firebase/sessions/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lj/f4;)Lcom/google/firebase/sessions/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    new-instance v0, Lay/b;

    .line 37
    .line 38
    const-class v1, Lay/a;

    .line 39
    .line 40
    invoke-static {v1}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lj/f4;->b(Lqv/q;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lay/c;->c:Lay/c;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-class v2, Lay/c;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v1, Lay/c;->c:Lay/c;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Lay/c;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v3}, Lay/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lay/c;->c:Lay/c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lay/b;-><init>(Ljava/util/Set;Lay/c;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lj/f4;)Lox/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_7
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lj/f4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lj/f4;)Lhx/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->a(Lj/f4;)Lhw/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_a
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lj/f4;)Lrr/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_b
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lj/f4;)Lrr/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_c
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lj/f4;)Lrr/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_d
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lqv/m;

    .line 114
    .line 115
    sget-object p1, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_e
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lqv/m;

    .line 119
    .line 120
    invoke-virtual {p1}, Lqv/m;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_f
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lqv/m;

    .line 128
    .line 129
    invoke-virtual {p1}, Lqv/m;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_10
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lqv/m;

    .line 137
    .line 138
    invoke-virtual {p1}, Lqv/m;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_11
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lj/f4;)Llv/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lu2/n;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu2/n;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz3/a;

    .line 7
    .line 8
    sget-object v0, Lz3/b;->c:Lcom/google/common/collect/z2;

    .line 9
    .line 10
    iget-wide v0, p1, Lz3/a;->b:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lx3/p;

    .line 29
    .line 30
    sget v0, Lx3/m;->x:I

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lz3/a;

    .line 34
    .line 35
    sget-object v0, Lz2/c;->b:Lcom/google/common/collect/z2;

    .line 36
    .line 37
    iget-wide v0, p1, Lz3/a;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lz3/a;

    .line 45
    .line 46
    sget-object v0, Lz2/c;->b:Lcom/google/common/collect/z2;

    .line 47
    .line 48
    iget-wide v0, p1, Lz3/a;->b:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance v0, Ls2/v;

    .line 56
    .line 57
    check-cast p1, Lo2/a;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ls2/v;-><init>(Lo2/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)Landroidx/media3/common/k;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/high16 v7, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    sget-object v2, Landroidx/media3/common/b1;->e:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Landroidx/media3/common/y0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v12, v13

    .line 37
    :goto_0
    invoke-static {v12}, Lcom/bumptech/glide/e;->v(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroidx/media3/common/b1;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroidx/media3/common/b1;

    .line 49
    .line 50
    sget-object v3, Landroidx/media3/common/b1;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v2, v1}, Landroidx/media3/common/b1;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v2, Landroidx/media3/common/b1;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/media3/common/b1;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_1
    sget-object v2, Landroidx/media3/common/z0;->e:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Landroidx/media3/common/y0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v9, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v12, v13

    .line 78
    :goto_2
    invoke-static {v12}, Lcom/bumptech/glide/e;->v(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroidx/media3/common/z0;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v3, Landroidx/media3/common/z0;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    cmpl-float v3, v1, v7

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    new-instance v1, Landroidx/media3/common/z0;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Landroidx/media3/common/z0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v3, Landroidx/media3/common/z0;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Landroidx/media3/common/z0;-><init>(FI)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_2
    sget-object v2, Landroidx/media3/common/y0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    if-eq v2, v12, :cond_6

    .line 120
    .line 121
    if-eq v2, v9, :cond_5

    .line 122
    .line 123
    if-ne v2, v8, :cond_4

    .line 124
    .line 125
    sget-object v2, Landroidx/media3/common/b1;->g:Landroidx/compose/ui/graphics/colorspace/e;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/media3/common/y0;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v3, "Unknown RatingType: "

    .line 137
    .line 138
    invoke-static {v3, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    sget-object v2, Landroidx/media3/common/z0;->g:Landroidx/compose/ui/graphics/colorspace/e;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/media3/common/y0;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v2, Landroidx/media3/common/q0;->e:Landroidx/compose/ui/graphics/colorspace/e;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/media3/common/y0;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object v2, Landroidx/media3/common/w;->g:Landroidx/compose/ui/graphics/colorspace/e;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/media3/common/y0;

    .line 171
    .line 172
    :goto_4
    return-object v1

    .line 173
    :pswitch_3
    new-instance v2, Landroidx/media3/common/PlaybackException;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Landroidx/media3/common/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_4
    sget-object v2, Landroidx/media3/common/q0;->d:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v2, Landroidx/media3/common/y0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v12, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v12, v13

    .line 191
    :goto_5
    invoke-static {v12}, Lcom/bumptech/glide/e;->v(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Landroidx/media3/common/q0;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    cmpl-float v2, v1, v7

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    new-instance v1, Landroidx/media3/common/q0;

    .line 205
    .line 206
    invoke-direct {v1}, Landroidx/media3/common/q0;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    new-instance v2, Landroidx/media3/common/q0;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Landroidx/media3/common/q0;-><init>(F)V

    .line 213
    .line 214
    .line 215
    move-object v1, v2

    .line 216
    :goto_6
    return-object v1

    .line 217
    :pswitch_5
    new-instance v2, Landroidx/media3/common/l0;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v3, Landroidx/media3/common/m0;->J:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v2, Landroidx/media3/common/l0;->a:Ljava/lang/CharSequence;

    .line 229
    .line 230
    sget-object v3, Landroidx/media3/common/m0;->K:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v2, Landroidx/media3/common/l0;->b:Ljava/lang/CharSequence;

    .line 237
    .line 238
    sget-object v3, Landroidx/media3/common/m0;->L:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v2, Landroidx/media3/common/l0;->c:Ljava/lang/CharSequence;

    .line 245
    .line 246
    sget-object v3, Landroidx/media3/common/m0;->M:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v2, Landroidx/media3/common/l0;->d:Ljava/lang/CharSequence;

    .line 253
    .line 254
    sget-object v3, Landroidx/media3/common/m0;->N:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v2, Landroidx/media3/common/l0;->e:Ljava/lang/CharSequence;

    .line 261
    .line 262
    sget-object v3, Landroidx/media3/common/m0;->O:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v2, Landroidx/media3/common/l0;->f:Ljava/lang/CharSequence;

    .line 269
    .line 270
    sget-object v3, Landroidx/media3/common/m0;->P:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v2, Landroidx/media3/common/l0;->g:Ljava/lang/CharSequence;

    .line 277
    .line 278
    sget-object v3, Landroidx/media3/common/m0;->S:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Landroidx/media3/common/m0;->Y0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    move-object v4, v10

    .line 302
    :goto_7
    if-nez v3, :cond_b

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v10, v3

    .line 310
    check-cast v10, [B

    .line 311
    .line 312
    :goto_8
    iput-object v10, v2, Landroidx/media3/common/l0;->j:[B

    .line 313
    .line 314
    iput-object v4, v2, Landroidx/media3/common/l0;->k:Ljava/lang/Integer;

    .line 315
    .line 316
    sget-object v3, Landroidx/media3/common/m0;->T:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroid/net/Uri;

    .line 323
    .line 324
    iput-object v3, v2, Landroidx/media3/common/l0;->l:Landroid/net/Uri;

    .line 325
    .line 326
    sget-object v3, Landroidx/media3/common/m0;->e0:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v2, Landroidx/media3/common/l0;->x:Ljava/lang/CharSequence;

    .line 333
    .line 334
    sget-object v3, Landroidx/media3/common/m0;->f0:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v2, Landroidx/media3/common/l0;->y:Ljava/lang/CharSequence;

    .line 341
    .line 342
    sget-object v3, Landroidx/media3/common/m0;->T0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v2, Landroidx/media3/common/l0;->z:Ljava/lang/CharSequence;

    .line 349
    .line 350
    sget-object v3, Landroidx/media3/common/m0;->W0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v2, Landroidx/media3/common/l0;->C:Ljava/lang/CharSequence;

    .line 357
    .line 358
    sget-object v3, Landroidx/media3/common/m0;->X0:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v2, Landroidx/media3/common/l0;->D:Ljava/lang/CharSequence;

    .line 365
    .line 366
    sget-object v3, Landroidx/media3/common/m0;->Z0:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v2, Landroidx/media3/common/l0;->E:Ljava/lang/CharSequence;

    .line 373
    .line 374
    sget-object v3, Landroidx/media3/common/m0;->c1:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v2, Landroidx/media3/common/l0;->G:Landroid/os/Bundle;

    .line 381
    .line 382
    sget-object v3, Landroidx/media3/common/m0;->Q:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_c

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_c

    .line 395
    .line 396
    sget-object v4, Landroidx/media3/common/y0;->b:Landroidx/compose/ui/graphics/colorspace/e;

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroidx/media3/common/y0;

    .line 403
    .line 404
    iput-object v3, v2, Landroidx/media3/common/l0;->h:Landroidx/media3/common/y0;

    .line 405
    .line 406
    :cond_c
    sget-object v3, Landroidx/media3/common/m0;->R:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_d

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    sget-object v4, Landroidx/media3/common/y0;->b:Landroidx/compose/ui/graphics/colorspace/e;

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroidx/media3/common/y0;

    .line 427
    .line 428
    iput-object v3, v2, Landroidx/media3/common/l0;->i:Landroidx/media3/common/y0;

    .line 429
    .line 430
    :cond_d
    sget-object v3, Landroidx/media3/common/m0;->U:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, Landroidx/media3/common/l0;->m:Ljava/lang/Integer;

    .line 447
    .line 448
    :cond_e
    sget-object v3, Landroidx/media3/common/m0;->V:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_f

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v2, Landroidx/media3/common/l0;->n:Ljava/lang/Integer;

    .line 465
    .line 466
    :cond_f
    sget-object v3, Landroidx/media3/common/m0;->W:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v2, Landroidx/media3/common/l0;->o:Ljava/lang/Integer;

    .line 483
    .line 484
    :cond_10
    sget-object v3, Landroidx/media3/common/m0;->b1:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_11

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v2, Landroidx/media3/common/l0;->p:Ljava/lang/Boolean;

    .line 501
    .line 502
    :cond_11
    sget-object v3, Landroidx/media3/common/m0;->X:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_12

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iput-object v3, v2, Landroidx/media3/common/l0;->q:Ljava/lang/Boolean;

    .line 519
    .line 520
    :cond_12
    sget-object v3, Landroidx/media3/common/m0;->Y:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_13

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v2, Landroidx/media3/common/l0;->r:Ljava/lang/Integer;

    .line 537
    .line 538
    :cond_13
    sget-object v3, Landroidx/media3/common/m0;->Z:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_14

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iput-object v3, v2, Landroidx/media3/common/l0;->s:Ljava/lang/Integer;

    .line 555
    .line 556
    :cond_14
    sget-object v3, Landroidx/media3/common/m0;->a0:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_15

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iput-object v3, v2, Landroidx/media3/common/l0;->t:Ljava/lang/Integer;

    .line 573
    .line 574
    :cond_15
    sget-object v3, Landroidx/media3/common/m0;->b0:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_16

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v2, Landroidx/media3/common/l0;->u:Ljava/lang/Integer;

    .line 591
    .line 592
    :cond_16
    sget-object v3, Landroidx/media3/common/m0;->c0:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_17

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iput-object v3, v2, Landroidx/media3/common/l0;->v:Ljava/lang/Integer;

    .line 609
    .line 610
    :cond_17
    sget-object v3, Landroidx/media3/common/m0;->d0:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_18

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iput-object v3, v2, Landroidx/media3/common/l0;->w:Ljava/lang/Integer;

    .line 627
    .line 628
    :cond_18
    sget-object v3, Landroidx/media3/common/m0;->U0:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_19

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iput-object v3, v2, Landroidx/media3/common/l0;->A:Ljava/lang/Integer;

    .line 645
    .line 646
    :cond_19
    sget-object v3, Landroidx/media3/common/m0;->V0:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1a

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iput-object v3, v2, Landroidx/media3/common/l0;->B:Ljava/lang/Integer;

    .line 663
    .line 664
    :cond_1a
    sget-object v3, Landroidx/media3/common/m0;->a1:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v2, Landroidx/media3/common/l0;->F:Ljava/lang/Integer;

    .line 681
    .line 682
    :cond_1b
    new-instance v1, Landroidx/media3/common/m0;

    .line 683
    .line 684
    invoke-direct {v1, v2}, Landroidx/media3/common/m0;-><init>(Landroidx/media3/common/l0;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_6
    sget-object v2, Landroidx/media3/common/i0;->h:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Landroid/net/Uri;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v3, Landroidx/media3/common/i0;->i:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v4, Landroidx/media3/common/i0;->j:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    sget-object v5, Landroidx/media3/common/i0;->k:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    sget-object v6, Landroidx/media3/common/i0;->l:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v1, v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    sget-object v7, Landroidx/media3/common/i0;->m:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    sget-object v8, Landroidx/media3/common/i0;->n:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v8, Lx0/o;

    .line 736
    .line 737
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v2, v8, Lx0/o;->d:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v3, v8, Lx0/o;->e:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v4, v8, Lx0/o;->a:Ljava/lang/Object;

    .line 745
    .line 746
    iput v5, v8, Lx0/o;->b:I

    .line 747
    .line 748
    iput v6, v8, Lx0/o;->c:I

    .line 749
    .line 750
    iput-object v7, v8, Lx0/o;->f:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v1, v8, Lx0/o;->g:Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v1, Landroidx/media3/common/i0;

    .line 755
    .line 756
    invoke-direct {v1, v8}, Landroidx/media3/common/i0;-><init>(Lx0/o;)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_7
    sget-object v2, Landroidx/media3/common/g0;->d:Landroidx/media3/common/g0;

    .line 761
    .line 762
    new-instance v2, Le/e;

    .line 763
    .line 764
    const/16 v3, 0xa

    .line 765
    .line 766
    invoke-direct {v2, v3}, Le/e;-><init>(I)V

    .line 767
    .line 768
    .line 769
    sget-object v3, Landroidx/media3/common/g0;->e:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Landroid/net/Uri;

    .line 776
    .line 777
    iput-object v3, v2, Le/e;->b:Ljava/lang/Object;

    .line 778
    .line 779
    sget-object v3, Landroidx/media3/common/g0;->f:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iput-object v3, v2, Le/e;->c:Ljava/lang/Object;

    .line 786
    .line 787
    sget-object v3, Landroidx/media3/common/g0;->g:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v2, Le/e;->d:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v1, Landroidx/media3/common/g0;

    .line 796
    .line 797
    invoke-direct {v1, v2}, Landroidx/media3/common/g0;-><init>(Le/e;)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_8
    new-instance v2, Landroidx/media3/common/a1;

    .line 802
    .line 803
    sget-object v3, Landroidx/media3/common/a1;->d:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    sget-object v4, Landroidx/media3/common/a1;->e:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1, v4, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    sget-object v5, Landroidx/media3/common/a1;->f:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-direct {v2, v3, v4, v1}, Landroidx/media3/common/a1;-><init>(III)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_9
    sget-object v2, Landroidx/media3/common/f0;->l:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-nez v2, :cond_1c

    .line 832
    .line 833
    move-object v14, v10

    .line 834
    goto :goto_9

    .line 835
    :cond_1c
    sget-object v3, Landroidx/media3/common/c0;->q:Landroidx/compose/ui/graphics/colorspace/e;

    .line 836
    .line 837
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Landroidx/media3/common/c0;

    .line 842
    .line 843
    move-object v14, v2

    .line 844
    :goto_9
    sget-object v2, Landroidx/media3/common/f0;->m:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-nez v2, :cond_1d

    .line 851
    .line 852
    :goto_a
    move-object v15, v10

    .line 853
    goto :goto_b

    .line 854
    :cond_1d
    sget-object v3, Landroidx/media3/common/x;->d:Landroidx/compose/ui/graphics/colorspace/e;

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object v10, v2

    .line 861
    check-cast v10, Landroidx/media3/common/x;

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :goto_b
    sget-object v2, Landroidx/media3/common/f0;->n:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-nez v2, :cond_1e

    .line 871
    .line 872
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_c
    move-object/from16 v16, v2

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_1e
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/e;

    .line 880
    .line 881
    const/16 v4, 0x12

    .line 882
    .line 883
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v2}, Lss/a;->c(Landroidx/media3/common/j;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    goto :goto_c

    .line 891
    :goto_d
    sget-object v2, Landroidx/media3/common/f0;->p:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-nez v2, :cond_1f

    .line 898
    .line 899
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :goto_e
    move-object/from16 v18, v2

    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_1f
    sget-object v3, Landroidx/media3/common/i0;->o:Landroidx/compose/ui/graphics/colorspace/e;

    .line 907
    .line 908
    invoke-static {v3, v2}, Lss/a;->c(Landroidx/media3/common/j;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    goto :goto_e

    .line 913
    :goto_f
    sget-object v2, Landroidx/media3/common/f0;->q:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v20

    .line 919
    new-instance v2, Landroidx/media3/common/f0;

    .line 920
    .line 921
    sget-object v3, Landroidx/media3/common/f0;->j:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object v12, v3

    .line 928
    check-cast v12, Landroid/net/Uri;

    .line 929
    .line 930
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    sget-object v3, Landroidx/media3/common/f0;->k:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    sget-object v3, Landroidx/media3/common/f0;->o:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    move-object v11, v2

    .line 948
    invoke-direct/range {v11 .. v21}, Landroidx/media3/common/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/c0;Landroidx/media3/common/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    :pswitch_a
    new-instance v2, Landroidx/media3/common/e0;

    .line 953
    .line 954
    sget-object v3, Landroidx/media3/common/e0;->f:Landroidx/media3/common/e0;

    .line 955
    .line 956
    iget-wide v4, v3, Landroidx/media3/common/e0;->a:J

    .line 957
    .line 958
    sget-object v6, Landroidx/media3/common/e0;->g:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    sget-object v6, Landroidx/media3/common/e0;->h:Ljava/lang/String;

    .line 965
    .line 966
    iget-wide v7, v3, Landroidx/media3/common/e0;->b:J

    .line 967
    .line 968
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    sget-object v8, Landroidx/media3/common/e0;->i:Ljava/lang/String;

    .line 973
    .line 974
    iget-wide v9, v3, Landroidx/media3/common/e0;->c:J

    .line 975
    .line 976
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    sget-object v10, Landroidx/media3/common/e0;->j:Ljava/lang/String;

    .line 981
    .line 982
    iget v11, v3, Landroidx/media3/common/e0;->d:F

    .line 983
    .line 984
    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    sget-object v11, Landroidx/media3/common/e0;->k:Ljava/lang/String;

    .line 989
    .line 990
    iget v3, v3, Landroidx/media3/common/e0;->e:F

    .line 991
    .line 992
    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    move-object v3, v2

    .line 997
    invoke-direct/range {v3 .. v11}, Landroidx/media3/common/e0;-><init>(JJJFF)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :pswitch_b
    sget-object v2, Landroidx/media3/common/c0;->i:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    sget-object v3, Landroidx/media3/common/c0;->j:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Landroid/net/Uri;

    .line 1021
    .line 1022
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1023
    .line 1024
    sget-object v5, Landroidx/media3/common/c0;->k:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    if-eqz v5, :cond_20

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_20
    move-object v5, v4

    .line 1034
    :goto_10
    if-ne v5, v4, :cond_21

    .line 1035
    .line 1036
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    goto :goto_13

    .line 1041
    :cond_21
    new-instance v6, Ljava/util/HashMap;

    .line 1042
    .line 1043
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    if-ne v5, v4, :cond_22

    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :cond_22
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    :cond_23
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-eqz v7, :cond_24

    .line 1062
    .line 1063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    check-cast v7, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    if-eqz v8, :cond_23

    .line 1074
    .line 1075
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_24
    :goto_12
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    :goto_13
    sget-object v5, Landroidx/media3/common/c0;->l:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    sget-object v6, Landroidx/media3/common/c0;->m:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v1, v6, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    sget-object v7, Landroidx/media3/common/c0;->n:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v1, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    new-instance v8, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    sget-object v9, Landroidx/media3/common/c0;->o:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    if-eqz v9, :cond_25

    .line 1113
    .line 1114
    move-object v8, v9

    .line 1115
    :cond_25
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    sget-object v9, Landroidx/media3/common/c0;->p:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    new-instance v9, Landroidx/compose/ui/platform/o1;

    .line 1126
    .line 1127
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    iput-object v2, v9, Landroidx/compose/ui/platform/o1;->d:Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iput-object v2, v9, Landroidx/compose/ui/platform/o1;->f:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    iput-object v2, v9, Landroidx/compose/ui/platform/o1;->g:Ljava/io/Serializable;

    .line 1143
    .line 1144
    iput-object v3, v9, Landroidx/compose/ui/platform/o1;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iput-object v2, v9, Landroidx/compose/ui/platform/o1;->f:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-boolean v5, v9, Landroidx/compose/ui/platform/o1;->a:Z

    .line 1153
    .line 1154
    iput-boolean v7, v9, Landroidx/compose/ui/platform/o1;->c:Z

    .line 1155
    .line 1156
    iput-boolean v6, v9, Landroidx/compose/ui/platform/o1;->b:Z

    .line 1157
    .line 1158
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iput-object v2, v9, Landroidx/compose/ui/platform/o1;->g:Ljava/io/Serializable;

    .line 1163
    .line 1164
    if-eqz v1, :cond_26

    .line 1165
    .line 1166
    array-length v2, v1

    .line 1167
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    :cond_26
    iput-object v10, v9, Landroidx/compose/ui/platform/o1;->h:Ljava/lang/Object;

    .line 1172
    .line 1173
    new-instance v1, Landroidx/media3/common/c0;

    .line 1174
    .line 1175
    invoke-direct {v1, v9}, Landroidx/media3/common/c0;-><init>(Landroidx/compose/ui/platform/o1;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v1

    .line 1179
    :pswitch_c
    new-instance v2, Landroidx/media3/common/z;

    .line 1180
    .line 1181
    invoke-direct {v2}, Landroidx/media3/common/z;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    sget-object v5, Landroidx/media3/common/a0;->f:Landroidx/media3/common/b0;

    .line 1185
    .line 1186
    iget-wide v6, v5, Landroidx/media3/common/a0;->a:J

    .line 1187
    .line 1188
    sget-object v8, Landroidx/media3/common/a0;->g:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v1, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v6

    .line 1194
    cmp-long v8, v6, v3

    .line 1195
    .line 1196
    if-ltz v8, :cond_27

    .line 1197
    .line 1198
    move v8, v12

    .line 1199
    goto :goto_14

    .line 1200
    :cond_27
    move v8, v13

    .line 1201
    :goto_14
    invoke-static {v8}, Lcom/bumptech/glide/e;->v(Z)V

    .line 1202
    .line 1203
    .line 1204
    iput-wide v6, v2, Landroidx/media3/common/z;->a:J

    .line 1205
    .line 1206
    iget-wide v6, v5, Landroidx/media3/common/a0;->b:J

    .line 1207
    .line 1208
    sget-object v8, Landroidx/media3/common/a0;->h:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v1, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v6

    .line 1214
    const-wide/high16 v8, -0x8000000000000000L

    .line 1215
    .line 1216
    cmp-long v8, v6, v8

    .line 1217
    .line 1218
    if-eqz v8, :cond_29

    .line 1219
    .line 1220
    cmp-long v3, v6, v3

    .line 1221
    .line 1222
    if-ltz v3, :cond_28

    .line 1223
    .line 1224
    goto :goto_15

    .line 1225
    :cond_28
    move v12, v13

    .line 1226
    :cond_29
    :goto_15
    invoke-static {v12}, Lcom/bumptech/glide/e;->v(Z)V

    .line 1227
    .line 1228
    .line 1229
    iput-wide v6, v2, Landroidx/media3/common/z;->b:J

    .line 1230
    .line 1231
    iget-boolean v3, v5, Landroidx/media3/common/a0;->c:Z

    .line 1232
    .line 1233
    sget-object v4, Landroidx/media3/common/a0;->i:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    iput-boolean v3, v2, Landroidx/media3/common/z;->c:Z

    .line 1240
    .line 1241
    iget-boolean v3, v5, Landroidx/media3/common/a0;->d:Z

    .line 1242
    .line 1243
    sget-object v4, Landroidx/media3/common/a0;->j:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    iput-boolean v3, v2, Landroidx/media3/common/z;->d:Z

    .line 1250
    .line 1251
    iget-boolean v3, v5, Landroidx/media3/common/a0;->e:Z

    .line 1252
    .line 1253
    sget-object v4, Landroidx/media3/common/a0;->k:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    iput-boolean v1, v2, Landroidx/media3/common/z;->e:Z

    .line 1260
    .line 1261
    new-instance v1, Landroidx/media3/common/b0;

    .line 1262
    .line 1263
    invoke-direct {v1, v2}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/z;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_d
    sget-object v2, Landroidx/media3/common/x;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Landroid/net/Uri;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, Lio/sentry/p2;

    .line 1279
    .line 1280
    invoke-direct {v2, v1, v9}, Lio/sentry/p2;-><init>(Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Landroidx/media3/common/x;

    .line 1284
    .line 1285
    invoke-direct {v1, v2}, Landroidx/media3/common/x;-><init>(Lio/sentry/p2;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_e
    sget-object v2, Landroidx/media3/common/j0;->h:Ljava/lang/String;

    .line 1290
    .line 1291
    const-string v3, ""

    .line 1292
    .line 1293
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v12

    .line 1297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    sget-object v2, Landroidx/media3/common/j0;->i:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    if-nez v2, :cond_2a

    .line 1307
    .line 1308
    sget-object v2, Landroidx/media3/common/e0;->f:Landroidx/media3/common/e0;

    .line 1309
    .line 1310
    :goto_16
    move-object v15, v2

    .line 1311
    goto :goto_17

    .line 1312
    :cond_2a
    sget-object v3, Landroidx/media3/common/e0;->l:Landroidx/compose/ui/graphics/colorspace/e;

    .line 1313
    .line 1314
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Landroidx/media3/common/e0;

    .line 1319
    .line 1320
    goto :goto_16

    .line 1321
    :goto_17
    sget-object v2, Landroidx/media3/common/j0;->j:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-nez v2, :cond_2b

    .line 1328
    .line 1329
    sget-object v2, Landroidx/media3/common/m0;->I:Landroidx/media3/common/m0;

    .line 1330
    .line 1331
    :goto_18
    move-object/from16 v16, v2

    .line 1332
    .line 1333
    goto :goto_19

    .line 1334
    :cond_2b
    sget-object v3, Landroidx/media3/common/m0;->d1:Landroidx/compose/ui/graphics/colorspace/e;

    .line 1335
    .line 1336
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Landroidx/media3/common/m0;

    .line 1341
    .line 1342
    goto :goto_18

    .line 1343
    :goto_19
    sget-object v2, Landroidx/media3/common/j0;->k:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    if-nez v2, :cond_2c

    .line 1350
    .line 1351
    sget-object v2, Landroidx/media3/common/b0;->m:Landroidx/media3/common/b0;

    .line 1352
    .line 1353
    :goto_1a
    move-object v13, v2

    .line 1354
    goto :goto_1b

    .line 1355
    :cond_2c
    sget-object v3, Landroidx/media3/common/a0;->l:Landroidx/compose/ui/graphics/colorspace/e;

    .line 1356
    .line 1357
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, Landroidx/media3/common/b0;

    .line 1362
    .line 1363
    goto :goto_1a

    .line 1364
    :goto_1b
    sget-object v2, Landroidx/media3/common/j0;->l:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-nez v2, :cond_2d

    .line 1371
    .line 1372
    sget-object v2, Landroidx/media3/common/g0;->d:Landroidx/media3/common/g0;

    .line 1373
    .line 1374
    :goto_1c
    move-object/from16 v17, v2

    .line 1375
    .line 1376
    goto :goto_1d

    .line 1377
    :cond_2d
    sget-object v3, Landroidx/media3/common/g0;->h:Landroidx/compose/ui/graphics/colorspace/e;

    .line 1378
    .line 1379
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Landroidx/media3/common/g0;

    .line 1384
    .line 1385
    goto :goto_1c

    .line 1386
    :goto_1d
    sget-object v2, Landroidx/media3/common/j0;->m:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    if-nez v1, :cond_2e

    .line 1393
    .line 1394
    :goto_1e
    move-object v14, v10

    .line 1395
    goto :goto_1f

    .line 1396
    :cond_2e
    sget-object v2, Landroidx/media3/common/f0;->r:Landroidx/compose/ui/graphics/colorspace/e;

    .line 1397
    .line 1398
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    move-object v10, v1

    .line 1403
    check-cast v10, Landroidx/media3/common/f0;

    .line 1404
    .line 1405
    goto :goto_1e

    .line 1406
    :goto_1f
    new-instance v1, Landroidx/media3/common/j0;

    .line 1407
    .line 1408
    move-object v11, v1

    .line 1409
    invoke-direct/range {v11 .. v17}, Landroidx/media3/common/j0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0;Landroidx/media3/common/f0;Landroidx/media3/common/e0;Landroidx/media3/common/m0;Landroidx/media3/common/g0;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_f
    sget-object v2, Landroidx/media3/common/w;->e:Ljava/lang/String;

    .line 1414
    .line 1415
    sget-object v2, Landroidx/media3/common/y0;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-nez v2, :cond_2f

    .line 1422
    .line 1423
    goto :goto_20

    .line 1424
    :cond_2f
    move v12, v13

    .line 1425
    :goto_20
    invoke-static {v12}, Lcom/bumptech/glide/e;->v(Z)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v2, Landroidx/media3/common/w;->e:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_30

    .line 1435
    .line 1436
    new-instance v2, Landroidx/media3/common/w;

    .line 1437
    .line 1438
    sget-object v3, Landroidx/media3/common/w;->f:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-direct {v2, v1}, Landroidx/media3/common/w;-><init>(Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_21

    .line 1448
    :cond_30
    new-instance v2, Landroidx/media3/common/w;

    .line 1449
    .line 1450
    invoke-direct {v2}, Landroidx/media3/common/w;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    :goto_21
    return-object v2

    .line 1454
    :pswitch_10
    sget-object v2, Landroidx/media3/common/v;->J:Landroidx/media3/common/v;

    .line 1455
    .line 1456
    new-instance v2, Landroidx/media3/common/u;

    .line 1457
    .line 1458
    invoke-direct {v2}, Landroidx/media3/common/u;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    if-eqz v1, :cond_31

    .line 1462
    .line 1463
    const-class v3, Lss/a;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    sget v4, Lo2/a0;->a:I

    .line 1470
    .line 1471
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_31
    sget-object v3, Landroidx/media3/common/v;->K:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    sget-object v4, Landroidx/media3/common/v;->J:Landroidx/media3/common/v;

    .line 1481
    .line 1482
    iget-object v5, v4, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    if-eqz v3, :cond_32

    .line 1485
    .line 1486
    goto :goto_22

    .line 1487
    :cond_32
    move-object v3, v5

    .line 1488
    :goto_22
    iput-object v3, v2, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    sget-object v3, Landroidx/media3/common/v;->L:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    if-eqz v3, :cond_33

    .line 1497
    .line 1498
    goto :goto_23

    .line 1499
    :cond_33
    iget-object v3, v4, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    :goto_23
    iput-object v3, v2, Landroidx/media3/common/u;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    sget-object v3, Landroidx/media3/common/v;->M:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    if-eqz v3, :cond_34

    .line 1510
    .line 1511
    goto :goto_24

    .line 1512
    :cond_34
    iget-object v3, v4, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 1513
    .line 1514
    :goto_24
    iput-object v3, v2, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 1515
    .line 1516
    sget-object v3, Landroidx/media3/common/v;->N:Ljava/lang/String;

    .line 1517
    .line 1518
    iget v5, v4, Landroidx/media3/common/v;->d:I

    .line 1519
    .line 1520
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    iput v3, v2, Landroidx/media3/common/u;->d:I

    .line 1525
    .line 1526
    sget-object v3, Landroidx/media3/common/v;->O:Ljava/lang/String;

    .line 1527
    .line 1528
    iget v5, v4, Landroidx/media3/common/v;->e:I

    .line 1529
    .line 1530
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    iput v3, v2, Landroidx/media3/common/u;->e:I

    .line 1535
    .line 1536
    sget-object v3, Landroidx/media3/common/v;->P:Ljava/lang/String;

    .line 1537
    .line 1538
    iget v5, v4, Landroidx/media3/common/v;->f:I

    .line 1539
    .line 1540
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    iput v3, v2, Landroidx/media3/common/u;->f:I

    .line 1545
    .line 1546
    sget-object v3, Landroidx/media3/common/v;->Q:Ljava/lang/String;

    .line 1547
    .line 1548
    iget v5, v4, Landroidx/media3/common/v;->g:I

    .line 1549
    .line 1550
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    iput v3, v2, Landroidx/media3/common/u;->g:I

    .line 1555
    .line 1556
    sget-object v3, Landroidx/media3/common/v;->R:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    if-eqz v3, :cond_35

    .line 1563
    .line 1564
    goto :goto_25

    .line 1565
    :cond_35
    iget-object v3, v4, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 1566
    .line 1567
    :goto_25
    iput-object v3, v2, Landroidx/media3/common/u;->h:Ljava/lang/String;

    .line 1568
    .line 1569
    sget-object v3, Landroidx/media3/common/v;->S:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, Landroidx/media3/common/o0;

    .line 1576
    .line 1577
    if-eqz v3, :cond_36

    .line 1578
    .line 1579
    goto :goto_26

    .line 1580
    :cond_36
    iget-object v3, v4, Landroidx/media3/common/v;->j:Landroidx/media3/common/o0;

    .line 1581
    .line 1582
    :goto_26
    iput-object v3, v2, Landroidx/media3/common/u;->i:Landroidx/media3/common/o0;

    .line 1583
    .line 1584
    sget-object v3, Landroidx/media3/common/v;->T:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    if-eqz v3, :cond_37

    .line 1591
    .line 1592
    goto :goto_27

    .line 1593
    :cond_37
    iget-object v3, v4, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 1594
    .line 1595
    :goto_27
    iput-object v3, v2, Landroidx/media3/common/u;->j:Ljava/lang/String;

    .line 1596
    .line 1597
    sget-object v3, Landroidx/media3/common/v;->U:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    if-eqz v3, :cond_38

    .line 1604
    .line 1605
    goto :goto_28

    .line 1606
    :cond_38
    iget-object v3, v4, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 1607
    .line 1608
    :goto_28
    iput-object v3, v2, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 1609
    .line 1610
    sget-object v3, Landroidx/media3/common/v;->V:Ljava/lang/String;

    .line 1611
    .line 1612
    iget v5, v4, Landroidx/media3/common/v;->m:I

    .line 1613
    .line 1614
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    iput v3, v2, Landroidx/media3/common/u;->l:I

    .line 1619
    .line 1620
    new-instance v3, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    sget-object v6, Landroidx/media3/common/v;->W:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    const-string v6, "_"

    .line 1636
    .line 1637
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    const/16 v6, 0x24

    .line 1641
    .line 1642
    invoke-static {v13, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    if-nez v5, :cond_3a

    .line 1658
    .line 1659
    iput-object v3, v2, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 1660
    .line 1661
    sget-object v3, Landroidx/media3/common/v;->X:Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Landroidx/media3/common/r;

    .line 1668
    .line 1669
    iput-object v3, v2, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    .line 1670
    .line 1671
    sget-object v3, Landroidx/media3/common/v;->Y:Ljava/lang/String;

    .line 1672
    .line 1673
    iget-wide v5, v4, Landroidx/media3/common/v;->p:J

    .line 1674
    .line 1675
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v5

    .line 1679
    iput-wide v5, v2, Landroidx/media3/common/u;->o:J

    .line 1680
    .line 1681
    sget-object v3, Landroidx/media3/common/v;->Z:Ljava/lang/String;

    .line 1682
    .line 1683
    iget v5, v4, Landroidx/media3/common/v;->q:I

    .line 1684
    .line 1685
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    iput v3, v2, Landroidx/media3/common/u;->p:I

    .line 1690
    .line 1691
    sget-object v3, Landroidx/media3/common/v;->a0:Ljava/lang/String;

    .line 1692
    .line 1693
    iget v5, v4, Landroidx/media3/common/v;->r:I

    .line 1694
    .line 1695
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    iput v3, v2, Landroidx/media3/common/u;->q:I

    .line 1700
    .line 1701
    sget-object v3, Landroidx/media3/common/v;->b0:Ljava/lang/String;

    .line 1702
    .line 1703
    iget v5, v4, Landroidx/media3/common/v;->s:F

    .line 1704
    .line 1705
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    iput v3, v2, Landroidx/media3/common/u;->r:F

    .line 1710
    .line 1711
    sget-object v3, Landroidx/media3/common/v;->c0:Ljava/lang/String;

    .line 1712
    .line 1713
    iget v5, v4, Landroidx/media3/common/v;->t:I

    .line 1714
    .line 1715
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    iput v3, v2, Landroidx/media3/common/u;->s:I

    .line 1720
    .line 1721
    sget-object v3, Landroidx/media3/common/v;->d0:Ljava/lang/String;

    .line 1722
    .line 1723
    iget v5, v4, Landroidx/media3/common/v;->u:F

    .line 1724
    .line 1725
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    iput v3, v2, Landroidx/media3/common/u;->t:F

    .line 1730
    .line 1731
    sget-object v3, Landroidx/media3/common/v;->e0:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    iput-object v3, v2, Landroidx/media3/common/u;->u:[B

    .line 1738
    .line 1739
    sget-object v3, Landroidx/media3/common/v;->f0:Ljava/lang/String;

    .line 1740
    .line 1741
    iget v5, v4, Landroidx/media3/common/v;->w:I

    .line 1742
    .line 1743
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    iput v3, v2, Landroidx/media3/common/u;->v:I

    .line 1748
    .line 1749
    sget-object v3, Landroidx/media3/common/v;->T0:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    if-eqz v3, :cond_39

    .line 1756
    .line 1757
    sget-object v5, Landroidx/media3/common/n;->o:Landroidx/compose/ui/graphics/colorspace/e;

    .line 1758
    .line 1759
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Landroidx/media3/common/n;

    .line 1764
    .line 1765
    iput-object v3, v2, Landroidx/media3/common/u;->w:Landroidx/media3/common/n;

    .line 1766
    .line 1767
    :cond_39
    sget-object v3, Landroidx/media3/common/v;->U0:Ljava/lang/String;

    .line 1768
    .line 1769
    iget v5, v4, Landroidx/media3/common/v;->y:I

    .line 1770
    .line 1771
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    iput v3, v2, Landroidx/media3/common/u;->x:I

    .line 1776
    .line 1777
    sget-object v3, Landroidx/media3/common/v;->V0:Ljava/lang/String;

    .line 1778
    .line 1779
    iget v5, v4, Landroidx/media3/common/v;->z:I

    .line 1780
    .line 1781
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    iput v3, v2, Landroidx/media3/common/u;->y:I

    .line 1786
    .line 1787
    sget-object v3, Landroidx/media3/common/v;->W0:Ljava/lang/String;

    .line 1788
    .line 1789
    iget v5, v4, Landroidx/media3/common/v;->A:I

    .line 1790
    .line 1791
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    iput v3, v2, Landroidx/media3/common/u;->z:I

    .line 1796
    .line 1797
    sget-object v3, Landroidx/media3/common/v;->X0:Ljava/lang/String;

    .line 1798
    .line 1799
    iget v5, v4, Landroidx/media3/common/v;->B:I

    .line 1800
    .line 1801
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    iput v3, v2, Landroidx/media3/common/u;->A:I

    .line 1806
    .line 1807
    sget-object v3, Landroidx/media3/common/v;->Y0:Ljava/lang/String;

    .line 1808
    .line 1809
    iget v5, v4, Landroidx/media3/common/v;->C:I

    .line 1810
    .line 1811
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    iput v3, v2, Landroidx/media3/common/u;->B:I

    .line 1816
    .line 1817
    sget-object v3, Landroidx/media3/common/v;->Z0:Ljava/lang/String;

    .line 1818
    .line 1819
    iget v5, v4, Landroidx/media3/common/v;->D:I

    .line 1820
    .line 1821
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    iput v3, v2, Landroidx/media3/common/u;->C:I

    .line 1826
    .line 1827
    sget-object v3, Landroidx/media3/common/v;->b1:Ljava/lang/String;

    .line 1828
    .line 1829
    iget v5, v4, Landroidx/media3/common/v;->F:I

    .line 1830
    .line 1831
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    iput v3, v2, Landroidx/media3/common/u;->E:I

    .line 1836
    .line 1837
    sget-object v3, Landroidx/media3/common/v;->c1:Ljava/lang/String;

    .line 1838
    .line 1839
    iget v5, v4, Landroidx/media3/common/v;->G:I

    .line 1840
    .line 1841
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    iput v3, v2, Landroidx/media3/common/u;->F:I

    .line 1846
    .line 1847
    sget-object v3, Landroidx/media3/common/v;->a1:Ljava/lang/String;

    .line 1848
    .line 1849
    iget v4, v4, Landroidx/media3/common/v;->H:I

    .line 1850
    .line 1851
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    iput v1, v2, Landroidx/media3/common/u;->G:I

    .line 1856
    .line 1857
    new-instance v1, Landroidx/media3/common/v;

    .line 1858
    .line 1859
    invoke-direct {v1, v2}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v1

    .line 1863
    :cond_3a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    add-int/lit8 v13, v13, 0x1

    .line 1867
    .line 1868
    goto/16 :goto_29

    .line 1869
    .line 1870
    :pswitch_11
    new-instance v2, Landroidx/media3/common/n;

    .line 1871
    .line 1872
    sget-object v3, Landroidx/media3/common/n;->i:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v6

    .line 1878
    sget-object v3, Landroidx/media3/common/n;->j:Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v7

    .line 1884
    sget-object v3, Landroidx/media3/common/n;->k:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v8

    .line 1890
    sget-object v3, Landroidx/media3/common/n;->l:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1893
    .line 1894
    .line 1895
    move-result-object v9

    .line 1896
    sget-object v3, Landroidx/media3/common/n;->m:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1899
    .line 1900
    .line 1901
    move-result v10

    .line 1902
    sget-object v3, Landroidx/media3/common/n;->n:Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1905
    .line 1906
    .line 1907
    move-result v11

    .line 1908
    move-object v5, v2

    .line 1909
    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/n;-><init>(III[BII)V

    .line 1910
    .line 1911
    .line 1912
    return-object v2

    .line 1913
    :pswitch_12
    sget-object v2, Landroidx/media3/common/a;->i:Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v15

    .line 1919
    sget-object v2, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v17

    .line 1925
    sget-object v2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v18

    .line 1931
    sget-object v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    sget-object v3, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    sget-object v4, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 1944
    .line 1945
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    sget-object v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v22

    .line 1955
    sget-object v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 1956
    .line 1957
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v24

    .line 1961
    new-instance v1, Landroidx/media3/common/a;

    .line 1962
    .line 1963
    if-nez v3, :cond_3b

    .line 1964
    .line 1965
    new-array v3, v13, [I

    .line 1966
    .line 1967
    :cond_3b
    move-object/from16 v19, v3

    .line 1968
    .line 1969
    if-nez v2, :cond_3c

    .line 1970
    .line 1971
    new-array v2, v13, [Landroid/net/Uri;

    .line 1972
    .line 1973
    :goto_2a
    move-object/from16 v20, v2

    .line 1974
    .line 1975
    goto :goto_2b

    .line 1976
    :cond_3c
    new-array v3, v13, [Landroid/net/Uri;

    .line 1977
    .line 1978
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, [Landroid/net/Uri;

    .line 1983
    .line 1984
    goto :goto_2a

    .line 1985
    :goto_2b
    if-nez v4, :cond_3d

    .line 1986
    .line 1987
    new-array v2, v13, [J

    .line 1988
    .line 1989
    move-object/from16 v21, v2

    .line 1990
    .line 1991
    goto :goto_2c

    .line 1992
    :cond_3d
    move-object/from16 v21, v4

    .line 1993
    .line 1994
    :goto_2c
    move-object v14, v1

    .line 1995
    invoke-direct/range {v14 .. v24}, Landroidx/media3/common/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 1996
    .line 1997
    .line 1998
    return-object v1

    .line 1999
    :pswitch_13
    sget-object v2, Landroidx/media3/common/b;->i:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    if-nez v2, :cond_3e

    .line 2006
    .line 2007
    new-array v2, v13, [Landroidx/media3/common/a;

    .line 2008
    .line 2009
    move-object/from16 v16, v2

    .line 2010
    .line 2011
    goto :goto_2e

    .line 2012
    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    new-array v7, v7, [Landroidx/media3/common/a;

    .line 2017
    .line 2018
    move v8, v13

    .line 2019
    :goto_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v9

    .line 2023
    if-ge v8, v9, :cond_3f

    .line 2024
    .line 2025
    sget-object v9, Landroidx/media3/common/a;->q:Landroidx/compose/ui/graphics/colorspace/e;

    .line 2026
    .line 2027
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v10

    .line 2031
    check-cast v10, Landroid/os/Bundle;

    .line 2032
    .line 2033
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/colorspace/e;->b(Landroid/os/Bundle;)Landroidx/media3/common/k;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v9

    .line 2037
    check-cast v9, Landroidx/media3/common/a;

    .line 2038
    .line 2039
    aput-object v9, v7, v8

    .line 2040
    .line 2041
    add-int/lit8 v8, v8, 0x1

    .line 2042
    .line 2043
    goto :goto_2d

    .line 2044
    :cond_3f
    move-object/from16 v16, v7

    .line 2045
    .line 2046
    :goto_2e
    sget-object v2, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v17

    .line 2052
    sget-object v2, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v19

    .line 2058
    sget-object v2, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2061
    .line 2062
    .line 2063
    move-result v21

    .line 2064
    new-instance v1, Landroidx/media3/common/b;

    .line 2065
    .line 2066
    const/4 v15, 0x0

    .line 2067
    move-object v14, v1

    .line 2068
    invoke-direct/range {v14 .. v21}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    .line 2069
    .line 2070
    .line 2071
    return-object v1

    .line 2072
    nop

    .line 2073
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lq0/b;II)I
    .locals 1

    .line 1
    iget p2, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-string v0, "$this$SnapLayoutInfoProvider"

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return p3

    .line 13
    :pswitch_0
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return p3

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e(D)D
    .locals 10

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v6, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    cmpg-double v6, p1, v7

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    neg-double v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, p1

    .line 31
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v8, v6, v8

    .line 37
    .line 38
    if-ltz v8, :cond_1

    .line 39
    .line 40
    mul-double/2addr v4, v6

    .line 41
    add-double/2addr v4, v2

    .line 42
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    mul-double/2addr v0, v6

    .line 53
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :pswitch_1
    cmpg-double v6, p1, v7

    .line 59
    .line 60
    if-gez v6, :cond_2

    .line 61
    .line 62
    neg-double v6, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v6, p1

    .line 65
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v8, v6, v8

    .line 71
    .line 72
    if-ltz v8, :cond_3

    .line 73
    .line 74
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-double/2addr v0, v2

    .line 84
    div-double/2addr v0, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    div-double v0, v6, v0

    .line 87
    .line 88
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    return-wide p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->x:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "load(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lt10/g;->b(Lcom/bumptech/glide/k;Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/v0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/v0;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
