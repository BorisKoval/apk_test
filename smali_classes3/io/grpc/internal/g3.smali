.class public final Lio/grpc/internal/g3;
.super Lx30/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/j3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/j3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/j3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/j3;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lx30/f1;Lx30/d;)Lx30/b0;
    .locals 8

    .line 1
    new-instance v7, Lio/grpc/internal/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/j3;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/internal/m3;->c0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lx30/d;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/m3;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/j3;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 24
    .line 25
    iget-object v4, v0, Lio/grpc/internal/m3;->a0:Lio/grpc/internal/v;

    .line 26
    .line 27
    iget-boolean v0, v0, Lio/grpc/internal/m3;->H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/j3;

    .line 35
    .line 36
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/m3;->f:Lio/grpc/internal/y;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/y;->a:Lio/grpc/internal/n0;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/grpc/internal/n0;->h1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/j3;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 50
    .line 51
    iget-object v6, v0, Lio/grpc/internal/m3;->K:Lio/grpc/internal/z;

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/i0;-><init>(Lx30/f1;Ljava/util/concurrent/Executor;Lx30/d;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/z;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/j3;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, v7, Lio/grpc/internal/i0;->q:Z

    .line 68
    .line 69
    iget-object p2, p1, Lio/grpc/internal/m3;->n:Lx30/x;

    .line 70
    .line 71
    iput-object p2, v7, Lio/grpc/internal/i0;->r:Lx30/x;

    .line 72
    .line 73
    iget-object p1, p1, Lio/grpc/internal/m3;->o:Lx30/q;

    .line 74
    .line 75
    iput-object p1, v7, Lio/grpc/internal/i0;->s:Lx30/q;

    .line 76
    .line 77
    return-object v7
.end method
