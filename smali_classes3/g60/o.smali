.class public final Lg60/o;
.super Ld60/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lg60/o;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lg60/o;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lg60/o;->f:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ld60/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget v0, p0, Lg60/o;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg60/o;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm60/e;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v3, v0, Lm60/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-object v3, v0, Lm60/e;->k:Lm60/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_2
    iget-boolean v4, v0, Lm60/e;->w:Z

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v4, v0, Lm60/e;->v:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v5

    .line 36
    :goto_0
    iget v6, v0, Lm60/e;->v:I

    .line 37
    .line 38
    add-int/2addr v6, v2

    .line 39
    iput v6, v0, Lm60/e;->v:I

    .line 40
    .line 41
    iput-boolean v2, v0, Lm60/e;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, v0, Lm60/e;->d:J

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "ms (after "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v4, v2

    .line 66
    const-string v2, " successful ping/pongs)"

    .line 67
    .line 68
    invoke-static {v5, v4, v2}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lm60/e;->c(Ljava/lang/Exception;Lokhttp3/q0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_3
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 80
    .line 81
    const-string v4, "payload"

    .line 82
    .line 83
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4}, Lm60/i;->a(Lokio/ByteString;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-virtual {v0, v2, v1}, Lm60/e;->c(Ljava/lang/Exception;Lokhttp3/q0;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-wide v0, p0, Lg60/o;->f:J

    .line 97
    .line 98
    return-wide v0

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lg60/o;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lg60/q;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_4
    iget-object v3, p0, Lg60/o;->g:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lg60/q;

    .line 110
    .line 111
    iget-wide v4, v4, Lg60/q;->n:J

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lg60/q;

    .line 115
    .line 116
    iget-wide v6, v6, Lg60/q;->m:J

    .line 117
    .line 118
    cmp-long v4, v4, v6

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-gez v4, :cond_4

    .line 122
    .line 123
    move v4, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v4, v3

    .line 126
    check-cast v4, Lg60/q;

    .line 127
    .line 128
    iget-wide v6, v4, Lg60/q;->m:J

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lg60/q;

    .line 132
    .line 133
    const-wide/16 v8, 0x1

    .line 134
    .line 135
    add-long/2addr v6, v8

    .line 136
    iput-wide v6, v4, Lg60/q;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    move v4, v5

    .line 139
    :goto_3
    monitor-exit v0

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    check-cast v3, Lg60/q;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lg60/q;->b(Ljava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, -0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    check-cast v3, Lg60/q;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :try_start_5
    iget-object v0, v3, Lg60/q;->y:Lg60/y;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v5, v5}, Lg60/y;->s0(IIZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v3, v0}, Lg60/q;->b(Ljava/io/IOException;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-wide v0, p0, Lg60/o;->f:J

    .line 166
    .line 167
    :goto_5
    return-wide v0

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    monitor-exit v0

    .line 170
    throw v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
