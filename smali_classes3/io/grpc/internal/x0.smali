.class public final Lio/grpc/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/u3;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/c3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/u3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/x0;->b:Lio/grpc/internal/u3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lio/grpc/internal/u3;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Lio/grpc/internal/u3;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, Lio/grpc/internal/u3;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
