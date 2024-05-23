.class public final Lio/grpc/internal/j;
.super Lcom/bumptech/glide/manager/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;Lio/grpc/internal/z1;Lio/grpc/internal/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/google/android/gms/common/api/d;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/j;->f:Ljava/io/Closeable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->f:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
