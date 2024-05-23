.class public final Lx30/b1;
.super Lx30/a1;
.source "SourceFile"


# instance fields
.field public final e:Lx30/c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLx30/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx30/a1;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lx30/b1;->e:Lx30/c1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/s;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p3
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/b1;->e:Lx30/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx30/c1;->b([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/io/Serializable;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/b1;->e:Lx30/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx30/c1;->a(Ljava/io/Serializable;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
