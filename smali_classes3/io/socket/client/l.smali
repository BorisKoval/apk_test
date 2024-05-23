.class public final Lio/socket/client/l;
.super Lo1/i;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public b:Lio/socket/client/Manager$ReadyState;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Lp40/a;

.field public final i:J

.field public final j:Ljava/net/URI;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedList;

.field public final m:Lio/socket/client/k;

.field public n:Lio/socket/client/j;

.field public final o:Lio/grpc/internal/q1;

.field public final p:Ll5/l;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/l;

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
    sput-object v0, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/client/b;)V
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo1/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lr40/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/socket.io"

    .line 11
    .line 12
    iput-object v0, p2, Lr40/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Lr40/n;->i:Lokhttp3/v0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p2, Lr40/n;->i:Lokhttp3/v0;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p2, Lr40/n;->j:Lokhttp3/j;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-object v1, p2, Lr40/n;->j:Lokhttp3/j;

    .line 26
    .line 27
    :cond_2
    iput-object p2, p0, Lio/socket/client/l;->m:Lio/socket/client/k;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/socket/client/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/socket/client/l;->l:Ljava/util/LinkedList;

    .line 42
    .line 43
    iget-boolean v0, p2, Lio/socket/client/k;->p:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lio/socket/client/l;->c:Z

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lio/socket/client/l;->g:I

    .line 51
    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    iget-object v2, p0, Lio/socket/client/l;->h:Lp40/a;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-wide v0, v2, Lp40/a;->a:J

    .line 59
    .line 60
    :cond_3
    const-wide/16 v3, 0x1388

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iput-wide v3, v2, Lp40/a;->b:J

    .line 65
    .line 66
    :cond_4
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput-wide v5, v2, Lp40/a;->c:D

    .line 71
    .line 72
    :cond_5
    new-instance v2, Lp40/a;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide v0, v2, Lp40/a;->a:J

    .line 78
    .line 79
    iput-wide v3, v2, Lp40/a;->b:J

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    cmpl-double v0, v5, v0

    .line 84
    .line 85
    if-ltz v0, :cond_6

    .line 86
    .line 87
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    cmpg-double v0, v5, v0

    .line 90
    .line 91
    if-gez v0, :cond_6

    .line 92
    .line 93
    iput-wide v5, v2, Lp40/a;->c:D

    .line 94
    .line 95
    iput-object v2, p0, Lio/socket/client/l;->h:Lp40/a;

    .line 96
    .line 97
    iget-wide v0, p2, Lio/socket/client/k;->q:J

    .line 98
    .line 99
    iput-wide v0, p0, Lio/socket/client/l;->i:J

    .line 100
    .line 101
    sget-object p2, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    .line 102
    .line 103
    iput-object p2, p0, Lio/socket/client/l;->b:Lio/socket/client/Manager$ReadyState;

    .line 104
    .line 105
    iput-object p1, p0, Lio/socket/client/l;->j:Ljava/net/URI;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lio/socket/client/l;->f:Z

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lio/socket/client/l;->k:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance p1, Lio/grpc/internal/q1;

    .line 118
    .line 119
    const/4 p2, 0x6

    .line 120
    invoke-direct {p1, p2}, Lio/grpc/internal/q1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lio/socket/client/l;->o:Lio/grpc/internal/q1;

    .line 124
    .line 125
    new-instance p1, Ll5/l;

    .line 126
    .line 127
    const/16 p2, 0x15

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ll5/l;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lio/socket/client/l;->p:Ll5/l;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "jitter must be between 0 and 1"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lio/socket/client/l;->l:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/socket/client/n;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/socket/client/n;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/socket/client/l;->p:Ll5/l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Ll5/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lio/socket/client/l;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lio/socket/client/l;->f:Z

    .line 34
    .line 35
    iget-object v2, v0, Ll5/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ll5/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object v1, v2, Ll5/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Ll5/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iput-object v1, v0, Ll5/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public final B(Lv40/c;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "writing packet %s"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lio/socket/client/l;->f:Z

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lio/socket/client/l;->f:Z

    .line 30
    .line 31
    new-instance v1, Lio/socket/client/i;

    .line 32
    .line 33
    invoke-direct {v1, p0, p0}, Lio/socket/client/i;-><init>(Lio/socket/client/l;Lio/socket/client/l;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/socket/client/l;->o:Lio/grpc/internal/q1;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v2, p1, Lv40/c;->a:I

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-ne v2, v6, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v2, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2}, Lu40/a;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, p1, Lv40/c;->a:I

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :goto_0
    iput v2, p1, Lv40/c;->a:I

    .line 67
    .line 68
    :cond_3
    sget-object v2, Lv40/b;->a:Ljava/util/logging/Logger;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "encoding packet %s"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, p1, Lv40/c;->a:I

    .line 90
    .line 91
    if-eq v4, v0, :cond_6

    .line 92
    .line 93
    if-ne v3, v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lio/grpc/internal/q1;->i(Lv40/c;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lio/socket/client/i;->a([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    sget-object v0, Lv40/a;->a:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lv40/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p1, Lv40/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p1, Lv40/c;->e:I

    .line 128
    .line 129
    new-instance v2, Ll5/c;

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v2, v3, v4}, Ll5/c;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v2, Ll5/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-array p1, p1, [[B

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [[B

    .line 150
    .line 151
    iput-object p1, v2, Ll5/c;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p1, v2, Ll5/c;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lv40/c;

    .line 156
    .line 157
    invoke-static {p1}, Lio/grpc/internal/q1;->i(Lv40/c;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v2, v2, Ll5/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, [[B

    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lio/socket/client/i;->a([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v0, p0, Lio/socket/client/l;->k:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/socket/client/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/socket/client/l;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/socket/client/l;->h:Lp40/a;

    .line 12
    .line 13
    iget v1, v0, Lp40/a;->d:I

    .line 14
    .line 15
    iget v2, p0, Lio/socket/client/l;->g:I

    .line 16
    .line 17
    sget-object v3, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "reconnect failed"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lp40/a;->d:I

    .line 28
    .line 29
    const-string v0, "reconnect_failed"

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lio/socket/client/l;->e:Z

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-wide v1, v0, Lp40/a;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    int-to-long v4, v2

    .line 48
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, v0, Lp40/a;->d:I

    .line 53
    .line 54
    add-int/lit8 v5, v4, 0x1

    .line 55
    .line 56
    iput v5, v0, Lp40/a;->d:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v4, v0, Lp40/a;->c:D

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmpl-double v2, v4, v6

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v7, v0, Lp40/a;->c:D

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 107
    .line 108
    mul-double/2addr v5, v7

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    double-to-int v5, v5

    .line 114
    and-int/2addr v5, v4

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    :goto_0
    iget-wide v5, v0, Lp40/a;->b:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-wide v5, v0, Lp40/a;->a:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "will wait %dms before reconnect attempt"

    .line 159
    .line 160
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, p0, Lio/socket/client/l;->e:Z

    .line 168
    .line 169
    new-instance v2, Ljava/util/Timer;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lio/socket/client/e;

    .line 175
    .line 176
    invoke-direct {v3, p0, v4, p0}, Lio/socket/client/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lio/socket/client/l;->l:Ljava/util/LinkedList;

    .line 183
    .line 184
    new-instance v1, Lio/socket/client/f;

    .line 185
    .line 186
    invoke-direct {v1, p0, v2, v4}, Lio/socket/client/f;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    return-void
.end method
