.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ls50/h;


# static fields
.field public static final d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlinx/collections/immutable/implementations/immutableMap/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 2
    .line 3
    sget-object v1, Lv50/b;->a:Lv50/b;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/a;)V
    .locals 1

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lu50/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu50/d;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lu50/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lu50/d;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/a;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

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
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$1;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$1;

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
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

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
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$2;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$2;

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
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 74
    .line 75
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$3;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$3;

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
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/a;->a:Lt50/j;

    .line 87
    .line 88
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 89
    .line 90
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->c:Lt50/j;

    .line 91
    .line 92
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;

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
    invoke-super {p0, p1}, Lkotlin/collections/g;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lt50/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt50/i;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ls50/g;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Lkotlinx/collections/immutable/implementations/immutableMap/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0}, Lkotlin/collections/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
