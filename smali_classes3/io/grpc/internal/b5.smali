.class public final Lio/grpc/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/d5;

.field public final synthetic c:Lio/grpc/internal/c5;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/c5;Lio/grpc/internal/d5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/internal/b5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/b5;->c:Lio/grpc/internal/c5;

    .line 7
    .line 8
    iput-object p2, p0, Lio/grpc/internal/b5;->b:Lio/grpc/internal/d5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/b5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/b5;->c:Lio/grpc/internal/c5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/z2;->E:Lx30/y0;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/b5;->b:Lio/grpc/internal/d5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/internal/z2;->q(Lio/grpc/internal/d5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/z2;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/u0;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/u0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
