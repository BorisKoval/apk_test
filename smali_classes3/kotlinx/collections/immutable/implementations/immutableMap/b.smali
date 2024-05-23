.class public final Lkotlinx/collections/immutable/implementations/immutableMap/b;
.super Lkotlin/collections/j;
.source "SourceFile"

# interfaces
.implements Ls50/g;


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/immutableMap/a;

.field public b:Lio/grpc/internal/q1;

.field public c:Lt50/j;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/a;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/q1;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/grpc/internal/q1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 19
    .line 20
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 21
    .line 22
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lt50/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt50/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Ls50/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->g()Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lt50/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt50/e;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    sget-object v0, Lt50/j;->e:Lt50/j;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Lt50/j;->d(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 32
    .line 33
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lt50/j;->g(Lt50/j;Lj50/e;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 47
    .line 48
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 49
    .line 50
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lt50/j;->g(Lt50/j;Lj50/e;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 64
    .line 65
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 68
    .line 69
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$3;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$3;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lt50/j;->g(Lt50/j;Lj50/e;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 81
    .line 82
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 83
    .line 84
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 85
    .line 86
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 87
    .line 88
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$4;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$4;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lt50/j;->g(Lt50/j;Lj50/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-static {p0, v2}, Lhr/b;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_0
    return p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lw/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/j;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lkotlinx/collections/immutable/implementations/immutableMap/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/grpc/internal/q1;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/grpc/internal/q1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 18
    .line 19
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/a;-><init>(Lt50/j;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 31
    .line 32
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Lt50/j;->h(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:I

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lt50/j;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->g()Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance p1, Lv50/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Lv50/a;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 50
    .line 51
    const-string v4, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 52
    .line 53
    iget-object v5, v1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 54
    .line 55
    invoke-static {v5, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v0, p1, p0}, Lt50/j;->n(Lt50/j;ILv50/a;Lkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/a;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    iget p1, p1, Lv50/a;->a:I

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    if-eq v2, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->i(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lt50/j;->o(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt50/j;->e:Lt50/j;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    move-result v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lt50/j;->p(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt50/j;->e:Lt50/j;

    const-string p2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
