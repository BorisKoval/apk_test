.class public final Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/k0;
.source "SourceFile"


# virtual methods
.method public final N()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/k0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/k0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/k0;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
