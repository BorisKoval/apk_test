.class public final La70/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li70/c;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:La70/m;

.field public final b:La70/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La70/u;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, La70/u;->c:Li70/c;

    .line 8
    .line 9
    const-string v1, "((^https?)://([^/\\?#]+))?([^\\?#]*)([^#]*)(.*)"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, La70/u;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ".redirects"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La70/u;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(La70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La70/u;->a:La70/m;

    .line 5
    .line 6
    new-instance p1, La70/f0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La70/u;->b:La70/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La70/v;

    .line 3
    .line 4
    iget-object v0, v0, La70/v;->f:La70/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La70/r;->b(Lb70/k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La70/r;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, La70/u;->b:La70/f0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p3}, La70/f0;->f(Ljava/util/List;Lb70/n;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La70/u;->b:La70/f0;

    .line 21
    .line 22
    new-instance v2, Lmx/s;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3}, Lmx/s;-><init>(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, La70/f0;->d(Ljava/util/List;Lmx/s;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lb70/h;Lb70/n;Ljava/net/URI;Ljava/lang/String;)La70/v;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La70/v;

    .line 3
    .line 4
    iget-object v1, v0, La70/v;->f:La70/r;

    .line 5
    .line 6
    sget-object v2, La70/u;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v1, Lio/reactivex/internal/operators/single/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, La70/u;->a:La70/m;

    .line 41
    .line 42
    iget v6, v6, La70/m;->D:I

    .line 43
    .line 44
    if-ge v5, v6, :cond_9

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v2}, Lio/reactivex/internal/operators/single/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, La70/u;->a:La70/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, La70/v;->f:La70/r;

    .line 65
    .line 66
    new-instance v2, La70/v;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1, p3}, La70/v;-><init>(La70/m;La70/r;Ljava/net/URI;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, La70/v;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v2, La70/v;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v0, La70/v;->n:Lorg/eclipse/jetty/http/HttpVersion;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, La70/v;->n:Lorg/eclipse/jetty/http/HttpVersion;

    .line 90
    .line 91
    iget-object p1, v0, La70/v;->q:Lb70/c;

    .line 92
    .line 93
    iput-object p1, v2, La70/v;->q:Lb70/c;

    .line 94
    .line 95
    iget-wide v5, v0, La70/v;->o:J

    .line 96
    .line 97
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iput-wide v5, v2, La70/v;->o:J

    .line 104
    .line 105
    iget-wide v5, v0, La70/v;->p:J

    .line 106
    .line 107
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iput-wide v5, v2, La70/v;->p:J

    .line 112
    .line 113
    iget-boolean p1, v0, La70/v;->r:Z

    .line 114
    .line 115
    iput-boolean p1, v2, La70/v;->r:Z

    .line 116
    .line 117
    iget-object p1, v0, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lorg/eclipse/jetty/http/a;

    .line 136
    .line 137
    iget-object v1, p3, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 138
    .line 139
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeader;->HOST:Lorg/eclipse/jetty/http/HttpHeader;

    .line 140
    .line 141
    if-ne v3, v1, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeader;->EXPECT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 145
    .line 146
    if-ne v3, v1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeader;->COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 150
    .line 151
    if-ne v3, v1, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeader;->AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 155
    .line 156
    if-eq v3, v1, :cond_2

    .line 157
    .line 158
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeader;->PROXY_AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 159
    .line 160
    if-ne v3, v1, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v3, v2, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 164
    .line 165
    iget-object v5, p3, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v5}, Lorg/eclipse/jetty/http/d;->b(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    iget-object p3, p3, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p3, v5}, La70/v;->f(Ljava/lang/String;Ljava/lang/String;)La70/v;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v2, La70/v;->m:Ljava/lang/String;

    .line 189
    .line 190
    new-instance p1, La70/t;

    .line 191
    .line 192
    invoke-direct {p1, p0, v0}, La70/t;-><init>(La70/u;La70/v;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, La70/t;

    .line 196
    .line 197
    invoke-direct {p3, v2, p1}, La70/t;-><init>(La70/v;La70/t;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v2, La70/v;->s:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, v2, La70/v;->s:Ljava/util/ArrayList;

    .line 210
    .line 211
    :cond_8
    iget-object p1, v2, La70/v;->s:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, La70/v;->h(Lw60/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object v4, v2

    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    invoke-virtual {p0, v0, p2, p1}, La70/u;->a(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v4

    .line 226
    :cond_9
    new-instance p3, Lorg/eclipse/jetty/client/HttpResponseException;

    .line 227
    .line 228
    new-instance p4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "Max redirects exceeded "

    .line 231
    .line 232
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-direct {p3, p4, p2}, Lorg/eclipse/jetty/client/HttpResponseException;-><init>(Ljava/lang/String;Lb70/n;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, p2, p3}, La70/u;->a(Lb70/h;Lb70/n;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v4
.end method
