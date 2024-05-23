.class public final Lcoil/decode/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcoil/decode/s;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/l;Lcoil/request/m;)Lcoil/decode/j;
    .locals 2

    .line 1
    iget-object v0, p1, Lcoil/fetch/l;->a:Lcoil/decode/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/decode/x;->h()Ln60/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcoil/decode/r;->a(Ln60/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcoil/decode/t;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcoil/decode/s;->a:Z

    .line 18
    .line 19
    iget-object p1, p1, Lcoil/fetch/l;->a:Lcoil/decode/x;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lcoil/decode/t;-><init>(Lcoil/decode/x;Lcoil/request/m;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/decode/s;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
