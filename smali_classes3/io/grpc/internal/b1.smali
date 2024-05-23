.class public final Lio/grpc/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/d1;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/d1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/b1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/b1;->b:Lio/grpc/internal/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/b1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/b1;->b:Lio/grpc/internal/d1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j0;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/j0;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j0;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/grpc/internal/t5;->flush()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {v1}, Lio/grpc/internal/d1;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, v1, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j0;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/grpc/internal/t5;->u()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
