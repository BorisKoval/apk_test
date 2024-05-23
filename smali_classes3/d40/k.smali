.class public final Ld40/k;
.super Lx30/p0;
.source "SourceFile"


# instance fields
.field public final a:Lx30/p0;

.field public b:Ld40/g;

.field public c:Z

.field public d:Lx30/r;

.field public e:Lx30/q0;

.field public final synthetic f:Ld40/m;


# direct methods
.method public constructor <init>(Ld40/m;Lx30/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40/k;->f:Ld40/m;

    .line 5
    .line 6
    iput-object p2, p0, Ld40/k;->a:Lx30/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/k;->a:Lx30/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/p0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lx30/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ld40/k;->b:Ld40/g;

    .line 2
    .line 3
    iget-object v1, p0, Ld40/k;->a:Lx30/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lx30/p0;->c()Lx30/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx30/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx30/a;-><init>(Lx30/c;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ld40/m;->j:Lx30/b;

    .line 20
    .line 21
    iget-object v2, p0, Ld40/k;->b:Ld40/g;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lx30/a;->c(Lx30/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx30/a;->a()Lx30/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lx30/p0;->c()Lx30/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/k;->a:Lx30/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/p0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/k;->a:Lx30/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/p0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/k;->a:Lx30/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/p0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lx30/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld40/k;->e:Lx30/q0;

    .line 2
    .line 3
    new-instance v0, Ll5/c;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ll5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld40/k;->a:Lx30/p0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lx30/p0;->g(Lx30/q0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld40/k;->a:Lx30/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/p0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ld40/m;->f(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ld40/k;->f:Ld40/m;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ld40/m;->f(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Ld40/m;->c:Lq2/n;

    .line 24
    .line 25
    iget-object v5, p0, Ld40/k;->b:Ld40/g;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lq2/n;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Ld40/k;->b:Ld40/g;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Ld40/k;->b:Ld40/g;

    .line 39
    .line 40
    iget-object v1, v1, Ld40/g;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx30/z;

    .line 50
    .line 51
    iget-object v1, v1, Lx30/z;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/net/SocketAddress;

    .line 58
    .line 59
    iget-object v3, v2, Ld40/m;->c:Lq2/n;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lq2/n;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, v2, Ld40/m;->c:Lq2/n;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lq2/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ld40/g;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ld40/g;->a(Ld40/k;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lx30/p0;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ld40/m;->f(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Ld40/m;->f(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, Ld40/m;->c:Lq2/n;

    .line 97
    .line 98
    invoke-virtual {p0}, Lx30/p0;->a()Lx30/z;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Lx30/z;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, Lq2/n;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v2, Ld40/m;->c:Lq2/n;

    .line 115
    .line 116
    invoke-virtual {p0}, Lx30/p0;->a()Lx30/z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lx30/z;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lq2/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ld40/g;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Ld40/k;->b:Ld40/g;

    .line 136
    .line 137
    iget-object v2, v1, Ld40/g;->f:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Ld40/g;->b:Lio/sentry/p2;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/sentry/p2;->p()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Ld40/g;->c:Lio/sentry/p2;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/sentry/p2;->p()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Lx30/p0;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ld40/m;->f(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    invoke-static {p1}, Ld40/m;->f(Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lx30/z;

    .line 174
    .line 175
    iget-object v1, v1, Lx30/z;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/net/SocketAddress;

    .line 182
    .line 183
    iget-object v3, v2, Ld40/m;->c:Lq2/n;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lq2/n;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    iget-object v2, v2, Ld40/m;->c:Lq2/n;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lq2/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ld40/g;

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Ld40/g;->a(Ld40/k;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lx30/p0;->h(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld40/k;->a:Lx30/p0;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld40/k;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
