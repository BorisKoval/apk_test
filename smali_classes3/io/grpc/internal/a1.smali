.class public final Lio/grpc/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lio/grpc/internal/d1;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/d1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/internal/a1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/a1;->c:Lio/grpc/internal/d1;

    .line 7
    .line 8
    iput p2, p0, Lio/grpc/internal/a1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/a1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/a1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/a1;->c:Lio/grpc/internal/d1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/grpc/internal/j0;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/grpc/internal/j0;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v2, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j0;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/grpc/internal/t5;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
