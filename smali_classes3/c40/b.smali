.class public final Lc40/b;
.super Lx30/f;
.source "SourceFile"


# instance fields
.field public final d:Lc40/a;

.field public e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lc40/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc40/b;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lc40/b;->d:Lc40/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lx30/p1;Lx30/d1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx30/p1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lc40/b;->d:Lc40/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lc40/b;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 15
    .line 16
    const-string v0, "No value received for unary call"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;Lx30/d1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/common/util/concurrent/a;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/a;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lgv/i;->f:Lcom/bumptech/glide/e;

    .line 36
    .line 37
    invoke-virtual {p2, v2, v1, p1}, Lcom/bumptech/glide/e;->t(Lgv/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lgv/i;->d(Lgv/i;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lc40/b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lgv/i;->g:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    sget-object p2, Lgv/i;->f:Lcom/bumptech/glide/e;

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1, p1}, Lcom/bumptech/glide/e;->t(Lgv/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lgv/i;->d(Lgv/i;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;Lx30/d1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/common/util/concurrent/a;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/a;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lgv/i;->f:Lcom/bumptech/glide/e;

    .line 81
    .line 82
    invoke-virtual {p2, v2, v1, p1}, Lcom/bumptech/glide/e;->t(Lgv/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lgv/i;->d(Lgv/i;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lx30/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc40/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lc40/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc40/b;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
