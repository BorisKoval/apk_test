.class public final Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/l4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/l4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/l4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
