.class public final Lv60/f;
.super Lx60/a;
.source "SourceFile"


# instance fields
.field public final i:Lq70/a;

.field public final j:La7/d;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/net/CookieStore;

.field public final n:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

.field public final o:Lv60/e;

.field public p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:J

.field public r:J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lz60/b;[Lw60/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lv60/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lq70/b;->f(Ljava/lang/String;)Lq70/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lv60/f;->i:Lq70/a;

    .line 43
    .line 44
    new-instance v0, La7/d;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, La7/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv60/f;->j:La7/d;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lv60/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lv60/f;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Ljava/net/CookieManager;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lv60/f;->m:Ljava/net/CookieStore;

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lv60/f;->n:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 85
    .line 86
    new-instance v1, Lv60/e;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lv60/e;-><init>(Lv60/f;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lv60/f;->o:Lv60/e;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lv60/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    iget-object v1, v0, La7/d;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v2, p2, Lw60/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, v0, La7/d;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    array-length p2, p3

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-ge v0, p2, :cond_1

    .line 114
    .line 115
    aget-object v1, p3, v0

    .line 116
    .line 117
    iget-object v2, p0, Lv60/f;->j:La7/d;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v3, v2, La7/d;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v4, v1, Lw60/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, La7/d;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object p2, p0, Lv60/f;->j:La7/d;

    .line 141
    .line 142
    iget-object p2, p2, La7/d;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lv60/f;->j:La7/d;

    .line 169
    .line 170
    iget-object v0, v0, La7/d;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lw60/a;

    .line 177
    .line 178
    const-string v0, "url"

    .line 179
    .line 180
    invoke-virtual {p3, p1, v0}, Lw60/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    instance-of v0, p3, Ly60/c;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    move-object v0, p3

    .line 188
    check-cast v0, Ly60/c;

    .line 189
    .line 190
    iget-object v1, p0, Lv60/f;->n:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 191
    .line 192
    iput-object v1, v0, Ly60/c;->o:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 193
    .line 194
    :cond_3
    instance-of v0, p3, Lw60/b;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    check-cast p3, Lw60/b;

    .line 199
    .line 200
    iget-object v0, p0, Lv60/f;->m:Ljava/net/CookieStore;

    .line 201
    .line 202
    iput-object v0, p3, Lw60/b;->i:Ljava/net/CookieStore;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv60/f;->o:Lv60/e;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/e;->e(Lv60/e;)Lorg/cometd/client/BayeuxClient$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/cometd/client/BayeuxClient$State;->HANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lorg/cometd/client/BayeuxClient$State;->REHANDSHAKING:Lorg/cometd/client/BayeuxClient$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    iget-object v1, p0, Lx60/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    move v2, v3

    .line 34
    :goto_3
    return v2
.end method

.method public final f(Lt60/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv60/f;->h()Lw60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v0, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, v0, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "none"

    .line 19
    .line 20
    iput-object p2, v0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx60/a;->c(Lt60/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lv60/a;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p0, p2}, Lv60/a;-><init>(Lv60/f;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lv60/f;->o:Lv60/e;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lv60/e;->g(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lt60/c;Landroidx/compose/ui/graphics/vector/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx60/a;->c(Lt60/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv60/f;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "none"

    .line 11
    .line 12
    iput-object v0, p2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv60/f;->o:Lv60/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lv60/f;->k(Lt60/d;Landroidx/compose/ui/graphics/vector/a;Lv60/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()Lw60/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv60/f;->o:Lv60/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lv60/e;->c:Lw60/a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv60/f;->o:Lv60/e;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/e;->e(Lv60/e;)Lorg/cometd/client/BayeuxClient$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/cometd/client/BayeuxClient$State;->TERMINATING:Lorg/cometd/client/BayeuxClient$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lorg/cometd/client/BayeuxClient$State;->DISCONNECTED:Lorg/cometd/client/BayeuxClient$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt60/d;

    .line 16
    .line 17
    iget-object v1, p0, Lv60/f;->i:Lq70/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lq70/a;->isDebugEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Failing {}"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lorg/cometd/common/HashMapMessage;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/cometd/common/HashMapMessage;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lt60/d;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lt60/c;->setId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Lt60/c;->setSuccessful(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lt60/d;->getChannel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Lt60/c;->setChannel(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "subscription"

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "failure"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v4, "message"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const-string v4, "exception"

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    instance-of v4, p2, Lorg/cometd/common/TransportException;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lorg/cometd/common/TransportException;

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/cometd/common/TransportException;->getFields()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lv60/f;->h()Lw60/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-string v5, "connectionType"

    .line 113
    .line 114
    iget-object v4, v4, Lw60/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {v0}, Lt60/d;->getChannel()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v4, -0x76be29a4

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v7, -0x1

    .line 136
    if-eq v3, v4, :cond_9

    .line 137
    .line 138
    const v2, -0x6d2d771

    .line 139
    .line 140
    .line 141
    if-eq v3, v2, :cond_7

    .line 142
    .line 143
    const v2, 0x3bfd4ad7

    .line 144
    .line 145
    .line 146
    if-eq v3, v2, :cond_5

    .line 147
    .line 148
    :goto_1
    move v2, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v2, "/meta/disconnect"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v2, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string v2, "/meta/connect"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move v2, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const-string v3, "/meta/handshake"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 182
    const/4 v3, 0x3

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    const-string v4, "none"

    .line 186
    .line 187
    if-eq v2, v5, :cond_c

    .line 188
    .line 189
    if-eq v2, v6, :cond_b

    .line 190
    .line 191
    new-instance v2, Landroidx/compose/ui/graphics/vector/a;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lv60/f;->h()Lw60/a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v2, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p2, v2, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v2, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lx60/a;->c(Lt60/c;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0, v1, p2}, Lv60/f;->f(Lt60/c;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    new-instance v2, Landroidx/compose/ui/graphics/vector/a;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/a;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v2, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p2, v2, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v2, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v0, "retry"

    .line 230
    .line 231
    iput-object v0, v2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lx60/a;->c(Lt60/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lv60/f;->i()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iput-object v4, v2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_d
    iget-object v0, p0, Lv60/f;->o:Lv60/e;

    .line 245
    .line 246
    invoke-virtual {p0, v1, v2, v0}, Lv60/f;->k(Lt60/d;Landroidx/compose/ui/graphics/vector/a;Lv60/e;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    new-instance v2, Landroidx/compose/ui/graphics/vector/a;

    .line 252
    .line 253
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p2, v2, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v2, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 261
    .line 262
    const-string v0, "handshake"

    .line 263
    .line 264
    iput-object v0, v2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p0, v1, v2}, Lv60/f;->g(Lt60/c;Landroidx/compose/ui/graphics/vector/a;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_f
    return-void
.end method

.method public final k(Lt60/d;Landroidx/compose/ui/graphics/vector/a;Lv60/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv60/f;->i:Lq70/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq70/a;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv60/f;->i:Lq70/a;

    .line 10
    .line 11
    const-string v1, "Transport failure: {} for {}"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p1}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "none"

    .line 17
    .line 18
    iget-object v1, p2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "/meta/handshake"

    .line 29
    .line 30
    invoke-interface {p1}, Lt60/d;->getChannel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_d

    .line 39
    .line 40
    iget-object p1, p2, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lw60/a;

    .line 43
    .line 44
    if-nez p1, :cond_d

    .line 45
    .line 46
    invoke-virtual {p0}, Lv60/f;->h()Lw60/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lw60/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lv60/f;->o:Lv60/e;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-wide v1, v0, Lv60/e;->h:J

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    iput-wide v1, p2, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 61
    .line 62
    const-string v0, "/meta/handshake"

    .line 63
    .line 64
    invoke-interface {p1}, Lt60/d;->getChannel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p2, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lw60/a;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lv60/f;->j:La7/d;

    .line 82
    .line 83
    iget-object v1, p1, La7/d;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, La7/d;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lv60/f;->h()Lw60/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lw60/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "none"

    .line 110
    .line 111
    iput-object p1, p2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lv60/f;->h()Lw60/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lw60/a;

    .line 123
    .line 124
    if-eq p1, v1, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lw60/a;->i()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Lw60/a;->c()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v1, Lw60/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, Lw60/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, p2, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    const-string p1, "handshake"

    .line 141
    .line 142
    iput-object p1, p2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    :goto_0
    const-string p1, "none"

    .line 145
    .line 146
    iget-object v0, p2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    iget-object p1, p0, Lv60/f;->o:Lv60/e;

    .line 157
    .line 158
    invoke-static {p1}, Lv60/e;->d(Lv60/e;)J

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lv60/f;->o:Lv60/e;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_1
    iget-wide v1, p1, Lv60/e;->i:J

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v1, v1, v3

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iput-wide v1, p1, Lv60/e;->i:J

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p2

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    const-string p1, "retry"

    .line 186
    .line 187
    iget-object v1, p2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object p1, p0, Lv60/f;->o:Lv60/e;

    .line 198
    .line 199
    invoke-static {p1}, Lv60/e;->d(Lv60/e;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, p2, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 204
    .line 205
    iget-object p1, p0, Lv60/f;->o:Lv60/e;

    .line 206
    .line 207
    monitor-enter p1

    .line 208
    :try_start_2
    const-string v1, "maxInterval"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lv60/e;->f(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmp-long v5, v1, v3

    .line 215
    .line 216
    if-lez v5, :cond_b

    .line 217
    .line 218
    const-string v5, "timeout"

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lv60/e;->f(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    const-string v7, "interval"

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Lv60/e;->f(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    add-long/2addr v5, v7

    .line 231
    add-long/2addr v5, v1

    .line 232
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :try_start_3
    iget-wide v1, p1, Lv60/e;->i:J

    .line 234
    .line 235
    cmp-long v1, v1, v3

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    monitor-exit p1

    .line 240
    move-wide v1, v3

    .line 241
    goto :goto_2

    .line 242
    :catchall_1
    move-exception p2

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    iget-wide v9, p1, Lv60/e;->i:J

    .line 251
    .line 252
    sub-long/2addr v7, v9

    .line 253
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :goto_2
    :try_start_4
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    :try_start_5
    iget-wide v7, p1, Lv60/e;->h:J

    .line 260
    .line 261
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    add-long/2addr v1, v7

    .line 263
    cmp-long v1, v1, v5

    .line 264
    .line 265
    if-lez v1, :cond_9

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    :cond_9
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Lv60/f;->i:Lq70/a;

    .line 272
    .line 273
    invoke-interface {p1}, Lq70/a;->isDebugEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    iget-object p1, p0, Lv60/f;->i:Lq70/a;

    .line 280
    .line 281
    const-string v0, "Switching to handshake retries"

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lq70/a;->debug(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    const-string p1, "handshake"

    .line 287
    .line 288
    iput-object p1, p2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_2
    move-exception p2

    .line 292
    goto :goto_4

    .line 293
    :catchall_3
    move-exception p2

    .line 294
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 295
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    :goto_3
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    :try_start_a
    throw p2

    .line 298
    :cond_b
    monitor-exit p1

    .line 299
    goto :goto_5

    .line 300
    :goto_4
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 301
    throw p2

    .line 302
    :cond_c
    :goto_5
    const-string p1, "handshake"

    .line 303
    .line 304
    iget-object v0, p2, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    iput-wide v3, p2, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 315
    .line 316
    iget-object p1, p0, Lv60/f;->o:Lv60/e;

    .line 317
    .line 318
    monitor-enter p1

    .line 319
    :try_start_b
    iput-wide v3, p1, Lv60/e;->h:J

    .line 320
    .line 321
    monitor-exit p1

    .line 322
    goto :goto_6

    .line 323
    :catchall_4
    move-exception p2

    .line 324
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 325
    throw p2

    .line 326
    :cond_d
    :goto_6
    iget-object p1, p3, Lv60/e;->l:Lv60/f;

    .line 327
    .line 328
    iget-object v0, p1, Lv60/f;->i:Lq70/a;

    .line 329
    .line 330
    invoke-interface {v0}, Lq70/a;->isDebugEnabled()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget-object p1, p1, Lv60/f;->i:Lq70/a;

    .line 337
    .line 338
    const-string v0, "Transport failure handling: {}"

    .line 339
    .line 340
    invoke-interface {p1, v0, p2}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    new-instance p1, Lr40/m;

    .line 344
    .line 345
    const/16 v0, 0x13

    .line 346
    .line 347
    invoke-direct {p1, p3, v0, p2}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Lv60/e;->g(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :goto_7
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 355
    throw p2

    .line 356
    :catchall_5
    move-exception p1

    .line 357
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 358
    throw p1
.end method

.method public final l(Lv60/a;JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv60/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lv60/f;->i:Lq70/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-long/2addr p2, p4

    .line 8
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p2

    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-interface {v1, p3, p2}, Lq70/a;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lq70/a;->isDebugEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p2, "Could not schedule action {} to scheduler {}"

    .line 28
    .line 29
    invoke-interface {v1, p2, p1, v0}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final m(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv60/f;->i:Lq70/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq70/a;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Scheduled connect in {}+{} ms"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v5, Lv60/a;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v5, p0, v0}, Lv60/a;-><init>(Lv60/f;I)V

    .line 26
    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-wide v6, p1

    .line 30
    move-wide v8, p3

    .line 31
    invoke-virtual/range {v4 .. v9}, Lv60/f;->l(Lv60/a;JJ)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv60/f;->j:La7/d;

    .line 2
    .line 3
    iget-object v1, v0, La7/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, La7/d;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lw60/a;

    .line 41
    .line 42
    iget-object v2, v2, Lw60/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lorg/cometd/common/HashMapMessage;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/cometd/common/HashMapMessage;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lv60/f;->o:Lv60/e;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v3, v2, Lv60/e;->d:Ljava/util/Map;

    .line 57
    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v2, Lx60/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Lt60/c;->setId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "/meta/handshake"

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lt60/c;->setChannel(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "supportedConnectionTypes"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "version"

    .line 88
    .line 89
    const-string v3, "1.0"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lv60/f;->o:Lv60/e;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_1
    iget-object v3, v1, Lv60/e;->e:Lu60/b;

    .line 98
    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lx60/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lv60/f;->i:Lq70/a;

    .line 108
    .line 109
    invoke-interface {v1}, Lq70/a;->isDebugEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lv60/f;->i:Lq70/a;

    .line 116
    .line 117
    const-string v2, "Handshaking on transport {}: {}"

    .line 118
    .line 119
    invoke-virtual {p0}, Lv60/f;->h()Lw60/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v2, v3, v0}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lv60/f;->o(Ljava/util/ArrayList;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw v0
.end method

.method public final o(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lv60/f;->o:Lv60/e;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lt60/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lt60/d;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v3, Lv60/e;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lt60/c;->setClientId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx60/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lt60/d;->isMeta()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    throw v2

    .line 66
    :cond_2
    invoke-interface {v1, v4}, Lt60/c;->setId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget-object v0, p0, Lv60/f;->i:Lq70/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lq70/a;->isDebugEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const-string v4, "Sending messages {}"

    .line 87
    .line 88
    invoke-interface {v0, v4, p1}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, v3, Lv60/e;->l:Lv60/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Lv60/f;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    new-instance v3, Lorg/cometd/common/TransportException;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lorg/cometd/common/TransportException;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v3}, Lv60/f;->j(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v0, v3, Lv60/e;->c:Lw60/a;

    .line 109
    .line 110
    iget-object v1, p0, Lv60/f;->n:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lw60/a;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :goto_2
    return v1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lv60/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lv60/f;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv60/f;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
