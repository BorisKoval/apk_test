.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;
.super Lkotlin/collections/j;
.source "SourceFile"

# interfaces
.implements Ls50/g;


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lkotlinx/collections/immutable/implementations/immutableMap/b;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V
    .locals 1

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
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 10
    .line 11
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lt50/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt50/d;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ls50/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->g()Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 8
    .line 9
    iget-object v2, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 28
    .line 29
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lt50/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt50/e;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv50/b;->a:Lv50/b;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 34
    .line 35
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 38
    .line 39
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$1;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$1;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lt50/j;->g(Lt50/j;Lj50/e;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 53
    .line 54
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 55
    .line 56
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 57
    .line 58
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$2;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$2;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lt50/j;->g(Lt50/j;Lj50/e;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 74
    .line 75
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$3;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$3;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lt50/j;->g(Lt50/j;Lj50/e;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v1, v3, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 87
    .line 88
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 89
    .line 90
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 91
    .line 92
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$4;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$4;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lt50/j;->g(Lt50/j;Lj50/e;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {p0, v3}, Lhr/b;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    return p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lw/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/j;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu50/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lu50/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu50/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lu50/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v2, p2, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v3, Lu50/a;

    .line 17
    .line 18
    iget-object v4, v1, Lu50/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lu50/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v3, p2, v4, v1}, Lu50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lv50/b;->a:Lv50/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lu50/a;

    .line 43
    .line 44
    invoke-direct {v1, p2, v2, v2}, Lu50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lu50/a;

    .line 61
    .line 62
    new-instance v5, Lu50/a;

    .line 63
    .line 64
    iget-object v6, v4, Lu50/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v4, Lu50/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v5, v6, v4, p1}, Lu50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lu50/a;

    .line 75
    .line 76
    invoke-direct {v4, p2, v1, v2}, Lu50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 1
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu50/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lv50/b;->a:Lv50/b;

    .line 2
    iget-object v2, p1, Lu50/a;->c:Ljava/lang/Object;

    iget-object v3, p1, Lu50/a;->b:Ljava/lang/Object;

    if-eq v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    check-cast v4, Lu50/a;

    .line 4
    new-instance v5, Lu50/a;

    iget-object v6, v4, Lu50/a;->a:Ljava/lang/Object;

    iget-object v4, v4, Lu50/a;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v4, v2}, Lu50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v3, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b:Ljava/lang/Object;

    :goto_0
    if-eq v2, v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    check-cast v1, Lu50/a;

    .line 7
    new-instance v4, Lu50/a;

    iget-object v5, v1, Lu50/a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lu50/a;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v3, v1}, Lu50/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->c:Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object p1, p1, Lu50/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu50/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lu50/a;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method
