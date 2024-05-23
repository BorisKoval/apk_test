.class public final Lio/grpc/internal/x2;
.super Lus/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h4;Lx30/p0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/x2;->c:I

    iput-object p1, p0, Lio/grpc/internal/x2;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/x2;->e:Ljava/io/Serializable;

    const-string p1, "subchannel"

    .line 9
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/grpc/internal/x2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/m3;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/x2;->c:I

    iput-object p1, p0, Lio/grpc/internal/x2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/x2;->e:Ljava/io/Serializable;

    .line 2
    sget-object p1, Lx30/p1;->l:Lx30/p1;

    const-string v0, "Panic! This is a bug!"

    .line 3
    invoke-virtual {p1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    move-result-object p1

    .line 4
    sget-object p2, Lx30/n0;->e:Lx30/n0;

    .line 5
    invoke-virtual {p1}, Lx30/p1;->e()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const-string v1, "drop status shouldn\'t be OK"

    invoke-static {p2, v1}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 6
    new-instance p2, Lx30/n0;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p1, v0}, Lx30/n0;-><init>(Lx30/p0;Lio/grpc/internal/w4;Lx30/p1;Z)V

    iput-object p2, p0, Lio/grpc/internal/x2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lio/grpc/internal/j4;)Lx30/n0;
    .locals 2

    .line 1
    iget p1, p0, Lio/grpc/internal/x2;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/x2;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/internal/x2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/grpc/internal/h4;

    .line 21
    .line 22
    iget-object p1, p1, Lio/grpc/internal/h4;->c:Lx30/b0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx30/b0;->e()Lx30/r1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/grpc/internal/u0;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/u0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lx30/n0;->e:Lx30/n0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object p1, p0, Lio/grpc/internal/x2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lx30/n0;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/x2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lju/a;

    .line 12
    .line 13
    const-class v1, Lio/grpc/internal/x2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lju/a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/x2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx30/n0;

    .line 26
    .line 27
    const-string v2, "panicPickResult"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
