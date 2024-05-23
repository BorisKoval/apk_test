.class public abstract Lio/grpc/internal/m1;
.super Lx30/u0;
.source "SourceFile"


# instance fields
.field public final a:Lx30/u0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/m1;->a:Lx30/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m1;->a:Lx30/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/e;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lx30/f1;Lx30/d;)Lx30/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m1;->a:Lx30/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx30/e;->h(Lx30/f1;Lx30/d;)Lx30/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/m1;->a:Lx30/u0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
