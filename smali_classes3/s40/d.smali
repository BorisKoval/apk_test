.class public final Ls40/d;
.super Lo1/i;
.source "SourceFile"


# static fields
.field public static final h:Lokhttp3/f0;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/j;

.field public f:Ljava/util/Map;

.field public g:Lokhttp3/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "text/plain;charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls40/d;->h:Lokhttp3/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    sget-boolean v0, Ls40/e;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls40/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls40/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Ls40/e;->q:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string v4, "xhr open %s: %s"

    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ls40/d;->f:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v4, "POST"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/util/LinkedList;

    .line 47
    .line 48
    const-string v5, "text/plain;charset=UTF-8"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "Content-type"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    .line 63
    .line 64
    const-string v5, "*/*"

    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "Accept"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v4, "requestHeaders"

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, v4, v5}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Ls40/d;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Ls40/e;->q:Ljava/util/logging/Logger;

    .line 92
    .line 93
    const-string v5, "sending xhr with url %s | data %s"

    .line 94
    .line 95
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v0, Lokhttp3/m0;

    .line 107
    .line 108
    invoke-direct {v0}, Lokhttp3/m0;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v8, v7}, Lokhttp3/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    if-eqz v4, :cond_6

    .line 164
    .line 165
    sget-object v3, Ls40/d;->h:Lokhttp3/f0;

    .line 166
    .line 167
    invoke-static {v4, v3}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v3, 0x0

    .line 173
    :goto_1
    invoke-static {v1}, Lio/grpc/internal/e4;->R(Ljava/lang/String;)Lokhttp3/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "url"

    .line 178
    .line 179
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lokhttp3/m0;->a:Lokhttp3/d0;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Lokhttp3/m0;->f(Ljava/lang/String;Lokhttp3/o0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lbw/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Ls40/d;->e:Lokhttp3/j;

    .line 192
    .line 193
    check-cast v1, Lokhttp3/k0;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lokhttp3/k0;->a(Lbw/b;)Lokhttp3/internal/connection/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ld5/b;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v1, p0, v2, p0}, Ld5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/k;Lokhttp3/l;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
