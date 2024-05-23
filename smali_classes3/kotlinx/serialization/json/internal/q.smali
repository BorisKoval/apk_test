.class public final Lkotlinx/serialization/json/internal/q;
.super Lkotlinx/serialization/json/internal/o;
.source "SourceFile"


# instance fields
.field public final j:Lkotlinx/serialization/json/e;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lz50/b;Lkotlinx/serialization/json/e;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/serialization/json/internal/o;-><init>(Lz50/b;Lkotlinx/serialization/json/e;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkotlinx/serialization/json/internal/q;->j:Lkotlinx/serialization/json/e;

    .line 16
    .line 17
    iget-object p1, p2, Lkotlinx/serialization/json/e;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlinx/serialization/json/internal/q;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    iput p1, p0, Lkotlinx/serialization/json/internal/q;->l:I

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lkotlinx/serialization/json/internal/q;->m:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/q;->m:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lz50/k;->a:Lkotlinx/serialization/internal/b0;

    .line 13
    .line 14
    new-instance v0, Lz50/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lz50/n;-><init>(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->j:Lkotlinx/serialization/json/e;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final U(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/serialization/json/internal/q;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final X()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->j:Lkotlinx/serialization/json/e;

    return-object v0
.end method

.method public final Z()Lkotlinx/serialization/json/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->j:Lkotlinx/serialization/json/e;

    return-object v0
.end method

.method public final a(Lkotlinx/serialization/descriptors/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lkotlinx/serialization/descriptors/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/q;->m:I

    iget v0, p0, Lkotlinx/serialization/json/internal/q;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/q;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
