.class public Lio/grpc/StatusRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field private final fillInStackTrace:Z

.field private final status:Lx30/p1;

.field private final trailers:Lx30/d1;


# direct methods
.method public constructor <init>(Lx30/p1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;Lx30/d1;)V

    return-void
.end method

.method public constructor <init>(Lx30/p1;Lx30/d1;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;Lx30/d1;Z)V

    return-void
.end method

.method public constructor <init>(Lx30/p1;Lx30/d1;Z)V
    .locals 2

    .line 3
    invoke-static {p1}, Lx30/p1;->b(Lx30/p1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lx30/p1;->c:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->status:Lx30/p1;

    iput-object p2, p0, Lio/grpc/StatusRuntimeException;->trailers:Lx30/d1;

    iput-boolean p3, p0, Lio/grpc/StatusRuntimeException;->fillInStackTrace:Z

    .line 4
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusRuntimeException;->fillInStackTrace:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final getStatus()Lx30/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/StatusRuntimeException;->status:Lx30/p1;

    return-object v0
.end method

.method public final getTrailers()Lx30/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/StatusRuntimeException;->trailers:Lx30/d1;

    return-object v0
.end method
