.class public final Lio/sentry/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/z2;

.field public final b:Lio/sentry/transport/h;

.field public final c:Ljava/security/SecureRandom;

.field public final d:Lkq/c;


# direct methods
.method public constructor <init>(Lio/sentry/z2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkq/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkq/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/d2;->d:Lkq/c;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/z2;->getTransportFactory()Lio/sentry/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lio/sentry/l1;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lio/grpc/internal/p1;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, v2}, Lio/grpc/internal/p1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/z2;->setTransportFactory(Lio/sentry/n0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Lh6/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lh6/i;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lh6/i;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/net/URI;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "/envelope/"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v2, Lh6/i;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Lh6/i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "Sentry sentry_version=7,sentry_client="

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/sentry/z2;->getSentryClientName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ",sentry_key="

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_1

    .line 110
    .line 111
    const-string v4, ",sentry_secret="

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v2, ""

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lio/sentry/z2;->getSentryClientName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "User-Agent"

    .line 137
    .line 138
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v4, "X-Sentry-Auth"

    .line 142
    .line 143
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lhr/a;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "url is required"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v2, Lhr/a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    iput-object v5, v2, Lhr/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0, p1, v2}, Lio/sentry/n0;->b(Lio/sentry/z2;Lhr/a;)Lio/sentry/transport/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lio/sentry/d2;->b:Lio/sentry/transport/h;

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/sentry/z2;->getSampleRate()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance v1, Ljava/security/SecureRandom;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_1
    iput-object v1, p0, Lio/sentry/d2;->c:Ljava/security/SecureRandom;

    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception p1

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "Failed to compose the Sentry\'s server URL."

    .line 193
    .line 194
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static i(Lio/sentry/u;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/u;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/u;->c:Lio/sentry/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/u;->d:Lio/sentry/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lio/sentry/u;->e:Lio/sentry/a;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/c2;Lio/sentry/v1;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lio/sentry/v1;->e:Lio/sentry/protocol/l;

    .line 8
    .line 9
    iput-object v0, p1, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lio/sentry/v1;->d:Lio/sentry/protocol/z;

    .line 16
    .line 17
    iput-object v0, p1, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p2, Lio/sentry/v1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    iget-object v2, p1, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p1, Lio/sentry/c2;->e:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/c2;->m:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p2, Lio/sentry/v1;->g:Ljava/util/Queue;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Lio/sentry/c2;->m:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lio/sentry/d2;->d:Lkq/c;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    iget-object v0, p1, Lio/sentry/c2;->o:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v1, p2, Lio/sentry/v1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p1, Lio/sentry/c2;->o:Ljava/util/Map;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    iget-object v2, p1, Lio/sentry/c2;->o:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    iget-object v2, p1, Lio/sentry/c2;->o:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 197
    .line 198
    iget-object p2, p2, Lio/sentry/v1;->p:Lio/sentry/protocol/Contexts;

    .line 199
    .line 200
    invoke-direct {v0, p2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p1, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    return-void
.end method

.method public final b(Lio/sentry/c2;Ljava/util/ArrayList;Lio/sentry/f3;Lio/sentry/l3;Lio/sentry/q1;)Lio/sentry/h2;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v9, v8, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v9}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v3, "ISerializer is required."

    .line 26
    .line 27
    invoke-static {v2, v3}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ly10/f;

    .line 31
    .line 32
    new-instance v4, Lx5/f;

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    invoke-direct {v4, v2, v5, v0}, Lx5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ly10/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/sentry/m2;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v13, Lio/sentry/j2;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v13, v3, v4}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 52
    .line 53
    .line 54
    const-string v14, "application/json"

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v11, v2

    .line 60
    invoke-direct/range {v11 .. v16}, Lio/sentry/m2;-><init>(Lio/sentry/SentryItemType;Lio/sentry/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/sentry/l2;

    .line 64
    .line 65
    new-instance v5, Lio/sentry/j2;

    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-direct {v5, v3, v11}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v5}, Lio/sentry/l2;-><init>(Lio/sentry/m2;Lio/sentry/j2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v11, v10

    .line 82
    :goto_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lio/sentry/l2;->b(Lio/sentry/j0;Lio/sentry/f3;)Lio/sentry/l2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9}, Lio/sentry/z2;->getMaxTraceFileSize()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v9}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v0, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    iget-object v12, v6, Lio/sentry/q1;->a:Ljava/io/File;

    .line 108
    .line 109
    new-instance v13, Ly10/f;

    .line 110
    .line 111
    new-instance v14, Lio/sentry/k2;

    .line 112
    .line 113
    move-object v0, v14

    .line 114
    move-object v1, v12

    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lio/sentry/k2;-><init>(Ljava/io/File;JLio/sentry/q1;Lio/sentry/j0;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v14}, Ly10/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/sentry/m2;

    .line 124
    .line 125
    sget-object v16, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 126
    .line 127
    new-instance v1, Lio/sentry/j2;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-direct {v1, v13, v2}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 132
    .line 133
    .line 134
    const-string v18, "application-json"

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-direct/range {v15 .. v20}, Lio/sentry/m2;-><init>(Lio/sentry/SentryItemType;Lio/sentry/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/sentry/l2;

    .line 149
    .line 150
    new-instance v2, Lio/sentry/j2;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-direct {v2, v13, v3}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lio/sentry/l2;-><init>(Lio/sentry/m2;Lio/sentry/j2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-nez v11, :cond_2

    .line 164
    .line 165
    new-instance v11, Lio/sentry/protocol/q;

    .line 166
    .line 167
    iget-object v0, v6, Lio/sentry/q1;->w:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v11, v0}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    if-eqz p2, :cond_3

    .line 173
    .line 174
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lio/sentry/a;

    .line 189
    .line 190
    invoke-virtual {v9}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-virtual {v9}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual {v9}, Lio/sentry/z2;->getMaxAttachmentSize()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    sget-object v2, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    new-instance v2, Ly10/f;

    .line 205
    .line 206
    new-instance v3, Lio/sentry/k2;

    .line 207
    .line 208
    move-object v12, v3

    .line 209
    move-object v15, v1

    .line 210
    invoke-direct/range {v12 .. v17}, Lio/sentry/k2;-><init>(JLio/sentry/a;Lio/sentry/f0;Lio/sentry/j0;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3}, Ly10/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio/sentry/m2;

    .line 217
    .line 218
    sget-object v19, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 219
    .line 220
    new-instance v4, Lio/sentry/j2;

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-direct {v4, v2, v5}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v1, Lio/sentry/a;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v1, Lio/sentry/a;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v1, Lio/sentry/a;->e:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    move-object/from16 v20, v4

    .line 235
    .line 236
    move-object/from16 v21, v5

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    move-object/from16 v23, v1

    .line 241
    .line 242
    invoke-direct/range {v18 .. v23}, Lio/sentry/m2;-><init>(Lio/sentry/SentryItemType;Lio/sentry/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lio/sentry/l2;

    .line 246
    .line 247
    new-instance v4, Lio/sentry/j2;

    .line 248
    .line 249
    const/4 v5, 0x7

    .line 250
    invoke-direct {v4, v2, v5}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v3, v4}, Lio/sentry/l2;-><init>(Lio/sentry/m2;Lio/sentry/j2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    new-instance v0, Lio/sentry/i2;

    .line 267
    .line 268
    invoke-virtual {v9}, Lio/sentry/z2;->getSdkVersion()Lio/sentry/protocol/o;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v2, p4

    .line 273
    .line 274
    invoke-direct {v0, v11, v1, v2}, Lio/sentry/i2;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/l3;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lio/sentry/h2;

    .line 278
    .line 279
    invoke-direct {v1, v0, v7}, Lio/sentry/h2;-><init>(Lio/sentry/i2;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_4
    return-object v10
.end method

.method public final c(Lio/sentry/h2;Lio/sentry/u;)Lio/sentry/protocol/q;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/d2;->b:Lio/sentry/transport/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/h;->W(Lio/sentry/h2;Lio/sentry/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/h2;->a:Lio/sentry/i2;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/i2;->a:Lio/sentry/protocol/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v1, "Failed to capture envelope."

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 34
    .line 35
    return-object p1
.end method

.method public final d(Lio/sentry/u;Lio/sentry/v1;Lio/sentry/n2;)Lio/sentry/protocol/q;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v7, v0, v8}, Lio/sentry/d2;->l(Lio/sentry/c2;Lio/sentry/u;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object v2, v9, Lio/sentry/v1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v8, Lio/sentry/u;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v10, v7, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 30
    .line 31
    invoke-virtual {v10}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    iget-object v3, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Capturing event: %s"

    .line 44
    .line 45
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Lio/sentry/c2;->a()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lio/sentry/z2;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "Event was dropped as the exception %s is ignored"

    .line 73
    .line 74
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 82
    .line 83
    sget-object v2, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v7, v0, v8}, Lio/sentry/d2;->l(Lio/sentry/c2;Lio/sentry/u;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_f

    .line 98
    .line 99
    if-eqz v9, :cond_e

    .line 100
    .line 101
    invoke-virtual {v7, v0, v9}, Lio/sentry/d2;->a(Lio/sentry/c2;Lio/sentry/v1;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lio/sentry/n2;->v:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v9, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Lio/sentry/l0;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, v9, Lio/sentry/v1;->c:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    iput-object v1, v0, Lio/sentry/n2;->v:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lio/sentry/n2;->w:Ljava/util/List;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v9, Lio/sentry/v1;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/sentry/n2;->f(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, v9, Lio/sentry/v1;->a:Lio/sentry/SentryLevel;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iput-object v1, v0, Lio/sentry/n2;->u:Lio/sentry/SentryLevel;

    .line 135
    .line 136
    :cond_5
    iget-object v1, v9, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Lio/sentry/l0;->p()Lio/sentry/g3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    :cond_6
    iget-object v4, v0, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 148
    .line 149
    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/h3;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_d

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    iget-object v1, v9, Lio/sentry/v1;->r:Lh6/i;

    .line 158
    .line 159
    sget-object v5, Lio/sentry/n3;->p:Lio/sentry/protocol/TransactionNameSource;

    .line 160
    .line 161
    iget-object v5, v1, Lh6/i;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    move-object v6, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    new-instance v6, Lmx/s;

    .line 170
    .line 171
    invoke-direct {v6, v5}, Lmx/s;-><init>(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v11, v1, Lh6/i;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v11, Lio/sentry/c;

    .line 177
    .line 178
    if-eqz v11, :cond_b

    .line 179
    .line 180
    iput-boolean v2, v11, Lio/sentry/c;->c:Z

    .line 181
    .line 182
    const-string v6, "sentry-sample_rate"

    .line 183
    .line 184
    invoke-virtual {v11, v6}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v2}, Lbu/c;->v(Ljava/lang/Double;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_2

    .line 209
    :catch_0
    :cond_8
    move-object v6, v3

    .line 210
    :goto_2
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move v5, v2

    .line 218
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    new-instance v12, Lmx/s;

    .line 225
    .line 226
    invoke-direct {v12, v5, v6}, Lmx/s;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v12

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    new-instance v6, Lmx/s;

    .line 232
    .line 233
    invoke-direct {v6, v5}, Lmx/s;-><init>(Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_4
    new-instance v5, Lio/sentry/n3;

    .line 237
    .line 238
    iget-object v12, v1, Lh6/i;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v13, v12

    .line 241
    check-cast v13, Lio/sentry/protocol/q;

    .line 242
    .line 243
    iget-object v12, v1, Lh6/i;->c:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v14, v12

    .line 246
    check-cast v14, Lio/sentry/i3;

    .line 247
    .line 248
    iget-object v1, v1, Lh6/i;->d:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    check-cast v16, Lio/sentry/i3;

    .line 253
    .line 254
    const-string v15, "default"

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object v12, v5

    .line 259
    invoke-direct/range {v12 .. v17}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Ljava/lang/String;Lio/sentry/i3;Lmx/s;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 263
    .line 264
    iput-object v1, v5, Lio/sentry/n3;->o:Lio/sentry/Instrumenter;

    .line 265
    .line 266
    const-string v1, "<unlabeled transaction>"

    .line 267
    .line 268
    iput-object v1, v5, Lio/sentry/n3;->k:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v5, Lio/sentry/n3;->m:Lmx/s;

    .line 271
    .line 272
    sget-object v1, Lio/sentry/n3;->p:Lio/sentry/protocol/TransactionNameSource;

    .line 273
    .line 274
    iput-object v1, v5, Lio/sentry/n3;->l:Lio/sentry/protocol/TransactionNameSource;

    .line 275
    .line 276
    iput-object v11, v5, Lio/sentry/n3;->n:Lio/sentry/c;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/h3;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    invoke-interface {v1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v4, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/h3;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_5
    iget-object v1, v9, Lio/sentry/v1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    .line 291
    invoke-virtual {v7, v0, v8, v1}, Lio/sentry/d2;->j(Lio/sentry/n2;Lio/sentry/u;Ljava/util/List;)Lio/sentry/n2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_e
    if-nez v0, :cond_f

    .line 296
    .line 297
    invoke-virtual {v10}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 302
    .line 303
    const-string v3, "Event was dropped by applyScope"

    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_f
    invoke-virtual {v10}, Lio/sentry/z2;->getEventProcessors()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v7, v0, v8, v1}, Lio/sentry/d2;->j(Lio/sentry/n2;Lio/sentry/u;Ljava/util/List;)Lio/sentry/n2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-virtual {v10}, Lio/sentry/z2;->getBeforeSend()Lio/sentry/u2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    :try_start_1
    check-cast v1, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 330
    .line 331
    invoke-virtual {v1, v0, v8}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;->a(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/n2;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    goto :goto_6

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-virtual {v10}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 342
    .line 343
    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 344
    .line 345
    invoke-interface {v1, v4, v5, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v3

    .line 349
    :cond_10
    :goto_6
    if-nez v0, :cond_11

    .line 350
    .line 351
    invoke-virtual {v10}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 356
    .line 357
    const-string v5, "Event was dropped by beforeSend"

    .line 358
    .line 359
    new-array v6, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v4, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 369
    .line 370
    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 371
    .line 372
    invoke-interface {v1, v4, v5}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    if-nez v0, :cond_12

    .line 376
    .line 377
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_12
    if-eqz v9, :cond_13

    .line 381
    .line 382
    new-instance v1, Ls2/h;

    .line 383
    .line 384
    const/16 v4, 0x1a

    .line 385
    .line 386
    invoke-direct {v1, v4}, Ls2/h;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v1}, Lio/sentry/v1;->d(Lio/sentry/t1;)Lio/sentry/f3;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_7

    .line 394
    :cond_13
    move-object v1, v3

    .line 395
    :goto_7
    if-eqz v1, :cond_15

    .line 396
    .line 397
    iget-object v4, v1, Lio/sentry/f3;->g:Lio/sentry/Session$State;

    .line 398
    .line 399
    sget-object v5, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 400
    .line 401
    if-eq v4, v5, :cond_15

    .line 402
    .line 403
    :cond_14
    :goto_8
    move-object v4, v3

    .line 404
    goto :goto_9

    .line 405
    :cond_15
    invoke-static/range {p1 .. p1}, Lju/n;->X(Lio/sentry/u;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    if-eqz v9, :cond_16

    .line 412
    .line 413
    new-instance v4, Lqc/a;

    .line 414
    .line 415
    const/16 v5, 0xb

    .line 416
    .line 417
    invoke-direct {v4, v7, v5, v0, v8}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v4}, Lio/sentry/v1;->d(Lio/sentry/t1;)Lio/sentry/f3;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_9

    .line 425
    :cond_16
    invoke-virtual {v10}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 430
    .line 431
    new-array v6, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v11, "Scope is null on client.captureEvent"

    .line 434
    .line 435
    invoke-interface {v4, v5, v11, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_9
    invoke-virtual {v10}, Lio/sentry/z2;->getSampleRate()Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_18

    .line 444
    .line 445
    iget-object v5, v7, Lio/sentry/d2;->c:Ljava/security/SecureRandom;

    .line 446
    .line 447
    if-eqz v5, :cond_18

    .line 448
    .line 449
    invoke-virtual {v10}, Lio/sentry/z2;->getSampleRate()Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    cmpg-double v5, v11, v5

    .line 462
    .line 463
    if-ltz v5, :cond_17

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_17
    invoke-virtual {v10}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 471
    .line 472
    iget-object v0, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 473
    .line 474
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v11, "Event %s was dropped due to sampling decision."

    .line 479
    .line 480
    invoke-interface {v5, v6, v11, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v5, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 488
    .line 489
    sget-object v6, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 490
    .line 491
    invoke-interface {v0, v5, v6}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v3

    .line 495
    :cond_18
    :goto_a
    if-nez v4, :cond_1a

    .line 496
    .line 497
    :cond_19
    move v5, v2

    .line 498
    goto :goto_b

    .line 499
    :cond_1a
    const/4 v5, 0x1

    .line 500
    if-nez v1, :cond_1b

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1b
    iget-object v6, v4, Lio/sentry/f3;->g:Lio/sentry/Session$State;

    .line 504
    .line 505
    sget-object v11, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 506
    .line 507
    if-ne v6, v11, :cond_1c

    .line 508
    .line 509
    iget-object v6, v1, Lio/sentry/f3;->g:Lio/sentry/Session$State;

    .line 510
    .line 511
    if-eq v6, v11, :cond_1c

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1c
    iget-object v6, v4, Lio/sentry/f3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-lez v6, :cond_19

    .line 521
    .line 522
    iget-object v1, v1, Lio/sentry/f3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-gtz v1, :cond_19

    .line 529
    .line 530
    :goto_b
    if-nez v0, :cond_1d

    .line 531
    .line 532
    if-nez v5, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v10}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 539
    .line 540
    const-string v3, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 541
    .line 542
    new-array v2, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_1d
    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 551
    .line 552
    if-eqz v0, :cond_1e

    .line 553
    .line 554
    iget-object v2, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 555
    .line 556
    if-eqz v2, :cond_1e

    .line 557
    .line 558
    move-object v11, v2

    .line 559
    goto :goto_c

    .line 560
    :cond_1e
    move-object v11, v1

    .line 561
    :goto_c
    :try_start_2
    const-class v1, Lio/sentry/hints/b;

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1f

    .line 572
    .line 573
    if-eqz v0, :cond_22

    .line 574
    .line 575
    invoke-static {v0, v10}, Lio/sentry/c;->a(Lio/sentry/n2;Lio/sentry/z2;)Lio/sentry/c;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lio/sentry/c;->g()Lio/sentry/l3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_d
    move-object v5, v1

    .line 584
    goto :goto_e

    .line 585
    :catch_1
    move-exception v0

    .line 586
    goto :goto_f

    .line 587
    :catch_2
    move-exception v0

    .line 588
    goto :goto_f

    .line 589
    :cond_1f
    if-eqz v9, :cond_22

    .line 590
    .line 591
    iget-object v1, v9, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 592
    .line 593
    if-eqz v1, :cond_20

    .line 594
    .line 595
    invoke-interface {v1}, Lio/sentry/k0;->e()Lio/sentry/l3;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_d

    .line 600
    :cond_20
    new-instance v1, Lbx/s0;

    .line 601
    .line 602
    const/16 v2, 0x10

    .line 603
    .line 604
    invoke-direct {v1, v10, v2, v9}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v1}, Lio/sentry/v1;->c(Lio/sentry/s1;)Lh6/i;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v1, v1, Lh6/i;->f:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Lio/sentry/c;

    .line 615
    .line 616
    if-eqz v2, :cond_21

    .line 617
    .line 618
    check-cast v1, Lio/sentry/c;

    .line 619
    .line 620
    invoke-virtual {v1}, Lio/sentry/c;->g()Lio/sentry/l3;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto :goto_d

    .line 625
    :cond_21
    move-object v1, v3

    .line 626
    goto :goto_d

    .line 627
    :cond_22
    move-object v5, v3

    .line 628
    :goto_e
    if-eqz v0, :cond_23

    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, Lio/sentry/d2;->i(Lio/sentry/u;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move-object v3, v1

    .line 635
    :cond_23
    const/4 v6, 0x0

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object v2, v0

    .line 639
    invoke-virtual/range {v1 .. v6}, Lio/sentry/d2;->b(Lio/sentry/c2;Ljava/util/ArrayList;Lio/sentry/f3;Lio/sentry/l3;Lio/sentry/q1;)Lio/sentry/h2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual/range {p1 .. p1}, Lio/sentry/u;->a()V

    .line 644
    .line 645
    .line 646
    if-eqz v0, :cond_24

    .line 647
    .line 648
    iget-object v1, v7, Lio/sentry/d2;->b:Lio/sentry/transport/h;

    .line 649
    .line 650
    invoke-interface {v1, v0, v8}, Lio/sentry/transport/h;->W(Lio/sentry/h2;Lio/sentry/u;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :goto_f
    invoke-virtual {v10}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 659
    .line 660
    const-string v3, "Capturing event %s failed."

    .line 661
    .line 662
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v11, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 670
    .line 671
    :cond_24
    :goto_10
    if-eqz v9, :cond_25

    .line 672
    .line 673
    iget-object v0, v9, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 674
    .line 675
    if-eqz v0, :cond_25

    .line 676
    .line 677
    invoke-static/range {p1 .. p1}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-class v2, Lio/sentry/android/core/r;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_25

    .line 688
    .line 689
    sget-object v1, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 690
    .line 691
    invoke-interface {v0, v1}, Lio/sentry/l0;->d(Lio/sentry/SpanStatus;)V

    .line 692
    .line 693
    .line 694
    :cond_25
    return-object v11
.end method

.method public final e(Lio/sentry/f3;Lio/sentry/u;)V
    .locals 4

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 7
    .line 8
    iget-object v1, p1, Lio/sentry/f3;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lio/sentry/z2;->getSdkVersion()Lio/sentry/protocol/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Serializer is required."

    .line 28
    .line 29
    invoke-static {v1, v3}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/sentry/h2;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lio/sentry/l2;->b(Lio/sentry/j0;Lio/sentry/f3;)Lio/sentry/l2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/h2;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/l2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, Lio/sentry/d2;->c(Lio/sentry/h2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v1, "Failed to capture session."

    .line 54
    .line 55
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Lio/sentry/protocol/x;Lio/sentry/l3;Lio/sentry/v1;Lio/sentry/u;Lio/sentry/q1;)Lio/sentry/protocol/q;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p3

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/sentry/u;

    .line 7
    .line 8
    invoke-direct {v2}, Lio/sentry/u;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v8, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p4

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, v8}, Lio/sentry/d2;->l(Lio/sentry/c2;Lio/sentry/u;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iget-object v3, v1, Lio/sentry/v1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v8, Lio/sentry/u;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v9, v7, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 36
    .line 37
    invoke-virtual {v9}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    iget-object v4, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 44
    .line 45
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "Capturing transaction: %s"

    .line 50
    .line 51
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v10, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 55
    .line 56
    iget-object v2, v0, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v11, v10

    .line 63
    :goto_1
    invoke-virtual {p0, p1, v8}, Lio/sentry/d2;->l(Lio/sentry/c2;Lio/sentry/u;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Lio/sentry/d2;->a(Lio/sentry/c2;Lio/sentry/v1;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lio/sentry/v1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v8, v1}, Lio/sentry/d2;->k(Lio/sentry/protocol/x;Lio/sentry/u;Ljava/util/List;)Lio/sentry/protocol/x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Transaction was dropped by applyScope"

    .line 88
    .line 89
    new-array v5, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1, v3, v2, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9}, Lio/sentry/z2;->getEventProcessors()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v8, v1}, Lio/sentry/d2;->k(Lio/sentry/protocol/x;Lio/sentry/u;Ljava/util/List;)Lio/sentry/protocol/x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    move-object v2, v0

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v9}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Transaction was dropped by Event processors."

    .line 112
    .line 113
    new-array v2, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v3, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_6
    invoke-virtual {v9}, Lio/sentry/z2;->getBeforeSendTransaction()Lio/sentry/v2;

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {v8}, Lio/sentry/d2;->i(Lio/sentry/u;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lio/sentry/d2;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v5, p2

    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Lio/sentry/d2;->b(Lio/sentry/c2;Ljava/util/ArrayList;Lio/sentry/f3;Lio/sentry/l3;Lio/sentry/q1;)Lio/sentry/h2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v8}, Lio/sentry/u;->a()V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v1, v7, Lio/sentry/d2;->b:Lio/sentry/transport/h;

    .line 145
    .line 146
    invoke-interface {v1, v0, v8}, Lio/sentry/transport/h;->W(Lio/sentry/h2;Lio/sentry/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    move-object v10, v11

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :goto_2
    invoke-virtual {v9}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 159
    .line 160
    const-string v3, "Capturing transaction %s failed."

    .line 161
    .line 162
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 170
    .line 171
    :cond_7
    :goto_3
    return-object v10
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->b:Lio/sentry/transport/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "Closing SentryClient."

    .line 15
    .line 16
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/z2;->getShutdownTimeoutMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v2, v3}, Lio/sentry/transport/h;->m(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lio/sentry/z2;->getEventProcessors()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lio/sentry/r;

    .line 61
    .line 62
    instance-of v3, v2, Ljava/io/Closeable;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :try_start_1
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/io/Closeable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v3

    .line 74
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    const-string v6, "Failed to close the event processor {}."

    .line 81
    .line 82
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final j(Lio/sentry/n2;Lio/sentry/u;Ljava/util/List;)Lio/sentry/n2;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/r;

    .line 18
    .line 19
    :try_start_0
    instance-of v2, v1, Lio/sentry/android/core/s;

    .line 20
    .line 21
    const-class v3, Lio/sentry/hints/b;

    .line 22
    .line 23
    invoke-static {p2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lio/sentry/r;->a(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/n2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Lio/sentry/r;->a(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/n2;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "An exception occurred while processing event by processor: %s"

    .line 70
    .line 71
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Event was dropped by a processor: %s"

    .line 95
    .line 96
    invoke-interface {p2, p3, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 104
    .line 105
    sget-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 106
    .line 107
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1
.end method

.method public final k(Lio/sentry/protocol/x;Lio/sentry/u;Ljava/util/List;)Lio/sentry/protocol/x;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/r;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1, p2}, Lio/sentry/r;->i(Lio/sentry/protocol/x;Lio/sentry/u;)Lio/sentry/protocol/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 44
    .line 45
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 69
    .line 70
    invoke-interface {p2, p3, v2, v1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/z2;->getClientReportRecorder()Lio/sentry/clientreport/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 78
    .line 79
    sget-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 80
    .line 81
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p1
.end method

.method public final l(Lio/sentry/c2;Lio/sentry/u;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lju/n;->X(Lio/sentry/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Event was cached so not applying scope: %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method
