.class public final Lio/grpc/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x4;


# instance fields
.field public final synthetic a:Lio/grpc/internal/z2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/z4;->a:Lio/grpc/internal/z2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/d5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/d5;->a:Lio/grpc/internal/j0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/c5;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/z4;->a:Lio/grpc/internal/z2;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lio/grpc/internal/c5;-><init>(Lio/grpc/internal/z2;Lio/grpc/internal/d5;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/j0;->o(Lio/grpc/internal/k0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
