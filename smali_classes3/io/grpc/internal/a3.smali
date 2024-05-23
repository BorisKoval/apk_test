.class public final Lio/grpc/internal/a3;
.super Lx30/a0;
.source "SourceFile"


# instance fields
.field public final a:Lx30/g0;

.field public final b:Lx30/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx30/f1;

.field public final e:Lx30/u;

.field public f:Lx30/d;

.field public g:Lx30/b0;


# direct methods
.method public constructor <init>(Lx30/g0;Lio/grpc/internal/g3;Ljava/util/concurrent/Executor;Lx30/f1;Lx30/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/a3;->a:Lx30/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/a3;->b:Lx30/e;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/a3;->d:Lx30/f1;

    .line 9
    .line 10
    iget-object p1, p5, Lx30/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/a3;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lx30/d;->b(Lx30/d;)Ldy/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Ldy/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lx30/d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lx30/d;-><init>(Ldy/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/grpc/internal/a3;->f:Lx30/d;

    .line 30
    .line 31
    invoke-static {}, Lx30/u;->b()Lx30/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/grpc/internal/a3;->e:Lx30/u;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a3;->g:Lx30/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx30/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lx30/f;Lx30/d1;)V
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/internal/j4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/a3;->f:Lx30/d;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/a3;->d:Lx30/f1;

    .line 6
    .line 7
    invoke-direct {v0, v2, p2, v1}, Lio/grpc/internal/j4;-><init>(Lx30/f1;Lx30/d1;Lx30/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/a3;->a:Lx30/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx30/g0;->a()Lcom/google/android/gms/common/api/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx30/p1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx30/p1;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/t1;->h(Lx30/p1;)Lx30/p1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/grpc/internal/f0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/a3;Lx30/f;Lx30/p1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/internal/a3;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio/grpc/internal/m3;->i0:Lx30/h;

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/a3;->g:Lx30/b0;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lx30/g;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/grpc/internal/t3;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lio/grpc/internal/t3;->b:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v4, v2, Lx30/f1;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lio/grpc/internal/r3;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, Lio/grpc/internal/t3;->c:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v4, v2, Lx30/f1;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lio/grpc/internal/r3;

    .line 77
    .line 78
    :cond_1
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lio/grpc/internal/t3;->a:Lio/grpc/internal/r3;

    .line 81
    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lio/grpc/internal/a3;->f:Lx30/d;

    .line 85
    .line 86
    sget-object v4, Lio/grpc/internal/r3;->g:Ll5/e;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lx30/d;->c(Ll5/e;Ljava/lang/Object;)Lx30/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/grpc/internal/a3;->f:Lx30/d;

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/a3;->b:Lx30/e;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lio/grpc/internal/a3;->f:Lx30/d;

    .line 99
    .line 100
    check-cast v1, Lc40/d;

    .line 101
    .line 102
    new-instance v4, Lc40/c;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lx30/e;->h(Lx30/f1;Lx30/d;)Lx30/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v1, v0}, Lc40/c;-><init>(Lc40/d;Lx30/b0;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lio/grpc/internal/a3;->g:Lx30/b0;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/a3;->f:Lx30/d;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lx30/e;->h(Lx30/f1;Lx30/d;)Lx30/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lio/grpc/internal/a3;->g:Lx30/b0;

    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/a3;->g:Lx30/b0;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lx30/b0;->k(Lx30/f;Lx30/d1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final m()Lx30/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a3;->g:Lx30/b0;

    return-object v0
.end method
