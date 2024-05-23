.class public final Ld40/c;
.super Lus/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld40/c;->c:I

    iput-object p1, p0, Ld40/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx30/p1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld40/c;->c:I

    iput-object p1, p0, Ld40/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lio/grpc/internal/j4;)Lx30/n0;
    .locals 3

    .line 1
    iget v0, p0, Ld40/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ld40/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lus/f;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lus/f;->e(Lio/grpc/internal/j4;)Lx30/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lx30/n0;->a:Lx30/p0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/grpc/internal/w4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx30/p0;->c()Lx30/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ld40/m;->j:Lx30/b;

    .line 25
    .line 26
    iget-object v1, v1, Lx30/c;->a:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld40/g;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lio/grpc/internal/w4;-><init>(Ld40/c;Ld40/g;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lx30/n0;->b(Lx30/p0;Lio/grpc/internal/w4;)Lx30/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    return-object p1

    .line 42
    :pswitch_0
    check-cast v1, Lx30/p1;

    .line 43
    .line 44
    invoke-static {v1}, Lx30/n0;->a(Lx30/p1;)Lx30/n0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld40/c;->c:I

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
    const-class v1, Ld40/c;

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
    iget-object v1, p0, Ld40/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx30/p1;

    .line 26
    .line 27
    const-string v2, "error"

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
