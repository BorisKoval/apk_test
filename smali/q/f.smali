.class public Lq/f;
.super Lq/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public h:Lq/a;

.field public i:Lq/c;

.field public j:Lq/e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lq/i;->a:[I

    iput-object p1, p0, Lq/m;->a:[I

    sget-object p1, Lq/i;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lq/m;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lq/m;->a(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lq/m;->c:I

    return-void
.end method

.method public constructor <init>(Lq/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lq/m;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lq/m;->l(Lq/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f;->h:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lq/a;-><init>(ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq/f;->h:Lq/a;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f;->i:Lq/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq/c;-><init>(Lq/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/f;->i:Lq/c;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final p(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq/m;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lq/m;->k(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lq/m;->m(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lq/m;->c:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lq/m;->c:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lq/m;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final q(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq/m;->c:I

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lq/m;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    shl-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    add-int/2addr v3, p1

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    aput-object v2, p2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p1, p2

    .line 36
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    :cond_2
    return-object p2
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f;->j:Lq/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq/e;-><init>(Lq/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/f;->j:Lq/e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
