.class public abstract Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l4;


# virtual methods
.method public K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/grpc/internal/l4;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 0

    instance-of p0, p0, Lio/grpc/internal/n4;

    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
