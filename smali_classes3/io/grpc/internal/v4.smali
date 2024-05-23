.class public final Lio/grpc/internal/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/v4;->a:I

    .line 5
    .line 6
    iput p1, p0, Lio/grpc/internal/v4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/d5;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/v4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/v4;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lio/grpc/internal/d5;->a:Lio/grpc/internal/j0;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/grpc/internal/t5;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Lio/grpc/internal/d5;->a:Lio/grpc/internal/j0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/grpc/internal/j0;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p1, Lio/grpc/internal/d5;->a:Lio/grpc/internal/j0;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lio/grpc/internal/j0;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
