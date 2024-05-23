.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 12

    .line 1
    iget-object v0, p1, Le60/f;->a:Lokhttp3/internal/connection/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/i;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lokhttp3/internal/connection/i;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lokhttp3/internal/connection/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v1, v0, Lokhttp3/internal/connection/i;->i:Lokhttp3/internal/connection/e;

    .line 24
    .line 25
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 29
    .line 30
    const-string v3, "client"

    .line 31
    .line 32
    invoke-static {v10, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget v4, p1, Le60/f;->f:I

    .line 36
    .line 37
    iget v5, p1, Le60/f;->g:I

    .line 38
    .line 39
    iget v6, p1, Le60/f;->h:I

    .line 40
    .line 41
    iget v7, v10, Lokhttp3/k0;->B:I

    .line 42
    .line 43
    iget-boolean v8, v10, Lokhttp3/k0;->f:Z

    .line 44
    .line 45
    iget-object v3, p1, Le60/f;->e:Lbw/b;

    .line 46
    .line 47
    iget-object v3, v3, Lbw/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "GET"

    .line 52
    .line 53
    invoke-static {v3, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/lit8 v9, v3, 0x1

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/connection/e;->a(IIIIZZ)Lokhttp3/internal/connection/l;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v10, p1}, Lokhttp3/internal/connection/l;->j(Lokhttp3/k0;Le60/f;)Le60/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    new-instance v6, Lokhttp3/internal/connection/d;

    .line 69
    .line 70
    iget-object v4, v0, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 71
    .line 72
    invoke-direct {v6, v0, v4, v1, v3}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/i;Lokhttp3/v;Lokhttp3/internal/connection/e;Le60/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lokhttp3/internal/connection/i;->l:Lokhttp3/internal/connection/d;

    .line 76
    .line 77
    iput-object v6, v0, Lokhttp3/internal/connection/i;->q:Lokhttp3/internal/connection/d;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iput-boolean v2, v0, Lokhttp3/internal/connection/i;->m:Z

    .line 81
    .line 82
    iput-boolean v2, v0, Lokhttp3/internal/connection/i;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    iget-boolean v0, v0, Lokhttp3/internal/connection/i;->p:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x3d

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    invoke-static/range {v4 .. v11}, Le60/f;->a(Le60/f;ILokhttp3/internal/connection/d;Lbw/b;IIII)Le60/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, Le60/f;->e:Lbw/b;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v0, "Canceled"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v0

    .line 118
    throw p1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/e;->c(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/e;->c(Ljava/io/IOException;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-string p1, "Check failed."

    .line 155
    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_3
    const-string p1, "released"

    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :goto_2
    monitor-exit v0

    .line 179
    throw p1
.end method
