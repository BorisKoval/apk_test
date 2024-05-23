.class public final Lorg/eclipse/jetty/client/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Li70/c;


# instance fields
.field public final a:La70/s;

.field public final b:La70/v;

.field public final c:Ljava/util/List;

.field public final d:Lj/s;

.field public e:Lorg/eclipse/jetty/client/HttpExchange$State;

.field public f:Lorg/eclipse/jetty/client/HttpExchange$State;

.field public g:Lorg/eclipse/jetty/client/d;

.field public h:Ljava/lang/Throwable;

.field public i:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/e;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/client/e;->j:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La70/s;La70/v;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange$State;->PENDING:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/client/e;->a:La70/s;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/eclipse/jetty/client/e;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lj/s;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lj/s;-><init>(Lb70/h;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 22
    .line 23
    iget-object p1, p2, La70/v;->f:La70/r;

    .line 24
    .line 25
    iget-object p2, p1, La70/r;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, La70/r;->b(Lb70/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->PENDING:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange$State;->COMPLETED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/eclipse/jetty/client/e;->h:Ljava/lang/Throwable;

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 20
    .line 21
    if-ne v4, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->COMPLETED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/eclipse/jetty/client/e;->i:Ljava/lang/Throwable;

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    sget-object v4, Lorg/eclipse/jetty/client/e;->j:Li70/c;

    .line 34
    .line 35
    check-cast v4, Li70/d;

    .line 36
    .line 37
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const-string v5, "Failed {}: req={}/rsp={} {}"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    filled-new-array {p0, v6, v7, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v5, v6}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    iget-object v5, p0, Lorg/eclipse/jetty/client/e;->a:La70/s;

    .line 66
    .line 67
    iget-object v5, v5, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Lorg/eclipse/jetty/util/d;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "Aborting while queued {}: {}"

    .line 82
    .line 83
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v0, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/e;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_5
    monitor-enter p0

    .line 95
    :try_start_1
    iget-object v5, p0, Lorg/eclipse/jetty/client/e;->g:Lorg/eclipse/jetty/client/d;

    .line 96
    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string v0, "Aborted before association {}: {}"

    .line 107
    .line 108
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v0, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/e;->b(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v0, v6

    .line 125
    :goto_2
    if-eqz v1, :cond_9

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    :cond_9
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    check-cast v1, Lc70/a;

    .line 132
    .line 133
    iget-object v1, v1, Lc70/a;->e:Lc70/j;

    .line 134
    .line 135
    invoke-virtual {v1, p0, v0}, Lorg/eclipse/jetty/client/k;->a(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    move v0, v2

    .line 141
    :goto_3
    if-eqz v6, :cond_b

    .line 142
    .line 143
    check-cast v5, Lc70/a;

    .line 144
    .line 145
    iget-object v1, v5, Lc70/a;->f:Lc70/g;

    .line 146
    .line 147
    invoke-virtual {v1, p0, v6}, Lorg/eclipse/jetty/client/g;->a(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move v1, v2

    .line 153
    :goto_4
    if-nez v0, :cond_c

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    :cond_c
    move v2, v3

    .line 158
    :cond_d
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    const-string v0, "Aborted ({}) while active {}: {}"

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v4, v0, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    return v2

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->a:La70/s;

    .line 2
    .line 3
    iget-object v0, v0, La70/s;->d:La70/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La70/d0;->a(La70/v;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 11
    .line 12
    iget-object v0, v0, La70/v;->f:La70/r;

    .line 13
    .line 14
    iget-object v0, v0, La70/r;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/client/e;->a:La70/s;

    .line 17
    .line 18
    iget-object v1, v1, La70/s;->e:La70/f0;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1}, La70/f0;->f(Ljava/util/List;Lb70/n;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmx/s;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 31
    .line 32
    iget-object v6, p0, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move-object v5, p1

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lmx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, La70/f0;->d(Ljava/util/List;Lmx/s;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lorg/eclipse/jetty/client/HttpRequestException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->g:Lorg/eclipse/jetty/client/d;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast v0, Lc70/a;

    .line 8
    .line 9
    iget-object v0, v0, Lc70/a;->e:Lc70/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 15
    .line 16
    iget-object v1, v1, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 17
    .line 18
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->EXPECT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 19
    .line 20
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValue;->CONTINUE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpHeaderValue;->asString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/http/d;->b(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/k;->f(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 48
    .line 49
    sget-object v1, Lorg/eclipse/jetty/client/h;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    sget-object v2, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eq v1, v3, :cond_2

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/k;->k(Lorg/eclipse/jetty/client/HttpSender$SenderState;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$SenderState;->SENDING:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    check-cast v2, Li70/d;

    .line 87
    .line 88
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-array p1, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v1, "Proceeding while waiting"

    .line 97
    .line 98
    invoke-virtual {v2, v1, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, v0, Lorg/eclipse/jetty/client/k;->d:Lorg/eclipse/jetty/client/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/w;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$SenderState;->PROCEEDING_WITH_CONTENT:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    check-cast v2, Li70/d;

    .line 116
    .line 117
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-array p1, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v0, "Proceeding while scheduled"

    .line 126
    .line 127
    invoke-virtual {v2, v0, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$SenderState;->PROCEEDING:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    check-cast v2, Li70/d;

    .line 140
    .line 141
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    new-array p1, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v0, "Proceeding while expecting"

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->PENDING:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange$State;->COMPLETED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/client/e;->i:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final e()Lmx/s;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->COMPLETED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange$State;->TERMINATED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 16
    .line 17
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->TERMINATED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lmx/s;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/eclipse/jetty/client/e;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 32
    .line 33
    iget-object v6, p0, Lorg/eclipse/jetty/client/e;->i:Ljava/lang/Throwable;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lmx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v1, Lorg/eclipse/jetty/client/e;->j:Li70/c;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Li70/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "Terminated request for {}, result: {}"

    .line 56
    .line 57
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v1, Li70/d;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final f()Lmx/s;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->COMPLETED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange$State;->TERMINATED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 16
    .line 17
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->TERMINATED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lmx/s;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/eclipse/jetty/client/e;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 32
    .line 33
    iget-object v6, p0, Lorg/eclipse/jetty/client/e;->i:Ljava/lang/Throwable;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lmx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v1, Lorg/eclipse/jetty/client/e;->j:Li70/c;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Li70/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "Terminated response for {}, result: {}"

    .line 56
    .line 57
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v1, Li70/d;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "%s@%x req=%s/%s@%h res=%s/%s@%h"

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v2, Lorg/eclipse/jetty/client/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iget-object v2, p0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lorg/eclipse/jetty/client/e;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    iget-object v2, p0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    iget-object v2, p0, Lorg/eclipse/jetty/client/e;->i:Ljava/lang/Throwable;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method
