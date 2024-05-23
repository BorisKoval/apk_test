.class public abstract Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k;
.implements Lio/grpc/internal/x3;


# instance fields
.field public a:Lio/grpc/internal/s0;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/grpc/internal/y5;

.field public final d:Lio/grpc/internal/z3;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILio/grpc/internal/s5;Lio/grpc/internal/y5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "transportTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/y5;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/z3;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/z3;-><init>(Lio/grpc/internal/x3;ILio/grpc/internal/s5;Lio/grpc/internal/y5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/g;->d:Lio/grpc/internal/z3;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/s0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/u5;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/internal/b;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/b;->j:Lio/grpc/internal/k0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/grpc/internal/v5;->a(Lio/grpc/internal/u5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/g;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/g;->e:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/grpc/internal/g;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
