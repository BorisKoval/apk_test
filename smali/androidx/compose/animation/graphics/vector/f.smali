.class public final Landroidx/compose/animation/graphics/vector/f;
.super Landroidx/compose/animation/graphics/vector/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/animation/graphics/vector/Ordering;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/animation/graphics/vector/Ordering;)V
    .locals 6

    .line 1
    const-string v0, "ordering"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/f;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/f;->b:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/animation/graphics/vector/e;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    move v0, v1

    .line 33
    :goto_0
    if-ge v1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/animation/graphics/vector/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/d;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Landroidx/compose/animation/graphics/vector/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/d;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p1}, Lc10/c;->t(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt v0, v3, :cond_5

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Landroidx/compose/animation/graphics/vector/d;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/d;->c()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v2, v5, :cond_4

    .line 94
    .line 95
    move-object p2, v4

    .line 96
    move v2, v5

    .line 97
    :cond_4
    if-eq v0, v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object p1, p2

    .line 103
    :goto_2
    check-cast p1, Landroidx/compose/animation/graphics/vector/d;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/d;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_6
    :goto_3
    iput v1, p0, Landroidx/compose/animation/graphics/vector/f;->c:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedHashMap;II)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/graphics/vector/e;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/f;->b:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/f;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/animation/graphics/vector/d;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/d;->b(Ljava/util/LinkedHashMap;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/d;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/animation/graphics/vector/d;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/d;->b(Ljava/util/LinkedHashMap;II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/vector/f;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/f;

    iget-object v1, p1, Landroidx/compose/animation/graphics/vector/f;->a:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/f;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/f;->b:Landroidx/compose/animation/graphics/vector/Ordering;

    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/f;->b:Landroidx/compose/animation/graphics/vector/Ordering;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/f;->b:Landroidx/compose/animation/graphics/vector/Ordering;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatorSet(animators="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/f;->b:Landroidx/compose/animation/graphics/vector/Ordering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
