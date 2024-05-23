.class public abstract Lorg/eclipse/jetty/client/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Li70/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lorg/eclipse/jetty/client/d;

.field public c:Lorg/eclipse/jetty/client/c;

.field public d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/g;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->IDLE:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/client/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/client/f;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    sget-object v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->FAILURE:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/client/g;->h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    iput-object p2, p0, Lorg/eclipse/jetty/client/g;->d:Ljava/lang/Throwable;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lc70/g;

    .line 41
    .line 42
    iget-object v4, v1, Lorg/eclipse/jetty/client/g;->c:Lorg/eclipse/jetty/client/c;

    .line 43
    .line 44
    instance-of v5, v4, Lh70/b;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/c;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    iput-object v4, v1, Lorg/eclipse/jetty/client/g;->c:Lorg/eclipse/jetty/client/c;

    .line 53
    .line 54
    iget-object v4, v1, Lc70/g;->f:Lorg/eclipse/jetty/http/m;

    .line 55
    .line 56
    iget-boolean v5, v4, Lorg/eclipse/jetty/http/m;->a:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 65
    .line 66
    check-cast v6, Li70/d;

    .line 67
    .line 68
    const-string v7, "close {}"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v5, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 79
    .line 80
    sget-object v5, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 81
    .line 82
    check-cast v5, Li70/d;

    .line 83
    .line 84
    invoke-virtual {v5}, Li70/d;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 91
    .line 92
    check-cast v1, Lc70/a;

    .line 93
    .line 94
    filled-new-array {v4, p1, v1, p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v6, "Response failure {} {} on {}: {}"

    .line 99
    .line 100
    invoke-virtual {v5, v6, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 104
    .line 105
    iget-object v1, v1, La70/v;->f:La70/r;

    .line 106
    .line 107
    iget-object v1, v1, La70/r;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v6, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 110
    .line 111
    iget-object v6, v6, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 112
    .line 113
    iget-object v6, v6, La70/s;->e:La70/f0;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, p2}, La70/f0;->f(Ljava/util/List;Lb70/n;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/e;->f()Lmx/s;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/client/g;->g(Lorg/eclipse/jetty/client/e;Lmx/s;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v5}, Li70/d;->n()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-array p1, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string p2, "Concurrent failure: response termination skipped, performed by helpers"

    .line 140
    .line 141
    invoke-virtual {v5, p2, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    return v2

    .line 145
    :cond_7
    return v3
.end method

.method public final b(Lorg/eclipse/jetty/client/e;)Z
    .locals 10

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->IDLE:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/client/g;->h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 14
    .line 15
    iget-object v2, v0, La70/v;->f:La70/r;

    .line 16
    .line 17
    iget-object v3, p1, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 20
    .line 21
    iget-object v4, v4, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 22
    .line 23
    iget-object v5, v4, La70/s;->a:La70/m;

    .line 24
    .line 25
    iget-object v5, v5, La70/m;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    move v6, v1

    .line 28
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, La70/z;

    .line 40
    .line 41
    invoke-interface {v7, v0, v3}, La70/z;->f(La70/v;Lj/s;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v7, v8

    .line 52
    :goto_1
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, La70/z;->a()Lb70/k;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v0, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 59
    .line 60
    check-cast v0, Li70/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "Found protocol handler {}"

    .line 73
    .line 74
    invoke-virtual {v0, v6, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 78
    .line 79
    iget-object v0, v0, La70/v;->f:La70/r;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, La70/r;->b(Lb70/k;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 85
    .line 86
    check-cast v0, Li70/d;

    .line 87
    .line 88
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "Response begin {}"

    .line 99
    .line 100
    invoke-virtual {v0, v5, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v4, La70/s;->e:La70/f0;

    .line 104
    .line 105
    iget-object v2, v2, La70/r;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, La70/f0;->c(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 114
    .line 115
    sget-object v2, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->BEGIN:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/jetty/client/g;->h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_5
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/e;->f()Lmx/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/client/g;->g(Lorg/eclipse/jetty/client/e;Lmx/s;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public final c(Lorg/eclipse/jetty/client/e;Ljava/nio/ByteBuffer;Lc70/f;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    :cond_0
    iget-object v4, v1, Lorg/eclipse/jetty/client/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 16
    .line 17
    sget-object v5, Lorg/eclipse/jetty/client/f;->a:[I

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    aget v5, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v5, v7, :cond_1

    .line 29
    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    return v8

    .line 33
    :cond_1
    sget-object v5, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Lorg/eclipse/jetty/client/g;->h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v2, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 42
    .line 43
    sget-object v5, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 44
    .line 45
    check-cast v5, Li70/d;

    .line 46
    .line 47
    invoke-virtual {v5}, Li70/d;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/util/e;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    filled-new-array {v4, v9, v10}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "Response content {}{}{}"

    .line 66
    .line 67
    invoke-virtual {v5, v10, v9}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v5, v1, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 71
    .line 72
    iget-object v5, v5, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 73
    .line 74
    iget-object v5, v5, La70/s;->e:La70/f0;

    .line 75
    .line 76
    iget-object v9, v2, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 77
    .line 78
    iget-object v9, v9, La70/v;->f:La70/r;

    .line 79
    .line 80
    iget-object v9, v9, La70/r;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v10, v1, Lorg/eclipse/jetty/client/g;->c:Lorg/eclipse/jetty/client/c;

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v9, v4, v0, v3}, La70/f0;->e(Ljava/util/List;Lb70/n;Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/util/g;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v13, 0x2

    .line 95
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Lorg/eclipse/jetty/client/c;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v15, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 119
    .line 120
    move-object/from16 v16, v15

    .line 121
    .line 122
    check-cast v16, Li70/d;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Li70/d;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_5

    .line 129
    .line 130
    const-string v7, "Response content decoded ({}) {}{}{}"

    .line 131
    .line 132
    new-array v13, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v10, v13, v8

    .line 135
    .line 136
    aput-object v4, v13, v11

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const/16 v17, 0x2

    .line 143
    .line 144
    aput-object v18, v13, v17

    .line 145
    .line 146
    invoke-static {v14}, Lorg/eclipse/jetty/util/e;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v16, 0x3

    .line 151
    .line 152
    aput-object v14, v13, v16

    .line 153
    .line 154
    check-cast v15, Li70/d;

    .line 155
    .line 156
    invoke-virtual {v15, v7, v13}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move/from16 v16, v7

    .line 163
    .line 164
    move/from16 v17, v13

    .line 165
    .line 166
    :goto_1
    move/from16 v7, v16

    .line 167
    .line 168
    move/from16 v13, v17

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lorg/eclipse/jetty/util/i;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v6, Lorg/eclipse/jetty/util/o;

    .line 186
    .line 187
    invoke-direct {v6, v3, v0}, Lorg/eclipse/jetty/util/o;-><init>(Lc70/f;I)V

    .line 188
    .line 189
    .line 190
    move v7, v8

    .line 191
    :goto_2
    if-ge v7, v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {v5, v9, v4, v10, v6}, La70/f0;->e(Ljava/util/List;Lb70/n;Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/util/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/util/i;->a(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_4
    sget-object v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 209
    .line 210
    sget-object v3, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->CONTENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v3}, Lorg/eclipse/jetty/client/g;->h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    return v11

    .line 219
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/client/e;->f()Lmx/s;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v2, v0}, Lorg/eclipse/jetty/client/g;->g(Lorg/eclipse/jetty/client/e;Lmx/s;)V

    .line 224
    .line 225
    .line 226
    return v8
.end method

.method public final d(Lorg/eclipse/jetty/client/e;Lorg/eclipse/jetty/http/a;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/client/f;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget-object v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/client/g;->h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 38
    .line 39
    iget-object v1, v1, La70/s;->e:La70/f0;

    .line 40
    .line 41
    iget-object v5, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 42
    .line 43
    iget-object v5, v5, La70/v;->f:La70/r;

    .line 44
    .line 45
    iget-object v5, v5, La70/r;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, p2}, La70/f0;->g(Ljava/util/List;Lb70/n;Lorg/eclipse/jetty/http/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lj/s;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/eclipse/jetty/http/d;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v1, Lorg/eclipse/jetty/client/f;->b:[I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v1, v0

    .line 76
    .line 77
    if-eq v0, v4, :cond_2

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 83
    .line 84
    invoke-virtual {v0}, La70/v;->e()Ljava/net/URI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_0
    iget-object v1, p2, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 111
    .line 112
    iget-object p2, p2, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 113
    .line 114
    iget-object p2, p2, La70/s;->a:La70/m;

    .line 115
    .line 116
    iget-object p2, p2, La70/m;->r:Ljava/net/CookieManager;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v3}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p2

    .line 123
    sget-object v0, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 124
    .line 125
    check-cast v0, Li70/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Li70/d;->d(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    sget-object p2, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 137
    .line 138
    sget-object v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->HEADER:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 139
    .line 140
    invoke-virtual {p0, p2, v0}, Lorg/eclipse/jetty/client/g;->h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    return v4

    .line 147
    :cond_4
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/e;->f()Lmx/s;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/client/g;->g(Lorg/eclipse/jetty/client/e;Lmx/s;)V

    .line 152
    .line 153
    .line 154
    return v2
.end method

.method public final e(Lorg/eclipse/jetty/client/e;)Z
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/client/f;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget-object v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/client/g;->h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 34
    .line 35
    sget-object v1, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 36
    .line 37
    check-cast v1, Li70/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lj/s;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lorg/eclipse/jetty/http/d;

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/d;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "Response headers {}{}{}"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v4}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 73
    .line 74
    iget-object v1, v1, La70/s;->e:La70/f0;

    .line 75
    .line 76
    iget-object v4, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 77
    .line 78
    iget-object v4, v4, La70/v;->f:La70/r;

    .line 79
    .line 80
    iget-object v4, v4, La70/r;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, La70/f0;->h(Ljava/util/List;Lb70/n;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lj/s;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lorg/eclipse/jetty/http/d;

    .line 91
    .line 92
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/d;->d(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v1, Lorg/eclipse/jetty/http/c;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/http/c;-><init>(Ljava/util/Enumeration;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :goto_0
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 117
    .line 118
    iget-object v1, v1, La70/s;->a:La70/m;

    .line 119
    .line 120
    iget-object v1, v1, La70/m;->n:La70/l;

    .line 121
    .line 122
    invoke-virtual {v1}, La70/l;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    :goto_1
    move-object v4, v1

    .line 127
    check-cast v4, La70/k;

    .line 128
    .line 129
    iget-object v5, v4, La70/k;->a:Ljava/util/Iterator;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, La70/k;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, La70/h;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/c;->hasMoreElements()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/c;->nextElement()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "gzip"

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    new-instance v4, Lorg/eclipse/jetty/client/c;

    .line 167
    .line 168
    const/16 v5, 0x800

    .line 169
    .line 170
    invoke-direct {v4, v5}, Lorg/eclipse/jetty/client/c;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Lorg/eclipse/jetty/client/g;->c:Lorg/eclipse/jetty/client/c;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v0, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 177
    .line 178
    sget-object v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->HEADERS:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/client/g;->h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    return v3

    .line 187
    :cond_7
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/e;->f()Lmx/s;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/client/g;->g(Lorg/eclipse/jetty/client/e;Lmx/s;)V

    .line 192
    .line 193
    .line 194
    return v2
.end method

.method public final f(Lorg/eclipse/jetty/client/e;)Z
    .locals 7

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->PENDING:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange$State;->COMPLETED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 12
    .line 13
    iput-object v0, p1, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 14
    .line 15
    iput-object v4, p1, Lorg/eclipse/jetty/client/e;->i:Ljava/lang/Throwable;

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v1, Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;->IDLE:Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lc70/g;

    .line 33
    .line 34
    iget-object v1, v0, Lorg/eclipse/jetty/client/g;->c:Lorg/eclipse/jetty/client/c;

    .line 35
    .line 36
    instance-of v5, v1, Lh70/b;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/c;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v4, v0, Lorg/eclipse/jetty/client/g;->c:Lorg/eclipse/jetty/client/c;

    .line 44
    .line 45
    iget-object v0, v0, Lc70/g;->f:Lorg/eclipse/jetty/http/m;

    .line 46
    .line 47
    iget-boolean v1, v0, Lorg/eclipse/jetty/http/m;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v1, Li70/d;

    .line 58
    .line 59
    const-string v6, "reset {}"

    .line 60
    .line 61
    invoke-virtual {v1, v6, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, v0, Lorg/eclipse/jetty/http/m;->m:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 65
    .line 66
    sget-object v5, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 67
    .line 68
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-boolean v1, v0, Lorg/eclipse/jetty/http/m;->o:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->START:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/m;->g(Lorg/eclipse/jetty/http/HttpParser$State;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->UNKNOWN_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 85
    .line 86
    iput-object v1, v0, Lorg/eclipse/jetty/http/m;->r:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 87
    .line 88
    const-wide/16 v5, -0x1

    .line 89
    .line 90
    iput-wide v5, v0, Lorg/eclipse/jetty/http/m;->s:J

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    iput-wide v5, v0, Lorg/eclipse/jetty/http/m;->t:J

    .line 95
    .line 96
    iput v2, v0, Lorg/eclipse/jetty/http/m;->j:I

    .line 97
    .line 98
    iput-object v4, v0, Lorg/eclipse/jetty/http/m;->y:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput v2, v0, Lorg/eclipse/jetty/http/m;->k:I

    .line 101
    .line 102
    iput-boolean v2, v0, Lorg/eclipse/jetty/http/m;->l:Z

    .line 103
    .line 104
    :goto_1
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 105
    .line 106
    sget-object v1, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 107
    .line 108
    check-cast v1, Li70/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "Response success {}"

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 126
    .line 127
    iget-object v1, v1, La70/v;->f:La70/r;

    .line 128
    .line 129
    iget-object v1, v1, La70/r;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v2, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 132
    .line 133
    iget-object v2, v2, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 134
    .line 135
    iget-object v2, v2, La70/s;->e:La70/f0;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, La70/f0;->i(Ljava/util/List;Lb70/n;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 144
    .line 145
    iget v0, v0, Lj/s;->b:I

    .line 146
    .line 147
    const/16 v1, 0x64

    .line 148
    .line 149
    if-ne v0, v1, :cond_7

    .line 150
    .line 151
    return v3

    .line 152
    :cond_7
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/e;->f()Lmx/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/client/g;->g(Lorg/eclipse/jetty/client/e;Lmx/s;)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method

.method public final g(Lorg/eclipse/jetty/client/e;Lmx/s;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 4
    .line 5
    check-cast v1, Li70/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Response complete {}"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 27
    .line 28
    iget-object v0, v0, La70/s;->a:La70/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/client/d;->b(Lorg/eclipse/jetty/client/e;Lmx/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/eclipse/jetty/client/g;->d:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, "succeeded"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "failed"

    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p2, v0, v2

    .line 61
    .line 62
    const-string v2, "Request/Response {}: {}"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 68
    .line 69
    iget-object p1, p1, La70/v;->f:La70/r;

    .line 70
    .line 71
    iget-object p1, p1, La70/r;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 76
    .line 77
    iget-object v0, v0, La70/s;->e:La70/f0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, La70/f0;->d(Ljava/util/List;Lmx/s;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;Lorg/eclipse/jetty/client/HttpReceiver$ResponseState;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v2, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Li70/d;

    .line 24
    .line 25
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v2, Li70/d;

    .line 40
    .line 41
    const-string p2, "State update failed: {} -> {}: {}"

    .line 42
    .line 43
    invoke-virtual {v2, p2, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/eclipse/jetty/client/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/client/g;->d:Ljava/lang/Throwable;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%s@%x(rsp=%s,failure=%s)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
