.class public final Lio/grpc/internal/h4;
.super Lx30/r0;
.source "SourceFile"


# instance fields
.field public final c:Lx30/b0;

.field public d:Lx30/p0;


# direct methods
.method public constructor <init>(Lx30/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/h4;->c:Lx30/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx30/o0;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lx30/o0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lx30/p1;->m:Lx30/p1;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lx30/o0;->b:Lx30/c;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lio/grpc/internal/h4;->c(Lx30/p1;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/h4;->d:Lx30/p0;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lx30/m0;

    .line 49
    .line 50
    invoke-direct {p1}, Lx30/m0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lx30/m0;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lx30/m0;

    .line 57
    .line 58
    iget-object v1, p1, Lx30/m0;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lx30/m0;->c:Lx30/c;

    .line 61
    .line 62
    iget-object p1, p1, Lx30/m0;->d:[[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, p1, v2}, Lx30/m0;-><init>(Ljava/util/List;Lx30/c;[[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/grpc/internal/h4;->c:Lx30/b0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx30/b0;->b(Lx30/m0;)Lx30/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/grpc/internal/w2;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lx30/p0;->g(Lx30/q0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/grpc/internal/h4;->d:Lx30/p0;

    .line 82
    .line 83
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 84
    .line 85
    new-instance v2, Lio/grpc/internal/g4;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v3}, Lx30/n0;->b(Lx30/p0;Lio/grpc/internal/w4;)Lx30/n0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Lio/grpc/internal/g4;-><init>(Lx30/n0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lx30/b0;->l(Lio/grpc/ConnectivityState;Lus/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lx30/p0;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Lx30/p0;->h(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public final c(Lx30/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h4;->d:Lx30/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx30/p0;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/h4;->d:Lx30/p0;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/g4;

    .line 14
    .line 15
    invoke-static {p1}, Lx30/n0;->a(Lx30/p1;)Lx30/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/grpc/internal/g4;-><init>(Lx30/n0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/internal/h4;->c:Lx30/b0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lx30/b0;->l(Lio/grpc/ConnectivityState;Lus/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h4;->d:Lx30/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx30/p0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
