.class public final Lio/grpc/internal/b2;
.super Lo1/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx30/h0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/m3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/b2;->b:I

    .line 2
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/b2;-><init>(Lx30/h0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx30/h0;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/b2;->b:I

    iput-object p1, p0, Lio/grpc/internal/b2;->c:Lx30/h0;

    const/16 p1, 0xb

    .line 1
    invoke-direct {p0, p1}, Lo1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/b2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lio/grpc/internal/b2;->c:Lx30/h0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ly30/m;

    .line 10
    .line 11
    iget-object v0, v2, Ly30/m;->h:Lio/grpc/internal/u3;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/u3;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lio/grpc/internal/m3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/grpc/internal/m3;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, Lio/grpc/internal/k2;

    .line 24
    .line 25
    iget-object v0, v2, Lio/grpc/internal/k2;->e:Lio/grpc/internal/w2;

    .line 26
    .line 27
    iget-object v0, v0, Lio/grpc/internal/w2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/grpc/internal/l3;

    .line 30
    .line 31
    iget-object v0, v0, Lio/grpc/internal/l3;->j:Lio/grpc/internal/m3;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/m3;->X:Lio/grpc/internal/b2;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lo1/i;->u(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/b2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/grpc/internal/b2;->c:Lx30/h0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ly30/m;

    .line 10
    .line 11
    iget-object v0, v2, Ly30/m;->h:Lio/grpc/internal/u3;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/u3;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lio/grpc/internal/m3;

    .line 18
    .line 19
    iget-object v0, v2, Lio/grpc/internal/m3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lio/grpc/internal/m3;->l()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Lio/grpc/internal/k2;

    .line 33
    .line 34
    iget-object v0, v2, Lio/grpc/internal/k2;->e:Lio/grpc/internal/w2;

    .line 35
    .line 36
    iget-object v0, v0, Lio/grpc/internal/w2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/grpc/internal/l3;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/l3;->j:Lio/grpc/internal/m3;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/m3;->X:Lio/grpc/internal/b2;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lo1/i;->u(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
