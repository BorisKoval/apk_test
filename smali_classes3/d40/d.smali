.class public final Ld40/d;
.super Lx30/r0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ld40/f;


# direct methods
.method public constructor <init>(Ld40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40/d;->c:Ld40/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lx30/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld40/d;->c:Ld40/f;

    .line 2
    .line 3
    iget-object v0, v0, Ld40/f;->d:Lx30/b0;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    new-instance v2, Ld40/c;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ld40/c;-><init>(Lx30/p1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lx30/b0;->l(Lio/grpc/ConnectivityState;Lus/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lx30/o0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
