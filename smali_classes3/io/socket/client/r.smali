.class public final Lio/socket/client/r;
.super Lo1/i;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;

.field public static final n:Ljava/util/Map;


# instance fields
.field public volatile b:Z

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Lio/socket/client/l;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/Queue;

.field public final i:Ljava/util/LinkedList;

.field public final j:Ljava/util/LinkedList;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/socket/client/Socket$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/socket/client/Socket$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/socket/client/r;->n:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/socket/client/l;Ljava/lang/String;Lio/socket/client/b;)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lo1/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lio/socket/client/r;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p3, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lio/socket/client/r;->i:Ljava/util/LinkedList;

    .line 19
    .line 20
    new-instance p3, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lio/socket/client/r;->j:Ljava/util/LinkedList;

    .line 26
    .line 27
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lio/socket/client/r;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lio/socket/client/r;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    iput-object p1, p0, Lio/socket/client/r;->e:Lio/socket/client/l;

    .line 42
    .line 43
    iput-object p2, p0, Lio/socket/client/r;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lio/socket/client/r;->f:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public static A(Lio/socket/client/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 5
    .line 6
    const-string v1, "transport is open - connecting"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lio/socket/client/r;->f:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lv40/c;

    .line 17
    .line 18
    new-instance v3, Lo70/b;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lo70/b;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lv40/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lio/socket/client/r;->I(Lv40/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lv40/c;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lv40/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/socket/client/r;->I(Lv40/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static B(Lio/socket/client/r;Lv40/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv40/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lio/socket/client/r;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lv40/c;->a:I

    .line 17
    .line 18
    const-string v2, "connect_error"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/socket/client/r;->E(Lv40/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p0, p1}, Lio/socket/client/r;->H(Lv40/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lio/socket/client/r;->D()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-super {p0, v2, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {p0, p1}, Lio/socket/client/r;->E(Lv40/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    invoke-virtual {p0, p1}, Lio/socket/client/r;->H(Lv40/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    sget-object v0, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "server disconnect (%s)"

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lio/socket/client/r;->D()V

    .line 77
    .line 78
    .line 79
    const-string p1, "io server disconnect"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/socket/client/r;->F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    iget-object v0, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v1, v0, Lo70/b;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v0, Lo70/b;

    .line 92
    .line 93
    const-string v1, "sid"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lo70/b;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_0
    iget-object p1, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lo70/b;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/socket/client/r;->G()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Lio/socket/client/SocketIOException;

    .line 113
    .line 114
    const-string v0, "It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-super {p0, v2, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 124
    .line 125
    .line 126
    :catch_0
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic C(Lio/socket/client/r;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connect_error"

    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static J(Lo70/a;)[Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Lo70/a;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v4

    .line 19
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v6, "An error occured while retrieving data from JSONArray"

    .line 22
    .line 23
    sget-object v7, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 24
    .line 25
    invoke-virtual {v7, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :goto_1
    sget-object v5, Lo70/b;->NULL:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_2
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/client/r;->h:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/util/AbstractSequentialList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/socket/client/n;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/socket/client/n;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/socket/client/r;->h:Ljava/util/Queue;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/socket/client/r;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/socket/client/a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lio/socket/client/r;->e:Lio/socket/client/l;

    .line 54
    .line 55
    iget-object v1, v0, Lio/socket/client/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, v0, Lio/socket/client/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lio/socket/client/r;

    .line 79
    .line 80
    iget-object v3, v3, Lio/socket/client/r;->h:Ljava/util/Queue;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget-object v0, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 85
    .line 86
    const-string v2, "socket is still active, skipping close"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v2, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string v3, "disconnect"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v0, Lio/socket/client/l;->d:Z

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v0, Lio/socket/client/l;->e:Z

    .line 107
    .line 108
    iget-object v3, v0, Lio/socket/client/l;->b:Lio/socket/client/Manager$ReadyState;

    .line 109
    .line 110
    sget-object v4, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    .line 111
    .line 112
    if-eq v3, v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/socket/client/l;->A()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v3, v0, Lio/socket/client/l;->h:Lp40/a;

    .line 118
    .line 119
    iput v2, v3, Lp40/a;->d:I

    .line 120
    .line 121
    sget-object v3, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    .line 122
    .line 123
    iput-object v3, v0, Lio/socket/client/l;->b:Lio/socket/client/Manager$ReadyState;

    .line 124
    .line 125
    iget-object v0, v0, Lio/socket/client/l;->n:Lio/socket/client/j;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v3, Lio/socket/engineio/client/b;

    .line 130
    .line 131
    invoke-direct {v3, v0, v2}, Lio/socket/engineio/client/b;-><init>(Lio/socket/engineio/client/d;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    monitor-exit v1

    .line 138
    :goto_2
    return-void

    .line 139
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0
.end method

.method public final E(Lv40/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/client/r;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Lv40/c;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/socket/client/a;

    .line 14
    .line 15
    sget-object v1, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Lv40/c;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "calling ack %s with %s"

    .line 40
    .line 41
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lo70/a;

    .line 51
    .line 52
    invoke-static {p1}, Lio/socket/client/r;->J(Lo70/a;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lio/socket/client/a;->call([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget p1, p1, Lv40/c;->b:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "bad ack %s"

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "close (%s)"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lio/socket/client/r;->b:Z

    .line 26
    .line 27
    const-string v0, "disconnect"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-super {p0, v0, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/client/r;->b:Z

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lio/socket/client/r;->i:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-super {p0, v0, v1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lio/socket/client/r;->j:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lv40/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lio/socket/client/r;->I(Lv40/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 47
    .line 48
    .line 49
    const-string v0, "connect"

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-super {p0, v0, v1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H(Lv40/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo70/a;

    .line 6
    .line 7
    invoke-static {v1}, Lio/socket/client/r;->J(Lo70/a;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "emitting event %s"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v2, p1, Lv40/c;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "attaching ack callback to event"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lv40/c;->b:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Z

    .line 55
    .line 56
    aput-boolean v3, v1, v3

    .line 57
    .line 58
    new-instance v2, Lio/socket/client/q;

    .line 59
    .line 60
    invoke-direct {v2, v1, p1, p0}, Lio/socket/client/q;-><init>([ZILio/socket/client/r;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean p1, p0, Lio/socket/client/r;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lio/socket/client/r;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lio/socket/client/r;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lq40/a;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Lq40/a;->call([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-super {p0, p1, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lio/socket/client/r;->i:Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method public final I(Lv40/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lv40/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/socket/client/r;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo70/a;

    .line 17
    .line 18
    invoke-static {v1}, Lio/socket/client/r;->J(Lo70/a;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lq40/a;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lq40/a;->call([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lio/socket/client/r;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, Lv40/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lio/socket/client/r;->e:Lio/socket/client/l;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/socket/client/l;->B(Lv40/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/r;->n:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln1/a;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, p1}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "\'"

    .line 25
    .line 26
    const-string v1, "\' is a reserved event name"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
