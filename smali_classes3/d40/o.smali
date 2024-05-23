.class public final Ld40/o;
.super Ld40/r;
.source "SourceFile"


# instance fields
.field public final c:Lx30/p1;


# direct methods
.method public constructor <init>(Lx30/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld40/o;->c:Lx30/p1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lio/grpc/internal/j4;)Lx30/n0;
    .locals 1

    .line 1
    iget-object p1, p0, Ld40/o;->c:Lx30/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx30/p1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lx30/n0;->e:Lx30/n0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lx30/n0;->a(Lx30/p1;)Lx30/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final g(Ld40/r;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld40/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ld40/o;

    .line 6
    .line 7
    iget-object v0, p1, Ld40/o;->c:Lx30/p1;

    .line 8
    .line 9
    iget-object v1, p0, Ld40/o;->c:Lx30/p1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lx30/p1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Ld40/o;->c:Lx30/p1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx30/p1;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lju/a;

    .line 2
    .line 3
    const-class v1, Ld40/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lju/a;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status"

    .line 14
    .line 15
    iget-object v2, p0, Ld40/o;->c:Lx30/p1;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
