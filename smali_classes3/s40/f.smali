.class public final Ls40/f;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls40/g;


# direct methods
.method public constructor <init>(Ls40/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls40/f;->a:Ls40/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lm60/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lh00/c;

    .line 2
    .line 3
    const/16 p2, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lr40/m;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lr40/m;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Lm60/e;Lokio/ByteString;)V
    .locals 1

    .line 1
    new-instance p1, Lr40/m;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Lm60/e;Lokhttp3/q0;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/b0;->n()Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lr40/m;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p2, p0, v0, p1}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
