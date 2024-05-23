.class public final Lio/grpc/internal/g4;
.super Lus/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx30/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/g4;->c:I

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/g4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx30/p1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/g4;->c:I

    iput-object p1, p0, Lio/grpc/internal/g4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lio/grpc/internal/j4;)Lx30/n0;
    .locals 1

    .line 1
    iget p1, p0, Lio/grpc/internal/g4;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/g4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lx30/p1;

    .line 9
    .line 10
    invoke-static {v0}, Lx30/n0;->a(Lx30/p1;)Lx30/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v0, Lx30/n0;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/g4;->c:I

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
    const-class v1, Lio/grpc/internal/g4;

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
    iget-object v1, p0, Lio/grpc/internal/g4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx30/n0;

    .line 26
    .line 27
    const-string v2, "result"

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
