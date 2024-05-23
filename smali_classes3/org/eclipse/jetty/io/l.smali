.class public abstract Lorg/eclipse/jetty/io/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li70/c;

.field public static final d:Z

.field public static final e:[Ljava/nio/ByteBuffer;

.field public static final f:Ljava/util/EnumMap;

.field public static final g:Lorg/eclipse/jetty/io/h;

.field public static final h:Lorg/eclipse/jetty/io/h;

.field public static final i:Lorg/eclipse/jetty/io/h;


# instance fields
.field public final a:Le70/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lorg/eclipse/jetty/io/l;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/io/l;->c:Li70/c;

    .line 8
    .line 9
    check-cast v0, Li70/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lorg/eclipse/jetty/io/l;->d:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    sget-object v2, Lorg/eclipse/jetty/util/e;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sput-object v1, Lorg/eclipse/jetty/io/l;->e:[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    new-instance v1, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class v2, Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lorg/eclipse/jetty/io/l;->f:Ljava/util/EnumMap;

    .line 35
    .line 36
    new-instance v2, Lorg/eclipse/jetty/io/h;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lorg/eclipse/jetty/io/h;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/eclipse/jetty/io/l;->g:Lorg/eclipse/jetty/io/h;

    .line 42
    .line 43
    new-instance v0, Lorg/eclipse/jetty/io/h;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, v2, v3}, Lorg/eclipse/jetty/io/h;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/eclipse/jetty/io/l;->h:Lorg/eclipse/jetty/io/h;

    .line 50
    .line 51
    new-instance v0, Lorg/eclipse/jetty/io/h;

    .line 52
    .line 53
    invoke-direct {v0, v3, v3}, Lorg/eclipse/jetty/io/h;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/eclipse/jetty/io/l;->i:Lorg/eclipse/jetty/io/h;

    .line 57
    .line 58
    sget-object v0, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->IDLE:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 59
    .line 60
    sget-object v2, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->WRITING:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->PENDING:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 70
    .line 71
    sget-object v4, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->FAILED:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 72
    .line 73
    invoke-static {v0, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->COMPLETING:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 81
    .line 82
    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Le70/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/jetty/io/l;->g:Lorg/eclipse/jetty/io/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/eclipse/jetty/io/l;->a:Le70/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget-object v0, Lorg/eclipse/jetty/io/l;->g:Lorg/eclipse/jetty/io/h;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/io/l;->c:Li70/c;

    .line 4
    .line 5
    sget-boolean v2, Lorg/eclipse/jetty/io/l;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Li70/d;

    .line 15
    .line 16
    const-string v5, "completeWrite: {}"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/eclipse/jetty/io/k;

    .line 28
    .line 29
    iget-object v4, v3, Lorg/eclipse/jetty/io/k;->a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 30
    .line 31
    sget-object v5, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->PENDING:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v3, Lorg/eclipse/jetty/io/j;

    .line 37
    .line 38
    iget-object v4, v3, Lorg/eclipse/jetty/io/j;->c:[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    sget-object v5, Lorg/eclipse/jetty/io/l;->i:Lorg/eclipse/jetty/io/h;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v5}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/l;->c([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v7, v3, Lorg/eclipse/jetty/io/j;->b:Lorg/eclipse/jetty/util/g;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :try_start_1
    const-string v8, "flushed incomplete {}"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v6}, Lorg/eclipse/jetty/util/e;->k([Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    aput-object v10, v9, v11

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Li70/d;

    .line 73
    .line 74
    invoke-virtual {v10, v8, v9}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    if-eq v6, v4, :cond_4

    .line 81
    .line 82
    new-instance v4, Lorg/eclipse/jetty/io/j;

    .line 83
    .line 84
    invoke-direct {v4, v6, v7}, Lorg/eclipse/jetty/io/j;-><init>([Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/util/g;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v4

    .line 88
    :cond_4
    invoke-virtual {p0, v5, v3}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    check-cast v4, Le70/f;

    .line 96
    .line 97
    iget-object v4, v4, Le70/f;->j:Lorg/eclipse/jetty/io/a;

    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/eclipse/jetty/io/a;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/io/l;->b(Lorg/eclipse/jetty/io/j;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_6
    invoke-virtual {p0, v5, v0}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/l;->d()V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_a

    .line 117
    .line 118
    invoke-interface {v7}, Lorg/eclipse/jetty/util/g;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    if-eqz v2, :cond_8

    .line 123
    .line 124
    const-string v2, "completeWrite exception"

    .line 125
    .line 126
    check-cast v1, Li70/d;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Li70/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0, v5, v0}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v3, Lorg/eclipse/jetty/io/j;->b:Lorg/eclipse/jetty/util/g;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-interface {v0, v4}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/io/l;->b(Lorg/eclipse/jetty/io/j;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_3
    return-void
.end method

.method public final b(Lorg/eclipse/jetty/io/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/jetty/io/k;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/eclipse/jetty/io/k;->a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 10
    .line 11
    sget-object v2, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->FAILED:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lorg/eclipse/jetty/io/i;

    .line 16
    .line 17
    sget-object v1, Lorg/eclipse/jetty/io/l;->g:Lorg/eclipse/jetty/io/h;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lorg/eclipse/jetty/io/j;->b:Lorg/eclipse/jetty/util/g;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lorg/eclipse/jetty/io/i;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final c([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-eqz v1, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    aget-object v1, p1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/io/l;->a:Le70/j;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Le70/j;->v1([Ljava/nio/ByteBuffer;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    array-length v4, p1

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    aget-object v4, p1, v2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_3
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move v1, v2

    .line 45
    :goto_3
    move v3, v2

    .line 46
    :goto_4
    if-nez v4, :cond_6

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    array-length v4, p1

    .line 51
    if-ne v3, v4, :cond_5

    .line 52
    .line 53
    move-object p1, v5

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    aget-object v1, p1, v3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v1, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v2, v3

    .line 64
    :goto_5
    if-lez v2, :cond_0

    .line 65
    .line 66
    array-length v3, p1

    .line 67
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    if-nez p1, :cond_8

    .line 75
    .line 76
    sget-object p1, Lorg/eclipse/jetty/io/l;->e:[Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :cond_8
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/eclipse/jetty/io/k;

    .line 8
    .line 9
    :goto_0
    iget-object v2, v1, Lorg/eclipse/jetty/io/k;->a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 10
    .line 11
    sget-object v3, Lorg/eclipse/jetty/io/WriteFlusher$StateType;->FAILED:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    sget-object v2, Lorg/eclipse/jetty/io/l;->g:Lorg/eclipse/jetty/io/h;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/eclipse/jetty/io/k;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/jetty/io/k;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/io/g;->a:[I

    .line 10
    .line 11
    iget-object v2, v0, Lorg/eclipse/jetty/io/k;->a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    sget-object v4, Lorg/eclipse/jetty/io/l;->c:Li70/c;

    .line 22
    .line 23
    sget-boolean v5, Lorg/eclipse/jetty/io/l;->d:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_5

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v1, v6, :cond_5

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const-string v7, "failed: {} {}"

    .line 32
    .line 33
    if-eq v1, v6, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v4, Li70/d;

    .line 42
    .line 43
    invoke-virtual {v4, v7, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Lorg/eclipse/jetty/io/i;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lorg/eclipse/jetty/io/i;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v4, Li70/d;

    .line 65
    .line 66
    invoke-virtual {v4, v7, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v0, Lorg/eclipse/jetty/io/j;

    .line 70
    .line 71
    sget-object v1, Lorg/eclipse/jetty/io/l;->g:Lorg/eclipse/jetty/io/h;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/io/l;->f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, Lorg/eclipse/jetty/io/j;->b:Lorg/eclipse/jetty/util/g;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_4
    return v2

    .line 88
    :cond_5
    if-eqz v5, :cond_6

    .line 89
    .line 90
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast v4, Li70/d;

    .line 95
    .line 96
    const-string v0, "ignored: {} {}"

    .line 97
    .line 98
    invoke-virtual {v4, v0, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return v2
.end method

.method public final f(Lorg/eclipse/jetty/io/k;Lorg/eclipse/jetty/io/k;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/eclipse/jetty/io/l;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/eclipse/jetty/io/k;->a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p2, Lorg/eclipse/jetty/io/k;->a:Lorg/eclipse/jetty/io/WriteFlusher$StateType;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lorg/eclipse/jetty/io/l;->c:Li70/c;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, p1, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    :goto_0
    sget-boolean v2, Lorg/eclipse/jetty/io/l;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v2, v3

    .line 48
    .line 49
    aput-object p1, v2, v4

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string p1, "-->"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p1, "!->"

    .line 57
    .line 58
    :goto_1
    const/4 v3, 0x2

    .line 59
    aput-object p1, v2, v3

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object p2, v2, p1

    .line 63
    .line 64
    check-cast v1, Li70/d;

    .line 65
    .line 66
    const-string p1, "update {}:{}{}{}"

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast v1, Li70/d;

    .line 77
    .line 78
    const-string p2, "{}: {} -> {} not allowed"

    .line 79
    .line 80
    invoke-virtual {v1, p2, p1}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "WriteFlusher@%x{%s}"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
