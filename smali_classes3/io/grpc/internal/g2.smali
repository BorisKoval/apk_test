.class public final Lio/grpc/internal/g2;
.super Lio/grpc/internal/l1;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/r0;

.field public final b:Lio/grpc/internal/z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r0;Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/g2;->a:Lio/grpc/internal/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/g2;->b:Lio/grpc/internal/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lx30/f1;Lx30/d1;Lx30/d;[Lx30/f;)Lio/grpc/internal/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/g2;->g()Lio/grpc/internal/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/l0;->f(Lx30/f1;Lx30/d1;Lx30/d;[Lx30/f;)Lio/grpc/internal/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/grpc/internal/f2;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/f2;-><init>(Lio/grpc/internal/g2;Lio/grpc/internal/j0;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final g()Lio/grpc/internal/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2;->a:Lio/grpc/internal/r0;

    return-object v0
.end method
