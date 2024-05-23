.class public final Lcom/google/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# static fields
.field public static final b:Lcom/google/protobuf/z;


# instance fields
.field public final a:Lcom/google/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/j0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/protobuf/h1;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/protobuf/j0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/j0;->p(Lcom/google/protobuf/j0;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lcom/google/protobuf/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/protobuf/b;

    .line 17
    .line 18
    new-instance v1, Lcom/google/protobuf/UninitializedMessageException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/h1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/protobuf/UninitializedMessageException;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/h1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/h1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/r;Lcom/google/protobuf/z;)Lcom/google/protobuf/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->t()Lcom/google/protobuf/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/q1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q1;->a(Ljava/lang/Class;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/t;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/protobuf/t;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/google/protobuf/t;-><init>(Lcom/google/protobuf/r;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1, v0, v2, p2}, Lcom/google/protobuf/y1;->i(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/z;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/google/protobuf/y1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_3
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    throw p1

    .line 61
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/h1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/h1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    move-object p1, p2

    .line 107
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/h1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method
