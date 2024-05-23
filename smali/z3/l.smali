.class public interface abstract Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([BIILz3/k;Lo2/d;)V
.end method

.method public b([BII)Lz3/e;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Lz3/k;->c:Lz3/k;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lc1/h;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v6, v0, v1}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Lz3/l;->a([BIILz3/k;Lo2/d;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lz3/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lz3/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
