.class public final Lio/grpc/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx30/j;Lio/grpc/internal/v3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/k1;->a:I

    iput-object p1, p0, Lio/grpc/internal/k1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/k1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/k1;->a:I

    .line 2
    invoke-virtual {p1}, Lx30/p1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/k1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/k1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lx30/i0;
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/k1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/internal/l0;

    .line 9
    .line 10
    invoke-interface {v0}, Lx30/h0;->e()Lx30/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lx30/f1;Lx30/d1;Lx30/d;[Lx30/f;)Lio/grpc/internal/j0;
    .locals 6

    .line 1
    iget v0, p0, Lio/grpc/internal/k1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/k1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/k1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx30/k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3}, Lx30/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v4, "callOptions cannot be null"

    .line 17
    .line 18
    invoke-static {p3, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, v0, Lx30/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lx30/k;

    .line 24
    .line 25
    iget v5, v0, Lx30/k;->c:I

    .line 26
    .line 27
    iget-boolean v0, v0, Lx30/k;->d:Z

    .line 28
    .line 29
    invoke-direct {v4, p3, v5, v0}, Lx30/k;-><init>(Lx30/d;IZ)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lx30/j;

    .line 33
    .line 34
    check-cast v2, Lio/grpc/internal/w4;

    .line 35
    .line 36
    iget v0, v2, Lio/grpc/internal/w4;->a:I

    .line 37
    .line 38
    iget-object v2, v2, Lio/grpc/internal/w4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    new-instance v0, Ld40/j;

    .line 44
    .line 45
    check-cast v2, Ld40/g;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Ld40/j;->d:Ld40/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    move-object v0, v2

    .line 54
    check-cast v0, Lx30/f;

    .line 55
    .line 56
    :goto_0
    array-length v2, p4

    .line 57
    const/4 v4, 0x1

    .line 58
    sub-int/2addr v2, v4

    .line 59
    aget-object v2, p4, v2

    .line 60
    .line 61
    sget-object v5, Lio/grpc/internal/t1;->o:Lio/grpc/internal/o1;

    .line 62
    .line 63
    if-ne v2, v5, :cond_0

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_0
    const-string v2, "lb tracer already assigned"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v2, p4

    .line 72
    sub-int/2addr v2, v4

    .line 73
    aput-object v0, p4, v2

    .line 74
    .line 75
    check-cast v1, Lio/grpc/internal/l0;

    .line 76
    .line 77
    invoke-interface {v1, p1, p2, p3, p4}, Lio/grpc/internal/l0;->f(Lx30/f1;Lx30/d1;Lx30/d;[Lx30/f;)Lio/grpc/internal/j0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    new-instance p1, Lio/grpc/internal/j1;

    .line 83
    .line 84
    check-cast v2, Lx30/p1;

    .line 85
    .line 86
    check-cast v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 87
    .line 88
    invoke-direct {p1, v2, v1, p4}, Lio/grpc/internal/j1;-><init>(Lx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lx30/f;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
