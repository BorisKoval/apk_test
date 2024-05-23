.class public abstract Lkotlinx/serialization/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly50/c;
.implements Ly50/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/internal/y0;I)Ly50/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/j0;->i(I)Lkotlinx/serialization/descriptors/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/i1;->N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)Ly50/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final B(Lkotlinx/serialization/internal/y0;I)D
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i1;->L(Ljava/lang/Object;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final C()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/i1;->J(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/i1;->P(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/i1;->M(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/h1;->b:Lkotlinx/serialization/internal/a1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ly50/c;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lkotlinx/serialization/json/internal/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final G(Lkotlinx/serialization/descriptors/g;I)F
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i1;->M(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final H()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/i1;->L(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract I(Ljava/lang/Object;)Z
.end method

.method public abstract J(Ljava/lang/Object;)B
.end method

.method public abstract K(Ljava/lang/Object;)C
.end method

.method public abstract L(Ljava/lang/Object;)D
.end method

.method public abstract M(Ljava/lang/Object;)F
.end method

.method public abstract N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)Ly50/c;
.end method

.method public abstract O(Ljava/lang/Object;)J
.end method

.method public abstract P(Ljava/lang/Object;)S
.end method

.method public abstract Q(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lkotlinx/serialization/internal/i1;->b:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lkotlinx/serialization/internal/y0;I)S
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i1;->P(Ljava/lang/Object;)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/i1;->I(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Lkotlinx/serialization/internal/y0;I)C
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i1;->K(Ljava/lang/Object;)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;-><init>(Lkotlinx/serialization/internal/i1;Lkotlinx/serialization/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p0, Lkotlinx/serialization/internal/i1;->b:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lkotlinx/serialization/internal/i1;->b:Z

    .line 41
    .line 42
    return-object p1
.end method

.method public final h()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/i1;->K(Ljava/lang/Object;)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Lkotlinx/serialization/descriptors/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lkotlinx/serialization/json/internal/a;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "tag"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/a;->V(Ljava/lang/String;)Lkotlinx/serialization/json/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->c:Lz50/b;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2}, Lkotlinx/serialization/json/internal/k;->c(Lkotlinx/serialization/descriptors/g;Lz50/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final j(Lkotlinx/serialization/descriptors/g;I)J
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i1;->O(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final k(Lkotlinx/serialization/internal/y0;I)B
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i1;->J(Ljava/lang/Object;)B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lkotlinx/serialization/json/internal/a;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "tag"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/a;->V(Ljava/lang/String;)Lkotlinx/serialization/json/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Lz50/k;->a(Lkotlinx/serialization/json/f;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    const-string v0, "int"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/a;->Y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final o(Lkotlinx/serialization/descriptors/g;I)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/a;->V(Ljava/lang/String;)Lkotlinx/serialization/json/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-static {p1}, Lz50/k;->a(Lkotlinx/serialization/json/f;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    const-string p1, "int"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/a;->Y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;-><init>(Lkotlinx/serialization/internal/i1;Lkotlinx/serialization/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lkotlinx/serialization/internal/i1;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p0, Lkotlinx/serialization/internal/i1;->b:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lkotlinx/serialization/internal/i1;->b:Z

    .line 41
    .line 42
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/i1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i1;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/i1;->O(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t(Lkotlinx/serialization/descriptors/g;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i1;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
