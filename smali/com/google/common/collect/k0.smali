.class public abstract Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/h1;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/h1;->f(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/k0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/common/collect/k0;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs H([Ljava/lang/Object;)Lcom/google/common/collect/k0;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/h1;->d(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/k0;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/collect/k0;->M(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/k0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/common/collect/k0;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/common/collect/k0;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/google/common/collect/k0;->b:I

    .line 23
    .line 24
    return-object p0
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/k0;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->M(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/k0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/k0;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/common/collect/k0;->b:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->L(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/k0;->b:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/collect/k0;->M(I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/common/collect/k0;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/common/collect/k0;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/common/collect/k0;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/common/collect/h1;->a(Ljava/lang/Object;)Lcom/google/common/collect/h1;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lcom/google/common/collect/h1;->m(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/k0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/common/collect/k0;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/k0;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/common/collect/k0;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/common/collect/k0;->c:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
