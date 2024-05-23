.class public final La70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/z;


# instance fields
.field public final synthetic a:La70/s;

.field public final synthetic b:Lorg/eclipse/jetty/util/z;

.field public final synthetic c:La70/m;


# direct methods
.method public constructor <init>(La70/m;La70/s;La70/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La70/j;->c:La70/m;

    .line 5
    .line 6
    iput-object p2, p0, La70/j;->a:La70/s;

    .line 7
    .line 8
    iput-object p3, p0, La70/j;->b:Lorg/eclipse/jetty/util/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La70/j;->b:Lorg/eclipse/jetty/util/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/z;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/net/SocketAddress;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La70/j;->a:La70/s;

    .line 9
    .line 10
    const-string v2, "http.destination"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "http.connection.promise"

    .line 16
    .line 17
    iget-object v3, p0, La70/j;->b:Lorg/eclipse/jetty/util/z;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La70/j;->c:La70/m;

    .line 23
    .line 24
    iget-object v1, v1, La70/m;->p:La70/n;

    .line 25
    .line 26
    check-cast v1, La70/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La70/s;

    .line 40
    .line 41
    iget-object v4, v2, La70/s;->a:La70/m;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v4, v4, La70/m;->H:Z

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 53
    .line 54
    .line 55
    const-string v4, "ssl.peer.host"

    .line 56
    .line 57
    iget-object v5, v2, La70/s;->b:La70/x;

    .line 58
    .line 59
    iget-object v5, v5, La70/x;->b:La70/w;

    .line 60
    .line 61
    iget-object v5, v5, La70/w;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v4, "ssl.peer.port"

    .line 67
    .line 68
    iget-object v2, v2, La70/s;->b:La70/x;

    .line 69
    .line 70
    iget-object v2, v2, La70/x;->b:La70/w;

    .line 71
    .line 72
    iget v2, v2, La70/w;->b:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v3, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, v1, La70/b;->l:La70/a;

    .line 94
    .line 95
    iget-wide v1, p1, Le70/o;->j:J

    .line 96
    .line 97
    add-long/2addr v4, v1

    .line 98
    iput-wide v4, p1, Le70/o;->j:J

    .line 99
    .line 100
    iget-object p1, p1, Le70/o;->h:[Lorg/eclipse/jetty/io/f;

    .line 101
    .line 102
    array-length v4, p1

    .line 103
    int-to-long v4, v4

    .line 104
    rem-long/2addr v1, v4

    .line 105
    long-to-int v1, v1

    .line 106
    aget-object p1, p1, v1

    .line 107
    .line 108
    new-instance v1, Lr40/f;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p1, v3, v0}, Lr40/f;-><init>(Lorg/eclipse/jetty/io/f;Ljava/nio/channels/SocketChannel;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/io/f;->p(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, v1, La70/b;->l:La70/a;

    .line 123
    .line 124
    iget-wide v1, p1, Le70/o;->j:J

    .line 125
    .line 126
    add-long/2addr v4, v1

    .line 127
    iput-wide v4, p1, Le70/o;->j:J

    .line 128
    .line 129
    iget-object p1, p1, Le70/o;->h:[Lorg/eclipse/jetty/io/f;

    .line 130
    .line 131
    array-length v4, p1

    .line 132
    int-to-long v4, v4

    .line 133
    rem-long/2addr v1, v4

    .line 134
    long-to-int v1, v1

    .line 135
    aget-object p1, p1, v1

    .line 136
    .line 137
    new-instance v1, Le70/m;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p1, v3, v0}, Le70/m;-><init>(Lorg/eclipse/jetty/io/f;Ljava/nio/channels/SocketChannel;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/io/f;->p(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_0
    if-eqz v3, :cond_1

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v1

    .line 160
    :try_start_3
    sget-object v2, La70/b;->m:Li70/c;

    .line 161
    .line 162
    check-cast v2, Li70/d;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Li70/d;->l(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_1
    invoke-static {p1, v0}, La70/b;->m(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    invoke-static {p1, v0}, La70/b;->m(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :goto_3
    return-void
.end method
