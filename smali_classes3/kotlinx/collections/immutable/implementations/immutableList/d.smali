.class public final Lkotlinx/collections/immutable/implementations/immutableList/d;
.super Lkotlin/collections/i;
.source "SourceFile"

# interfaces
.implements Ls50/e;


# instance fields
.field public a:Ls50/f;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lio/grpc/internal/q1;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Ls50/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorTail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ls50/f;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 21
    .line 22
    new-instance p4, Lio/grpc/internal/q1;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p4, v0}, Lio/grpc/internal/q1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:Lio/grpc/internal/q1;

    .line 30
    .line 31
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 40
    .line 41
    return-void
.end method

.method public static d([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lr10/b;->u([Ljava/lang/Object;)Lq/o;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p3}, Lq/o;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 40
    .line 41
    shl-int v0, v2, p2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method public final B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->C(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->C(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final C(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbu/c;->q(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->C(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    :goto_0
    return-object p2
.end method

.method public final D(Lj50/c;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->q([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p3, :cond_4

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    invoke-interface {p1, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ne p4, v5, :cond_2

    .line 41
    .line 42
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    xor-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 55
    .line 56
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, [Ljava/lang/Object;

    .line 61
    .line 62
    :goto_1
    move-object v3, p4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    move p4, v1

    .line 70
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 71
    .line 72
    aput-object v4, v3, p4

    .line 73
    .line 74
    move p4, v5

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iput-object v3, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eq v0, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return p4
.end method

.method public final E(Lj50/c;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final F(Lj50/c;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->E(Lj50/c;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p3, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p1

    .line 30
    sub-int/2addr p3, p2

    .line 31
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 32
    .line 33
    return p1
.end method

.method public final G([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lbu/c;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {p1, v0, p3, v2, v3}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p3, v1

    .line 25
    .line 26
    iput-object p2, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lbu/c;->q(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 52
    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    aget-object v4, p1, v1

    .line 56
    .line 57
    invoke-static {v4, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v4, p2, v5, p4}, Lkotlinx/collections/immutable/implementations/immutableList/d;->G([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    aget-object v1, p1, v0

    .line 75
    .line 76
    invoke-static {v1, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/d;->G([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    return-object p1
.end method

.method public final H([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p4, p4, v0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->y(II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v2, p4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v5, p4, 0x1

    .line 27
    .line 28
    invoke-static {v2, p4, v4, v5, v0}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p4, v0, -0x1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, v4, p4

    .line 35
    .line 36
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p2, v1

    .line 42
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 43
    .line 44
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 45
    .line 46
    move-object p4, v3

    .line 47
    :goto_0
    return-object p4
.end method

.method public final I()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x20

    .line 18
    .line 19
    return v0
.end method

.method public final J([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3, p2}, Lbu/c;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x5

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/d;->J([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public final K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p2, p7, v2, p4}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_1

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {p3, v1, p7, v3, p4}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, p2, v4, v2, v3}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    aput-object p2, p5, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p7, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Check failed."

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x20

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    invoke-static {p1, v0}, Lhc/a;->c(II)V

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->o(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/d;->m([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->o(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->L()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 3
    aput-object p1, v2, v0

    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    move-object/from16 v9, p2

    const-string v0, "elements"

    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    invoke-static {p1, v0}, Lhc/a;->c(II)V

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 16
    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableList/d;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 17
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 18
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    .line 19
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    and-int/lit8 v0, v2, 0x1f

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->L()I

    move-result v4

    invoke-static {v2, v1, v3, v0, v4}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    return v10

    .line 24
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->L()I

    move-result v4

    .line 26
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 28
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    .line 29
    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/d;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 31
    invoke-virtual/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/d;->n(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v3, v1, v13, v5, v4}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    rsub-int/lit8 v3, v5, 0x20

    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 34
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/d;->n(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0, v11, v12}, Lkotlinx/collections/immutable/implementations/immutableList/d;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    iput-object v13, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->L()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 8
    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 10
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/d;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    :goto_1
    return v2
.end method

.method public final c()Ls50/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ls50/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lio/grpc/internal/q1;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lio/grpc/internal/q1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:Lio/grpc/internal/q1;

    .line 24
    .line 25
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/g;->b:Lkotlinx/collections/immutable/implementations/immutableList/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/g;

    .line 40
    .line 41
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "copyOf(this, newSize)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/g;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/c;

    .line 61
    .line 62
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 72
    .line 73
    invoke-direct {v1, v3, v4, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/c;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ls50/f;

    .line 78
    .line 79
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhc/a;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lbu/c;->q(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    invoke-static {p1, v0}, Lhc/a;->c(II)V

    .line 3
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/d;I)V

    return-object v0
.end method

.method public final m([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lbu/c;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    add-int/lit8 p5, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p5, p3, v0, p2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p3, v0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 p2, p2, -0x5

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p5

    .line 46
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/d;->m([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, p1, v0

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    if-ge v0, p3, :cond_1

    .line 57
    .line 58
    aget-object p3, p1, v0

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    move-object v2, p3

    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v5, p5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move v3, p2

    .line 70
    move-object v6, p5

    .line 71
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/d;->m([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    aput-object p3, p1, v0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object p1
.end method

.method public final n(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->r(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->previousIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v6, v2, v5, v7}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lkotlinx/collections/immutable/implementations/immutableList/d;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/d;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Required value was null."

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final o(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v1, p1, v0}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    add-int/lit8 v4, p1, 0x1

    .line 44
    .line 45
    invoke-static {v0, v4, v1, p1, v2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    aput-object p2, v1, p1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p3, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final q([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:Lio/grpc/internal/q1;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final r(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhc/a;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 32
    .line 33
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "elements"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->L()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-direct {v11, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v9, v10, v11}, Lkotlinx/collections/immutable/implementations/immutableList/d;->F(Lj50/c;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v10, :cond_8

    .line 35
    .line 36
    :goto_0
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v8, v14}, Lkotlinx/collections/immutable/implementations/immutableList/d;->r(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    move v0, v7

    .line 45
    :goto_1
    if-ne v0, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v9, v0, v7, v11}, Lkotlinx/collections/immutable/implementations/immutableList/d;->E(Lj50/c;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v0, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v9, v10, v11}, Lkotlinx/collections/immutable/implementations/immutableList/d;->F(Lj50/c;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lkotlin/collections/i;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 79
    .line 80
    invoke-virtual {v8, v2, v3, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->y(II[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eq v0, v10, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->previousIndex()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v6, v1, 0x5

    .line 91
    .line 92
    new-instance v16, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v17, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move v4, v0

    .line 103
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    move-object v5, v11

    .line 122
    move v13, v6

    .line 123
    move-object/from16 v6, v17

    .line 124
    .line 125
    move v14, v7

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/d;->D(Lj50/c;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v6, v13

    .line 133
    move v7, v14

    .line 134
    const/4 v14, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v13, v6

    .line 137
    move v14, v7

    .line 138
    iget-object v2, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object v1, v9

    .line 143
    move v3, v10

    .line 144
    move-object v5, v11

    .line 145
    move-object/from16 v6, v17

    .line 146
    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/d;->D(Lj50/c;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 178
    .line 179
    iget v4, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v8, v3, v13, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/d;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    shl-int/lit8 v4, v4, 0x5

    .line 194
    .line 195
    add-int v6, v13, v4

    .line 196
    .line 197
    and-int/lit8 v4, v6, 0x1f

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    iput v4, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 v4, 0x0

    .line 208
    add-int/lit8 v5, v6, -0x1

    .line 209
    .line 210
    :goto_4
    iget v7, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 211
    .line 212
    shr-int v9, v5, v7

    .line 213
    .line 214
    if-nez v9, :cond_7

    .line 215
    .line 216
    add-int/lit8 v7, v7, -0x5

    .line 217
    .line 218
    iput v7, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 219
    .line 220
    aget-object v3, v3, v4

    .line 221
    .line 222
    invoke-static {v3, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, [Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v8, v5, v7, v3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->w(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :goto_5
    iput-object v12, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 235
    .line 236
    add-int/2addr v6, v0

    .line 237
    iput v6, v8, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 238
    .line 239
    :goto_6
    const/4 v14, 0x1

    .line 240
    :cond_8
    if-eqz v14, :cond_9

    .line 241
    .line 242
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 246
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 247
    .line 248
    :cond_9
    return v14

    .line 249
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "Check failed."

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhc/a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->H([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 31
    .line 32
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->G([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->H([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1
.end method

.method public final s([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->q([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhc/a;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/d;->J([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1
.end method

.method public final t(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->q([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p1, p2, v1, v0}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:Lio/grpc/internal/q1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:Lio/grpc/internal/q1;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final w(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lbu/c;->q(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x5

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->w(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1f

    .line 26
    .line 27
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, v0, 0x1

    .line 30
    .line 31
    aget-object v1, p3, p2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->q([Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p3, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->u()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p3, v2, v1, v2, p2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object p3, v1

    .line 56
    :cond_2
    aget-object p2, p3, v0

    .line 57
    .line 58
    if-eq p1, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    aput-object p1, p3, v0

    .line 65
    .line 66
    :cond_3
    return-object p3

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Check failed."

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final x([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbu/c;->q(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/d;->x([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public final y(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-array p3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 14
    .line 15
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/d;->x([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->g:[Ljava/lang/Object;

    .line 43
    .line 44
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->h:I

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aget-object p1, p3, p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    aget-object p1, p3, v0

    .line 52
    .line 53
    check-cast p1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x5

    .line 58
    .line 59
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p3}, Lbu/c;->q(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x5

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/d;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    if-ge v0, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    aget-object p2, p1, v0

    .line 53
    .line 54
    check-cast p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p2, v1, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/d;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
