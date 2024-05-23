.class public final Lc70/j;
.super Lorg/eclipse/jetty/client/k;
.source "SourceFile"


# instance fields
.field public final j:Lorg/eclipse/jetty/http/j;


# direct methods
.method public constructor <init>(Lc70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/client/k;-><init>(Lorg/eclipse/jetty/client/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/eclipse/jetty/http/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/eclipse/jetty/http/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc70/j;->j:Lorg/eclipse/jetty/http/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lc70/j;->j:Lorg/eclipse/jetty/http/j;

    .line 4
    .line 5
    iput-object v0, v1, Lorg/eclipse/jetty/http/j;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator$State;->END:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 8
    .line 9
    iput-object v0, v1, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 13
    .line 14
    invoke-super {p0}, Lorg/eclipse/jetty/client/k;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 18
    .line 19
    check-cast v0, Lc70/a;

    .line 20
    .line 21
    iget-object v0, v0, Lc70/a;->d:Lc70/d;

    .line 22
    .line 23
    iget-object v0, v0, Le70/d;->c:Le70/j;

    .line 24
    .line 25
    invoke-interface {v0}, Le70/j;->m0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator$State;->START:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 2
    .line 3
    iget-object v1, p0, Lc70/j;->j:Lorg/eclipse/jetty/http/j;

    .line 4
    .line 5
    iput-object v0, v1, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 6
    .line 7
    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->UNKNOWN_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 8
    .line 9
    iput-object v0, v1, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lorg/eclipse/jetty/http/j;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lorg/eclipse/jetty/http/j;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v1, Lorg/eclipse/jetty/http/j;->c:J

    .line 20
    .line 21
    iput-boolean v0, v1, Lorg/eclipse/jetty/http/j;->f:Z

    .line 22
    .line 23
    invoke-super {p0}, Lorg/eclipse/jetty/client/k;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(La70/p;Lorg/eclipse/jetty/util/g;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    check-cast v0, Lc70/a;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 6
    .line 7
    iget-object v0, v0, La70/s;->a:La70/m;

    .line 8
    .line 9
    iget-object v0, v0, La70/m;->u:Le70/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v8, p1, La70/p;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v2, p1, La70/p;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v9, 0x1

    .line 21
    xor-int/lit8 v7, v2, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lc70/j;->j:Lorg/eclipse/jetty/http/j;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, v1

    .line 28
    move-object v6, v8

    .line 29
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/http/j;->b(Lorg/eclipse/jetty/http/i;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lc70/h;->a:[I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v2, v3, v2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v2, v9, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 66
    .line 67
    check-cast v2, Lc70/a;

    .line 68
    .line 69
    iget-object v2, v2, Lc70/a;->d:Lc70/d;

    .line 70
    .line 71
    iget-object v2, v2, Le70/d;->c:Le70/j;

    .line 72
    .line 73
    invoke-interface {v2}, Le70/j;->m0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Lorg/eclipse/jetty/util/g;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 82
    .line 83
    check-cast p1, Lc70/a;

    .line 84
    .line 85
    iget-object p1, p1, Lc70/a;->d:Lc70/d;

    .line 86
    .line 87
    iget-object p1, p1, Le70/d;->c:Le70/j;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance v2, Lc70/i;

    .line 92
    .line 93
    new-array v5, v9, [Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    aput-object v1, v5, v3

    .line 96
    .line 97
    invoke-direct {v2, p2, v0, v5}, Lc70/i;-><init>(Lorg/eclipse/jetty/util/g;Le70/g;[Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    aput-object v8, v0, v9

    .line 105
    .line 106
    check-cast p1, Lorg/eclipse/jetty/io/a;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lorg/eclipse/jetty/io/a;->g(Lorg/eclipse/jetty/util/g;[Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-array v0, v9, [Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    aput-object v8, v0, v3

    .line 115
    .line 116
    check-cast p1, Lorg/eclipse/jetty/io/a;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lorg/eclipse/jetty/io/a;->g(Lorg/eclipse/jetty/util/g;[Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :cond_5
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Le70/l;->a(IZ)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :goto_2
    sget-object v0, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 130
    .line 131
    check-cast v0, Li70/d;

    .line 132
    .line 133
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Li70/d;->d(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/eclipse/jetty/client/k;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc70/j;->j:Lorg/eclipse/jetty/http/j;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s[%s]"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
