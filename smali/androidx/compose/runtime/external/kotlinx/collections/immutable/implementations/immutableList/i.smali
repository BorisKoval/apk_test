.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
.source "SourceFile"

# interfaces
.implements Lv/b;


# static fields
.field public static final b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)Lv/d;
    .locals 6

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ln10/d;->c(II)V

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->add(Ljava/lang/Object;)Lv/d;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 12
    invoke-static {v1, v0, v3, p1, v2}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v2, p1, 0x1

    .line 13
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v3

    invoke-static {v1, v2, v0, p1, v3}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    aput-object p2, v0, p1

    .line 15
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_1
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "copyOf(this, size)"

    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    .line 17
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v4, v0, p1, v5}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    aput-object p2, v0, p1

    const/16 p1, 0x1f

    .line 19
    aget-object p1, v1, p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 20
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p1, v1, v3, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lv/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x20

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p1, v3, v1, v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)Lv/d;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, newSize)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->c()Lv/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final e0(I)Lv/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ln10/d;->b(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "copyOf(this, newSize)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ln10/d;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;-><init>(Lv/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/q;->X0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j1(Lj50/c;)Lv/d;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v6, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget-object v7, v2, v4

    .line 18
    .line 19
    invoke-interface {p1, v7}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "copyOf(this, size)"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v8, v0, 0x1

    .line 49
    .line 50
    aput-object v7, v6, v0

    .line 51
    .line 52
    move v0, v8

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 70
    .line 71
    invoke-static {v3, v0, v6}, Lkotlin/collections/o;->N0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/q;->Z0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ln10/d;->c(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Lv/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ln10/d;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
