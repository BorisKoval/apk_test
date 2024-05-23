.class public final Lcom/google/common/collect/d1;
.super Lcom/google/common/collect/a1;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/d1;->f:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Lcom/google/common/collect/a1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/a1;->N(Ljava/lang/Object;)Lcom/google/common/collect/a1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final O([Ljava/lang/Object;)Lcom/google/common/collect/a1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final P(Ljava/lang/Iterable;)Lcom/google/common/collect/a1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic Q()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d1;->T()Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs R([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/a1;->O([Ljava/lang/Object;)Lcom/google/common/collect/a1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d1;->N(Ljava/lang/Object;)Lcom/google/common/collect/a1;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final T()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d1;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/k0;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/k0;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/common/collect/k0;->c:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/h1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/a1;->N(Ljava/lang/Object;)Lcom/google/common/collect/a1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
