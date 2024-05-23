.class public final Lio/grpc/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30/q0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l3;Lx30/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/w2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/w2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/w2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/w2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lx30/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/h4;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/w2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx30/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    iget-object v4, v0, Lio/grpc/internal/h4;->c:Lx30/b0;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v4}, Lx30/b0;->h()V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v3, Lio/grpc/internal/f4;->a:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v3, v3, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v5, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v3, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v3, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne v3, v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lio/grpc/internal/g4;

    .line 53
    .line 54
    iget-object p1, p1, Lx30/r;->b:Lx30/p1;

    .line 55
    .line 56
    invoke-static {p1}, Lx30/n0;->a(Lx30/p1;)Lx30/n0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lio/grpc/internal/g4;-><init>(Lx30/n0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Unsupported state:"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance v0, Lio/grpc/internal/g4;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {v1, p1}, Lx30/n0;->b(Lx30/p0;Lio/grpc/internal/w4;)Lx30/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lio/grpc/internal/g4;-><init>(Lx30/n0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance v0, Lio/grpc/internal/g4;

    .line 96
    .line 97
    sget-object p1, Lx30/n0;->e:Lx30/n0;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/grpc/internal/g4;-><init>(Lx30/n0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    new-instance p1, Lio/grpc/internal/x2;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lio/grpc/internal/x2;-><init>(Lio/grpc/internal/h4;Lx30/p0;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    :goto_0
    invoke-virtual {v4, v2, v0}, Lx30/b0;->l(Lio/grpc/ConnectivityState;Lus/f;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method
