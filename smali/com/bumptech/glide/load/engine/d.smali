.class public final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lb7/g;

.field public final synthetic c:Lo6/q;


# direct methods
.method public synthetic constructor <init>(Lo6/q;Lb7/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bumptech/glide/load/engine/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Lb7/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lb7/g;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bumptech/glide/request/a;->b:Lg7/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg7/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 22
    .line 23
    iget-object v2, v2, Lo6/q;->a:Lo6/p;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lb7/g;

    .line 26
    .line 27
    iget-object v2, v2, Lo6/p;->b:Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    new-instance v4, Lo6/o;

    .line 32
    .line 33
    sget-object v5, Lf7/f;->b:Le/s0;

    .line 34
    .line 35
    invoke-direct {v4, v3, v5}, Lo6/o;-><init>(Lb7/g;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 45
    .line 46
    iget-object v2, v2, Lo6/q;->v:Lo6/u;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo6/u;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lb7/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v4, v2, Lo6/q;->v:Lo6/u;

    .line 59
    .line 60
    iget-object v5, v2, Lo6/q;->r:Lcom/bumptech/glide/load/DataSource;

    .line 61
    .line 62
    iget-boolean v2, v2, Lo6/q;->y:Z

    .line 63
    .line 64
    check-cast v3, Lcom/bumptech/glide/request/a;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v2}, Lcom/bumptech/glide/request/a;->m(Lo6/z;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lb7/g;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lo6/q;->h(Lb7/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v2

    .line 80
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo6/q;->c()V

    .line 89
    .line 90
    .line 91
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :try_start_6
    throw v2

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    throw v1

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lb7/g;

    .line 101
    .line 102
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/bumptech/glide/request/a;->b:Lg7/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg7/e;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 115
    :try_start_8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 116
    .line 117
    iget-object v2, v2, Lo6/q;->a:Lo6/p;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lb7/g;

    .line 120
    .line 121
    iget-object v2, v2, Lo6/p;->b:Ljava/lang/Iterable;

    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    new-instance v4, Lo6/o;

    .line 126
    .line 127
    sget-object v5, Lf7/f;->b:Le/s0;

    .line 128
    .line 129
    invoke-direct {v4, v3, v5}, Lo6/o;-><init>(Lb7/g;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lb7/g;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 143
    .line 144
    .line 145
    :try_start_9
    iget-object v2, v2, Lo6/q;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 146
    .line 147
    check-cast v3, Lcom/bumptech/glide/request/a;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/a;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception v2

    .line 155
    :try_start_a
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :catchall_4
    move-exception v2

    .line 162
    goto :goto_4

    .line 163
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lo6/q;

    .line 164
    .line 165
    invoke-virtual {v2}, Lo6/q;->c()V

    .line 166
    .line 167
    .line 168
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 169
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 170
    return-void

    .line 171
    :catchall_5
    move-exception v1

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 174
    :try_start_d
    throw v2

    .line 175
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 176
    throw v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
