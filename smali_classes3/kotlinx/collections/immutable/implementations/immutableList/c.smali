.class public final Lkotlinx/collections/immutable/implementations/immutableList/c;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "tail"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:I

    .line 14
    .line 15
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->d:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhc/a;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 15
    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->d:I

    .line 24
    .line 25
    :goto_0
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v1}, Lbu/c;->q(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 44
    .line 45
    aget-object p1, v0, p1

    .line 46
    .line 47
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:I

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhc/a;->c(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->d:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
