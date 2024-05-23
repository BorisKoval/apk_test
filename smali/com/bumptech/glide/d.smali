.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lq0/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long p1, p2, v1

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    if-gt p1, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public static B(Lcm/l;)Lzl/f;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcm/l;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iget-object v1, p0, Lcm/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    iget-object v1, p0, Lcm/l;->c:Ljava/util/List;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    iget-object v1, p0, Lcm/l;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v5, v1

    .line 31
    :goto_1
    iget-object v0, p0, Lcm/l;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcm/l;->f:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_3
    move-object v7, v0

    .line 44
    iget-object v0, p0, Lcm/l;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lp20/c;->u(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, p0, Lcm/l;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v0, p0, Lcm/l;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lt10/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v0, p0, Lcm/l;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lp10/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v0, p0, Lcm/l;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lku/a;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object p0, p0, Lcm/l;->l:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lu9/f;

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/work/c0;->c(Lu9/f;)Lee/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :cond_5
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    move-object v13, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v13, v0

    .line 123
    :goto_3
    new-instance p0, Lzl/f;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v1 .. v13}, Lzl/f;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static final D(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lq0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p2, p3}, Lq0/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lq0/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    move p0, v1

    .line 32
    :cond_3
    invoke-static {p2, p3}, Lq0/a;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v3, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/2addr p2, p1

    .line 40
    if-gez p2, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v1, p2

    .line 44
    :goto_1
    move p2, v1

    .line 45
    :goto_2
    invoke-static {v0, v2, p0, p2}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static synthetic E(IIIJ)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p3, p4}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final N([Lcom/airbnb/lottie/compose/o;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/m;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x1793fcdf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/compose/m;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/q;->c1([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/compose/m;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/airbnb/lottie/compose/m;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static final O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/o;
    .locals 4

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x6a9ace0b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, 0x44faf204

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lc6/e;

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lc6/e;-><init>([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lc6/e;

    .line 51
    .line 52
    const v0, 0x607fb4c4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v0, v3

    .line 67
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v0, v3

    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    if-ne v3, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lcom/airbnb/lottie/compose/o;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1, p1}, Lcom/airbnb/lottie/compose/o;-><init>(Ljava/lang/Object;Lc6/e;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lcom/airbnb/lottie/compose/o;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public static final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "%07x"

    .line 64
    .line 65
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "format(format, *args)"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final Q(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroidx/compose/ui/graphics/e0;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 7

    .line 1
    sget-wide v2, Lq0/g;->b:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/c;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Lwy/b;->d(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v0, "image"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Landroidx/compose/ui/graphics/painter/a;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/e0;JJ)V

    .line 32
    .line 33
    .line 34
    iput p1, v6, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 35
    .line 36
    return-object v6
.end method

.method public static final b(IIII)J
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    if-lt p1, p0, :cond_2

    .line 4
    .line 5
    if-lt p3, p2, :cond_1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lio/sentry/hints/h;->l(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-string p1, "minWidth("

    .line 17
    .line 18
    const-string p3, ") and minHeight("

    .line 19
    .line 20
    const-string v0, ") must be >= 0"

    .line 21
    .line 22
    invoke-static {p1, p0, p3, p2, v0}, Landroid/support/v4/media/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "maxHeight("

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") must be >= than minHeight("

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "maxWidth("

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ") must be >= than minWidth("

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static synthetic c(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final d(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;Lq0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/text/platform/c;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spanStyles"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placeholders"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "density"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fontFamilyResolver"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/text/platform/c;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    move-object v7, p5

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/c;-><init>(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;Lq0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static e(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static f(Lu0/g;Ls0/d;Ljava/util/ArrayList;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lu0/g;->E0:I

    .line 10
    .line 11
    iget-object v2, v0, Lu0/g;->H0:[Lu0/b;

    .line 12
    .line 13
    move v14, v1

    .line 14
    move-object v15, v2

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Lu0/g;->F0:I

    .line 19
    .line 20
    iget-object v2, v0, Lu0/g;->G0:[Lu0/b;

    .line 21
    .line 22
    move v14, v1

    .line 23
    move-object v15, v2

    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v9, v14, :cond_70

    .line 28
    .line 29
    aget-object v1, v15, v9

    .line 30
    .line 31
    iget-boolean v2, v1, Lu0/b;->q:Z

    .line 32
    .line 33
    iget-object v8, v1, Lu0/b;->a:Lu0/f;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_19

    .line 41
    .line 42
    iget v2, v1, Lu0/b;->l:I

    .line 43
    .line 44
    mul-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    move-object v13, v8

    .line 47
    move-object/from16 v19, v13

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    if-nez v6, :cond_14

    .line 51
    .line 52
    iget v4, v1, Lu0/b;->i:I

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    iput v4, v1, Lu0/b;->i:I

    .line 56
    .line 57
    iget-object v4, v13, Lu0/f;->q0:[Lu0/f;

    .line 58
    .line 59
    aput-object v17, v4, v2

    .line 60
    .line 61
    iget-object v4, v13, Lu0/f;->p0:[Lu0/f;

    .line 62
    .line 63
    aput-object v17, v4, v2

    .line 64
    .line 65
    iget v4, v13, Lu0/f;->i0:I

    .line 66
    .line 67
    iget-object v3, v13, Lu0/f;->R:[Lu0/d;

    .line 68
    .line 69
    if-eq v4, v7, :cond_f

    .line 70
    .line 71
    invoke-virtual {v13, v2}, Lu0/f;->l(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    .line 73
    .line 74
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    aget-object v22, v3, v5

    .line 77
    .line 78
    invoke-virtual/range {v22 .. v22}, Lu0/d;->e()I

    .line 79
    .line 80
    .line 81
    add-int/lit8 v22, v5, 0x1

    .line 82
    .line 83
    aget-object v23, v3, v22

    .line 84
    .line 85
    invoke-virtual/range {v23 .. v23}, Lu0/d;->e()I

    .line 86
    .line 87
    .line 88
    aget-object v23, v3, v5

    .line 89
    .line 90
    invoke-virtual/range {v23 .. v23}, Lu0/d;->e()I

    .line 91
    .line 92
    .line 93
    aget-object v22, v3, v22

    .line 94
    .line 95
    invoke-virtual/range {v22 .. v22}, Lu0/d;->e()I

    .line 96
    .line 97
    .line 98
    iget-object v7, v1, Lu0/b;->b:Lu0/f;

    .line 99
    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    iput-object v13, v1, Lu0/b;->b:Lu0/f;

    .line 103
    .line 104
    :cond_1
    iput-object v13, v1, Lu0/b;->d:Lu0/f;

    .line 105
    .line 106
    iget-object v7, v13, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    .line 108
    aget-object v7, v7, v2

    .line 109
    .line 110
    if-ne v7, v4, :cond_f

    .line 111
    .line 112
    iget-object v12, v13, Lu0/f;->t:[I

    .line 113
    .line 114
    aget v12, v12, v2

    .line 115
    .line 116
    move/from16 v24, v6

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    if-eq v12, v6, :cond_3

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-ne v12, v6, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move/from16 v26, v9

    .line 128
    .line 129
    move/from16 v27, v14

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    :goto_3
    iget v6, v1, Lu0/b;->j:I

    .line 133
    .line 134
    const/16 v21, 0x1

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    iput v6, v1, Lu0/b;->j:I

    .line 139
    .line 140
    iget-object v6, v13, Lu0/f;->o0:[F

    .line 141
    .line 142
    aget v6, v6, v2

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    cmpl-float v26, v6, v20

    .line 147
    .line 148
    if-lez v26, :cond_4

    .line 149
    .line 150
    move/from16 v26, v9

    .line 151
    .line 152
    iget v9, v1, Lu0/b;->k:F

    .line 153
    .line 154
    add-float/2addr v9, v6

    .line 155
    iput v9, v1, Lu0/b;->k:F

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move/from16 v26, v9

    .line 159
    .line 160
    :goto_4
    iget v9, v13, Lu0/f;->i0:I

    .line 161
    .line 162
    move/from16 v27, v14

    .line 163
    .line 164
    const/16 v14, 0x8

    .line 165
    .line 166
    if-eq v9, v14, :cond_8

    .line 167
    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    if-ne v12, v4, :cond_8

    .line 174
    .line 175
    :cond_5
    const/4 v4, 0x0

    .line 176
    cmpg-float v6, v6, v4

    .line 177
    .line 178
    if-gez v6, :cond_6

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    iput-boolean v4, v1, Lu0/b;->n:Z

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v4, 0x1

    .line 185
    iput-boolean v4, v1, Lu0/b;->o:Z

    .line 186
    .line 187
    :goto_5
    iget-object v4, v1, Lu0/b;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v4, v1, Lu0/b;->h:Ljava/util/ArrayList;

    .line 197
    .line 198
    :cond_7
    iget-object v4, v1, Lu0/b;->h:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v4, v1, Lu0/b;->f:Lu0/f;

    .line 204
    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    iput-object v13, v1, Lu0/b;->f:Lu0/f;

    .line 208
    .line 209
    :cond_9
    iget-object v4, v1, Lu0/b;->g:Lu0/f;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-object v4, v4, Lu0/f;->p0:[Lu0/f;

    .line 214
    .line 215
    aput-object v13, v4, v2

    .line 216
    .line 217
    :cond_a
    iput-object v13, v1, Lu0/b;->g:Lu0/f;

    .line 218
    .line 219
    :goto_6
    if-nez v2, :cond_c

    .line 220
    .line 221
    iget v4, v13, Lu0/f;->r:I

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    iget v4, v13, Lu0/f;->u:I

    .line 227
    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    iget v4, v13, Lu0/f;->v:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    iget v4, v13, Lu0/f;->s:I

    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    iget v4, v13, Lu0/f;->x:I

    .line 239
    .line 240
    if-nez v4, :cond_e

    .line 241
    .line 242
    iget v4, v13, Lu0/f;->y:I

    .line 243
    .line 244
    :cond_e
    :goto_7
    move-object/from16 v4, v19

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move/from16 v24, v6

    .line 248
    .line 249
    move/from16 v26, v9

    .line 250
    .line 251
    move/from16 v27, v14

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_8
    if-eq v4, v13, :cond_10

    .line 255
    .line 256
    iget-object v4, v4, Lu0/f;->q0:[Lu0/f;

    .line 257
    .line 258
    aput-object v13, v4, v2

    .line 259
    .line 260
    :cond_10
    add-int/lit8 v4, v5, 0x1

    .line 261
    .line 262
    aget-object v3, v3, v4

    .line 263
    .line 264
    iget-object v3, v3, Lu0/d;->f:Lu0/d;

    .line 265
    .line 266
    if-eqz v3, :cond_11

    .line 267
    .line 268
    iget-object v3, v3, Lu0/d;->d:Lu0/f;

    .line 269
    .line 270
    iget-object v4, v3, Lu0/f;->R:[Lu0/d;

    .line 271
    .line 272
    aget-object v4, v4, v5

    .line 273
    .line 274
    iget-object v4, v4, Lu0/d;->f:Lu0/d;

    .line 275
    .line 276
    if-eqz v4, :cond_11

    .line 277
    .line 278
    iget-object v4, v4, Lu0/d;->d:Lu0/f;

    .line 279
    .line 280
    if-eq v4, v13, :cond_12

    .line 281
    .line 282
    :cond_11
    move-object/from16 v3, v17

    .line 283
    .line 284
    :cond_12
    if-eqz v3, :cond_13

    .line 285
    .line 286
    move/from16 v6, v24

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_13
    move-object v3, v13

    .line 290
    const/4 v6, 0x1

    .line 291
    :goto_9
    move-object/from16 v19, v13

    .line 292
    .line 293
    move/from16 v9, v26

    .line 294
    .line 295
    move/from16 v14, v27

    .line 296
    .line 297
    const/16 v7, 0x8

    .line 298
    .line 299
    move-object v13, v3

    .line 300
    const/4 v3, 0x1

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_14
    move/from16 v26, v9

    .line 304
    .line 305
    move/from16 v27, v14

    .line 306
    .line 307
    iget-object v3, v1, Lu0/b;->b:Lu0/f;

    .line 308
    .line 309
    if-eqz v3, :cond_15

    .line 310
    .line 311
    iget-object v3, v3, Lu0/f;->R:[Lu0/d;

    .line 312
    .line 313
    aget-object v3, v3, v5

    .line 314
    .line 315
    invoke-virtual {v3}, Lu0/d;->e()I

    .line 316
    .line 317
    .line 318
    :cond_15
    iget-object v3, v1, Lu0/b;->d:Lu0/f;

    .line 319
    .line 320
    if-eqz v3, :cond_16

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    iget-object v3, v3, Lu0/f;->R:[Lu0/d;

    .line 325
    .line 326
    aget-object v3, v3, v5

    .line 327
    .line 328
    invoke-virtual {v3}, Lu0/d;->e()I

    .line 329
    .line 330
    .line 331
    :cond_16
    iput-object v13, v1, Lu0/b;->c:Lu0/f;

    .line 332
    .line 333
    if-nez v2, :cond_17

    .line 334
    .line 335
    iget-boolean v2, v1, Lu0/b;->m:Z

    .line 336
    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    iput-object v13, v1, Lu0/b;->e:Lu0/f;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_17
    iput-object v8, v1, Lu0/b;->e:Lu0/f;

    .line 343
    .line 344
    :goto_a
    iget-boolean v2, v1, Lu0/b;->o:Z

    .line 345
    .line 346
    if-eqz v2, :cond_18

    .line 347
    .line 348
    iget-boolean v2, v1, Lu0/b;->n:Z

    .line 349
    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_b

    .line 354
    :cond_18
    const/4 v2, 0x0

    .line 355
    :goto_b
    iput-boolean v2, v1, Lu0/b;->p:Z

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_19
    move/from16 v26, v9

    .line 360
    .line 361
    move/from16 v27, v14

    .line 362
    .line 363
    move v2, v3

    .line 364
    :goto_c
    iput-boolean v2, v1, Lu0/b;->q:Z

    .line 365
    .line 366
    if-eqz v11, :cond_1b

    .line 367
    .line 368
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_1a

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_1a
    move-object/from16 v32, v15

    .line 376
    .line 377
    move/from16 v22, v26

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    goto/16 :goto_4c

    .line 382
    .line 383
    :cond_1b
    :goto_d
    iget-object v12, v1, Lu0/b;->c:Lu0/f;

    .line 384
    .line 385
    iget-object v13, v1, Lu0/b;->b:Lu0/f;

    .line 386
    .line 387
    iget-object v14, v1, Lu0/b;->d:Lu0/f;

    .line 388
    .line 389
    iget-object v2, v1, Lu0/b;->e:Lu0/f;

    .line 390
    .line 391
    iget v3, v1, Lu0/b;->k:F

    .line 392
    .line 393
    iget-object v4, v0, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 394
    .line 395
    aget-object v4, v4, p3

    .line 396
    .line 397
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 398
    .line 399
    if-ne v4, v5, :cond_1c

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    goto :goto_e

    .line 403
    :cond_1c
    const/4 v4, 0x0

    .line 404
    :goto_e
    if-nez p3, :cond_20

    .line 405
    .line 406
    iget v5, v2, Lu0/f;->m0:I

    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    if-nez v5, :cond_1d

    .line 410
    .line 411
    const/16 v21, 0x1

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_1d
    const/16 v21, 0x0

    .line 415
    .line 416
    :goto_f
    if-ne v5, v6, :cond_1e

    .line 417
    .line 418
    move v7, v6

    .line 419
    :goto_10
    const/4 v9, 0x2

    .line 420
    goto :goto_11

    .line 421
    :cond_1e
    const/4 v7, 0x0

    .line 422
    goto :goto_10

    .line 423
    :goto_11
    if-ne v5, v9, :cond_1f

    .line 424
    .line 425
    move v5, v6

    .line 426
    goto :goto_12

    .line 427
    :cond_1f
    const/4 v5, 0x0

    .line 428
    :goto_12
    move/from16 v19, v7

    .line 429
    .line 430
    move-object v7, v8

    .line 431
    move/from16 v23, v21

    .line 432
    .line 433
    :goto_13
    const/4 v6, 0x0

    .line 434
    goto :goto_17

    .line 435
    :cond_20
    const/4 v6, 0x1

    .line 436
    const/4 v9, 0x2

    .line 437
    iget v5, v2, Lu0/f;->n0:I

    .line 438
    .line 439
    if-nez v5, :cond_21

    .line 440
    .line 441
    move v7, v6

    .line 442
    goto :goto_14

    .line 443
    :cond_21
    const/4 v7, 0x0

    .line 444
    :goto_14
    if-ne v5, v6, :cond_22

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    goto :goto_15

    .line 448
    :cond_22
    const/4 v6, 0x0

    .line 449
    :goto_15
    if-ne v5, v9, :cond_23

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    goto :goto_16

    .line 453
    :cond_23
    const/4 v5, 0x0

    .line 454
    :goto_16
    move/from16 v19, v6

    .line 455
    .line 456
    move/from16 v23, v7

    .line 457
    .line 458
    move-object v7, v8

    .line 459
    goto :goto_13

    .line 460
    :goto_17
    iget-object v9, v0, Lu0/f;->R:[Lu0/d;

    .line 461
    .line 462
    move/from16 v25, v3

    .line 463
    .line 464
    if-nez v6, :cond_31

    .line 465
    .line 466
    iget-object v3, v7, Lu0/f;->R:[Lu0/d;

    .line 467
    .line 468
    aget-object v3, v3, v16

    .line 469
    .line 470
    if-eqz v5, :cond_24

    .line 471
    .line 472
    const/16 v29, 0x1

    .line 473
    .line 474
    goto :goto_18

    .line 475
    :cond_24
    const/16 v29, 0x4

    .line 476
    .line 477
    :goto_18
    invoke-virtual {v3}, Lu0/d;->e()I

    .line 478
    .line 479
    .line 480
    move-result v30

    .line 481
    move/from16 v31, v6

    .line 482
    .line 483
    iget-object v6, v7, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 484
    .line 485
    aget-object v6, v6, p3

    .line 486
    .line 487
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 488
    .line 489
    if-ne v6, v11, :cond_25

    .line 490
    .line 491
    iget-object v6, v7, Lu0/f;->t:[I

    .line 492
    .line 493
    aget v6, v6, p3

    .line 494
    .line 495
    if-nez v6, :cond_25

    .line 496
    .line 497
    move-object/from16 v32, v15

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    goto :goto_19

    .line 501
    :cond_25
    move-object/from16 v32, v15

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_19
    iget-object v15, v3, Lu0/d;->f:Lu0/d;

    .line 505
    .line 506
    if-eqz v15, :cond_26

    .line 507
    .line 508
    if-eq v7, v8, :cond_26

    .line 509
    .line 510
    invoke-virtual {v15}, Lu0/d;->e()I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    add-int v30, v15, v30

    .line 515
    .line 516
    :cond_26
    move/from16 v15, v30

    .line 517
    .line 518
    if-eqz v5, :cond_27

    .line 519
    .line 520
    if-eq v7, v8, :cond_27

    .line 521
    .line 522
    if-eq v7, v13, :cond_27

    .line 523
    .line 524
    move-object/from16 v30, v2

    .line 525
    .line 526
    const/16 v29, 0x8

    .line 527
    .line 528
    goto :goto_1a

    .line 529
    :cond_27
    move-object/from16 v30, v2

    .line 530
    .line 531
    :goto_1a
    iget-object v2, v3, Lu0/d;->f:Lu0/d;

    .line 532
    .line 533
    if-eqz v2, :cond_2b

    .line 534
    .line 535
    if-ne v7, v13, :cond_28

    .line 536
    .line 537
    move-object/from16 v33, v8

    .line 538
    .line 539
    iget-object v8, v3, Lu0/d;->i:Ls0/g;

    .line 540
    .line 541
    iget-object v2, v2, Lu0/d;->i:Ls0/g;

    .line 542
    .line 543
    move-object/from16 v34, v1

    .line 544
    .line 545
    const/4 v1, 0x6

    .line 546
    invoke-virtual {v10, v8, v2, v15, v1}, Ls0/d;->f(Ls0/g;Ls0/g;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_1b

    .line 550
    :cond_28
    move-object/from16 v34, v1

    .line 551
    .line 552
    move-object/from16 v33, v8

    .line 553
    .line 554
    iget-object v1, v3, Lu0/d;->i:Ls0/g;

    .line 555
    .line 556
    iget-object v2, v2, Lu0/d;->i:Ls0/g;

    .line 557
    .line 558
    const/16 v8, 0x8

    .line 559
    .line 560
    invoke-virtual {v10, v1, v2, v15, v8}, Ls0/d;->f(Ls0/g;Ls0/g;II)V

    .line 561
    .line 562
    .line 563
    :goto_1b
    if-eqz v6, :cond_29

    .line 564
    .line 565
    if-nez v5, :cond_29

    .line 566
    .line 567
    const/16 v29, 0x5

    .line 568
    .line 569
    :cond_29
    if-ne v7, v13, :cond_2a

    .line 570
    .line 571
    if-eqz v5, :cond_2a

    .line 572
    .line 573
    iget-object v1, v7, Lu0/f;->T:[Z

    .line 574
    .line 575
    aget-boolean v1, v1, p3

    .line 576
    .line 577
    if-eqz v1, :cond_2a

    .line 578
    .line 579
    const/4 v1, 0x5

    .line 580
    goto :goto_1c

    .line 581
    :cond_2a
    move/from16 v1, v29

    .line 582
    .line 583
    :goto_1c
    iget-object v2, v3, Lu0/d;->i:Ls0/g;

    .line 584
    .line 585
    iget-object v3, v3, Lu0/d;->f:Lu0/d;

    .line 586
    .line 587
    iget-object v3, v3, Lu0/d;->i:Ls0/g;

    .line 588
    .line 589
    invoke-virtual {v10, v2, v3, v15, v1}, Ls0/d;->e(Ls0/g;Ls0/g;II)V

    .line 590
    .line 591
    .line 592
    goto :goto_1d

    .line 593
    :cond_2b
    move-object/from16 v34, v1

    .line 594
    .line 595
    move-object/from16 v33, v8

    .line 596
    .line 597
    :goto_1d
    iget-object v1, v7, Lu0/f;->R:[Lu0/d;

    .line 598
    .line 599
    if-eqz v4, :cond_2d

    .line 600
    .line 601
    iget v2, v7, Lu0/f;->i0:I

    .line 602
    .line 603
    const/16 v3, 0x8

    .line 604
    .line 605
    if-eq v2, v3, :cond_2c

    .line 606
    .line 607
    iget-object v2, v7, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 608
    .line 609
    aget-object v2, v2, p3

    .line 610
    .line 611
    if-ne v2, v11, :cond_2c

    .line 612
    .line 613
    add-int/lit8 v2, v16, 0x1

    .line 614
    .line 615
    aget-object v2, v1, v2

    .line 616
    .line 617
    iget-object v2, v2, Lu0/d;->i:Ls0/g;

    .line 618
    .line 619
    aget-object v3, v1, v16

    .line 620
    .line 621
    iget-object v3, v3, Lu0/d;->i:Ls0/g;

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v8, 0x5

    .line 625
    invoke-virtual {v10, v2, v3, v6, v8}, Ls0/d;->f(Ls0/g;Ls0/g;II)V

    .line 626
    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :cond_2c
    const/4 v6, 0x0

    .line 630
    :goto_1e
    aget-object v2, v1, v16

    .line 631
    .line 632
    iget-object v2, v2, Lu0/d;->i:Ls0/g;

    .line 633
    .line 634
    aget-object v3, v9, v16

    .line 635
    .line 636
    iget-object v3, v3, Lu0/d;->i:Ls0/g;

    .line 637
    .line 638
    const/16 v8, 0x8

    .line 639
    .line 640
    invoke-virtual {v10, v2, v3, v6, v8}, Ls0/d;->f(Ls0/g;Ls0/g;II)V

    .line 641
    .line 642
    .line 643
    :cond_2d
    add-int/lit8 v2, v16, 0x1

    .line 644
    .line 645
    aget-object v1, v1, v2

    .line 646
    .line 647
    iget-object v1, v1, Lu0/d;->f:Lu0/d;

    .line 648
    .line 649
    if-eqz v1, :cond_2e

    .line 650
    .line 651
    iget-object v1, v1, Lu0/d;->d:Lu0/f;

    .line 652
    .line 653
    iget-object v2, v1, Lu0/f;->R:[Lu0/d;

    .line 654
    .line 655
    aget-object v2, v2, v16

    .line 656
    .line 657
    iget-object v2, v2, Lu0/d;->f:Lu0/d;

    .line 658
    .line 659
    if-eqz v2, :cond_2e

    .line 660
    .line 661
    iget-object v2, v2, Lu0/d;->d:Lu0/f;

    .line 662
    .line 663
    if-eq v2, v7, :cond_2f

    .line 664
    .line 665
    :cond_2e
    move-object/from16 v1, v17

    .line 666
    .line 667
    :cond_2f
    if-eqz v1, :cond_30

    .line 668
    .line 669
    move-object v7, v1

    .line 670
    move/from16 v6, v31

    .line 671
    .line 672
    goto :goto_1f

    .line 673
    :cond_30
    const/4 v6, 0x1

    .line 674
    :goto_1f
    move-object/from16 v11, p2

    .line 675
    .line 676
    move/from16 v3, v25

    .line 677
    .line 678
    move-object/from16 v2, v30

    .line 679
    .line 680
    move-object/from16 v15, v32

    .line 681
    .line 682
    move-object/from16 v8, v33

    .line 683
    .line 684
    move-object/from16 v1, v34

    .line 685
    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :cond_31
    move-object/from16 v34, v1

    .line 689
    .line 690
    move-object/from16 v30, v2

    .line 691
    .line 692
    move-object/from16 v33, v8

    .line 693
    .line 694
    move-object/from16 v32, v15

    .line 695
    .line 696
    if-eqz v14, :cond_34

    .line 697
    .line 698
    iget-object v1, v12, Lu0/f;->R:[Lu0/d;

    .line 699
    .line 700
    add-int/lit8 v2, v16, 0x1

    .line 701
    .line 702
    aget-object v1, v1, v2

    .line 703
    .line 704
    iget-object v1, v1, Lu0/d;->f:Lu0/d;

    .line 705
    .line 706
    if-eqz v1, :cond_34

    .line 707
    .line 708
    iget-object v1, v14, Lu0/f;->R:[Lu0/d;

    .line 709
    .line 710
    aget-object v1, v1, v2

    .line 711
    .line 712
    iget-object v3, v14, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 713
    .line 714
    aget-object v3, v3, p3

    .line 715
    .line 716
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 717
    .line 718
    if-ne v3, v6, :cond_32

    .line 719
    .line 720
    iget-object v3, v14, Lu0/f;->t:[I

    .line 721
    .line 722
    aget v3, v3, p3

    .line 723
    .line 724
    if-nez v3, :cond_32

    .line 725
    .line 726
    if-nez v5, :cond_32

    .line 727
    .line 728
    iget-object v3, v1, Lu0/d;->f:Lu0/d;

    .line 729
    .line 730
    iget-object v6, v3, Lu0/d;->d:Lu0/f;

    .line 731
    .line 732
    if-ne v6, v0, :cond_32

    .line 733
    .line 734
    iget-object v6, v1, Lu0/d;->i:Ls0/g;

    .line 735
    .line 736
    iget-object v3, v3, Lu0/d;->i:Ls0/g;

    .line 737
    .line 738
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    neg-int v7, v7

    .line 743
    const/4 v8, 0x5

    .line 744
    invoke-virtual {v10, v6, v3, v7, v8}, Ls0/d;->e(Ls0/g;Ls0/g;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_20

    .line 748
    :cond_32
    const/4 v8, 0x5

    .line 749
    if-eqz v5, :cond_33

    .line 750
    .line 751
    iget-object v3, v1, Lu0/d;->f:Lu0/d;

    .line 752
    .line 753
    iget-object v6, v3, Lu0/d;->d:Lu0/f;

    .line 754
    .line 755
    if-ne v6, v0, :cond_33

    .line 756
    .line 757
    iget-object v6, v1, Lu0/d;->i:Ls0/g;

    .line 758
    .line 759
    iget-object v3, v3, Lu0/d;->i:Ls0/g;

    .line 760
    .line 761
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    neg-int v7, v7

    .line 766
    const/4 v11, 0x4

    .line 767
    invoke-virtual {v10, v6, v3, v7, v11}, Ls0/d;->e(Ls0/g;Ls0/g;II)V

    .line 768
    .line 769
    .line 770
    :cond_33
    :goto_20
    iget-object v3, v1, Lu0/d;->i:Ls0/g;

    .line 771
    .line 772
    iget-object v6, v12, Lu0/f;->R:[Lu0/d;

    .line 773
    .line 774
    aget-object v2, v6, v2

    .line 775
    .line 776
    iget-object v2, v2, Lu0/d;->f:Lu0/d;

    .line 777
    .line 778
    iget-object v2, v2, Lu0/d;->i:Ls0/g;

    .line 779
    .line 780
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    neg-int v1, v1

    .line 785
    const/4 v6, 0x6

    .line 786
    invoke-virtual {v10, v3, v2, v1, v6}, Ls0/d;->g(Ls0/g;Ls0/g;II)V

    .line 787
    .line 788
    .line 789
    goto :goto_21

    .line 790
    :cond_34
    const/4 v8, 0x5

    .line 791
    :goto_21
    if-eqz v4, :cond_35

    .line 792
    .line 793
    add-int/lit8 v1, v16, 0x1

    .line 794
    .line 795
    aget-object v2, v9, v1

    .line 796
    .line 797
    iget-object v2, v2, Lu0/d;->i:Ls0/g;

    .line 798
    .line 799
    iget-object v3, v12, Lu0/f;->R:[Lu0/d;

    .line 800
    .line 801
    aget-object v1, v3, v1

    .line 802
    .line 803
    iget-object v3, v1, Lu0/d;->i:Ls0/g;

    .line 804
    .line 805
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const/16 v4, 0x8

    .line 810
    .line 811
    invoke-virtual {v10, v2, v3, v1, v4}, Ls0/d;->f(Ls0/g;Ls0/g;II)V

    .line 812
    .line 813
    .line 814
    :cond_35
    move-object/from16 v1, v34

    .line 815
    .line 816
    iget-object v2, v1, Lu0/b;->h:Ljava/util/ArrayList;

    .line 817
    .line 818
    if-eqz v2, :cond_3f

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const/4 v4, 0x1

    .line 825
    if-le v3, v4, :cond_3f

    .line 826
    .line 827
    iget-boolean v6, v1, Lu0/b;->n:Z

    .line 828
    .line 829
    if-eqz v6, :cond_36

    .line 830
    .line 831
    iget-boolean v6, v1, Lu0/b;->p:Z

    .line 832
    .line 833
    if-nez v6, :cond_36

    .line 834
    .line 835
    iget v6, v1, Lu0/b;->j:I

    .line 836
    .line 837
    int-to-float v6, v6

    .line 838
    goto :goto_22

    .line 839
    :cond_36
    move/from16 v6, v25

    .line 840
    .line 841
    :goto_22
    move-object/from16 v11, v17

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    const/4 v9, 0x0

    .line 845
    :goto_23
    if-ge v7, v3, :cond_3f

    .line 846
    .line 847
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    check-cast v15, Lu0/f;

    .line 852
    .line 853
    iget-object v4, v15, Lu0/f;->o0:[F

    .line 854
    .line 855
    aget v4, v4, p3

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    cmpg-float v25, v4, v20

    .line 860
    .line 861
    iget-object v8, v15, Lu0/f;->R:[Lu0/d;

    .line 862
    .line 863
    if-gez v25, :cond_38

    .line 864
    .line 865
    iget-boolean v4, v1, Lu0/b;->p:Z

    .line 866
    .line 867
    if-eqz v4, :cond_37

    .line 868
    .line 869
    add-int/lit8 v0, v16, 0x1

    .line 870
    .line 871
    aget-object v0, v8, v0

    .line 872
    .line 873
    iget-object v0, v0, Lu0/d;->i:Ls0/g;

    .line 874
    .line 875
    aget-object v4, v8, v16

    .line 876
    .line 877
    iget-object v4, v4, Lu0/d;->i:Ls0/g;

    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    const/4 v15, 0x4

    .line 881
    invoke-virtual {v10, v0, v4, v8, v15}, Ls0/d;->e(Ls0/g;Ls0/g;II)V

    .line 882
    .line 883
    .line 884
    move/from16 v25, v15

    .line 885
    .line 886
    goto :goto_26

    .line 887
    :cond_37
    const/16 v25, 0x4

    .line 888
    .line 889
    const/high16 v4, 0x3f800000    # 1.0f

    .line 890
    .line 891
    :goto_24
    const/16 v20, 0x0

    .line 892
    .line 893
    goto :goto_25

    .line 894
    :cond_38
    const/16 v25, 0x4

    .line 895
    .line 896
    goto :goto_24

    .line 897
    :goto_25
    cmpl-float v28, v4, v20

    .line 898
    .line 899
    if-nez v28, :cond_39

    .line 900
    .line 901
    add-int/lit8 v0, v16, 0x1

    .line 902
    .line 903
    aget-object v0, v8, v0

    .line 904
    .line 905
    iget-object v0, v0, Lu0/d;->i:Ls0/g;

    .line 906
    .line 907
    aget-object v4, v8, v16

    .line 908
    .line 909
    iget-object v4, v4, Lu0/d;->i:Ls0/g;

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    const/16 v15, 0x8

    .line 913
    .line 914
    invoke-virtual {v10, v0, v4, v8, v15}, Ls0/d;->e(Ls0/g;Ls0/g;II)V

    .line 915
    .line 916
    .line 917
    :goto_26
    move-object/from16 v34, v2

    .line 918
    .line 919
    move/from16 v31, v3

    .line 920
    .line 921
    move/from16 v18, v8

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    goto/16 :goto_2b

    .line 926
    .line 927
    :cond_39
    const/16 v18, 0x0

    .line 928
    .line 929
    if-eqz v11, :cond_3e

    .line 930
    .line 931
    iget-object v11, v11, Lu0/f;->R:[Lu0/d;

    .line 932
    .line 933
    aget-object v0, v11, v16

    .line 934
    .line 935
    iget-object v0, v0, Lu0/d;->i:Ls0/g;

    .line 936
    .line 937
    add-int/lit8 v31, v16, 0x1

    .line 938
    .line 939
    aget-object v11, v11, v31

    .line 940
    .line 941
    iget-object v11, v11, Lu0/d;->i:Ls0/g;

    .line 942
    .line 943
    move-object/from16 v34, v2

    .line 944
    .line 945
    aget-object v2, v8, v16

    .line 946
    .line 947
    iget-object v2, v2, Lu0/d;->i:Ls0/g;

    .line 948
    .line 949
    aget-object v8, v8, v31

    .line 950
    .line 951
    iget-object v8, v8, Lu0/d;->i:Ls0/g;

    .line 952
    .line 953
    move/from16 v31, v3

    .line 954
    .line 955
    invoke-virtual/range {p1 .. p1}, Ls0/d;->l()Ls0/c;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    move-object/from16 v35, v15

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    iput v15, v3, Ls0/c;->b:F

    .line 963
    .line 964
    cmpl-float v20, v6, v15

    .line 965
    .line 966
    const/high16 v15, -0x40800000    # -1.0f

    .line 967
    .line 968
    if-eqz v20, :cond_3a

    .line 969
    .line 970
    cmpl-float v20, v9, v4

    .line 971
    .line 972
    if-nez v20, :cond_3b

    .line 973
    .line 974
    :cond_3a
    move/from16 v28, v4

    .line 975
    .line 976
    move v4, v15

    .line 977
    const/high16 v15, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    goto :goto_28

    .line 982
    :cond_3b
    const/16 v20, 0x0

    .line 983
    .line 984
    cmpl-float v36, v9, v20

    .line 985
    .line 986
    if-nez v36, :cond_3c

    .line 987
    .line 988
    iget-object v2, v3, Ls0/c;->d:Ls0/b;

    .line 989
    .line 990
    const/high16 v8, 0x3f800000    # 1.0f

    .line 991
    .line 992
    invoke-interface {v2, v0, v8}, Ls0/b;->f(Ls0/g;F)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v3, Ls0/c;->d:Ls0/b;

    .line 996
    .line 997
    invoke-interface {v0, v11, v15}, Ls0/b;->f(Ls0/g;F)V

    .line 998
    .line 999
    .line 1000
    :goto_27
    move/from16 v28, v4

    .line 1001
    .line 1002
    goto :goto_29

    .line 1003
    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    if-nez v28, :cond_3d

    .line 1006
    .line 1007
    iget-object v0, v3, Ls0/c;->d:Ls0/b;

    .line 1008
    .line 1009
    invoke-interface {v0, v2, v15}, Ls0/b;->f(Ls0/g;F)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v3, Ls0/c;->d:Ls0/b;

    .line 1013
    .line 1014
    const/high16 v2, -0x40800000    # -1.0f

    .line 1015
    .line 1016
    invoke-interface {v0, v8, v2}, Ls0/b;->f(Ls0/g;F)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_27

    .line 1020
    :cond_3d
    div-float/2addr v9, v6

    .line 1021
    div-float v28, v4, v6

    .line 1022
    .line 1023
    div-float v9, v9, v28

    .line 1024
    .line 1025
    move/from16 v28, v4

    .line 1026
    .line 1027
    iget-object v4, v3, Ls0/c;->d:Ls0/b;

    .line 1028
    .line 1029
    invoke-interface {v4, v0, v15}, Ls0/b;->f(Ls0/g;F)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v3, Ls0/c;->d:Ls0/b;

    .line 1033
    .line 1034
    const/high16 v4, -0x40800000    # -1.0f

    .line 1035
    .line 1036
    invoke-interface {v0, v11, v4}, Ls0/b;->f(Ls0/g;F)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v3, Ls0/c;->d:Ls0/b;

    .line 1040
    .line 1041
    invoke-interface {v0, v8, v9}, Ls0/b;->f(Ls0/g;F)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v3, Ls0/c;->d:Ls0/b;

    .line 1045
    .line 1046
    neg-float v4, v9

    .line 1047
    invoke-interface {v0, v2, v4}, Ls0/b;->f(Ls0/g;F)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_29

    .line 1051
    :goto_28
    iget-object v9, v3, Ls0/c;->d:Ls0/b;

    .line 1052
    .line 1053
    invoke-interface {v9, v0, v15}, Ls0/b;->f(Ls0/g;F)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v3, Ls0/c;->d:Ls0/b;

    .line 1057
    .line 1058
    invoke-interface {v0, v11, v4}, Ls0/b;->f(Ls0/g;F)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v3, Ls0/c;->d:Ls0/b;

    .line 1062
    .line 1063
    invoke-interface {v0, v8, v15}, Ls0/b;->f(Ls0/g;F)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v3, Ls0/c;->d:Ls0/b;

    .line 1067
    .line 1068
    invoke-interface {v0, v2, v4}, Ls0/b;->f(Ls0/g;F)V

    .line 1069
    .line 1070
    .line 1071
    :goto_29
    invoke-virtual {v10, v3}, Ls0/d;->c(Ls0/c;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_2a

    .line 1075
    :cond_3e
    move-object/from16 v34, v2

    .line 1076
    .line 1077
    move/from16 v31, v3

    .line 1078
    .line 1079
    move/from16 v28, v4

    .line 1080
    .line 1081
    move-object/from16 v35, v15

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    :goto_2a
    move/from16 v9, v28

    .line 1086
    .line 1087
    move-object/from16 v11, v35

    .line 1088
    .line 1089
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 1090
    .line 1091
    move/from16 v3, v31

    .line 1092
    .line 1093
    move-object/from16 v2, v34

    .line 1094
    .line 1095
    const/4 v4, 0x1

    .line 1096
    const/4 v8, 0x5

    .line 1097
    move-object/from16 v0, p0

    .line 1098
    .line 1099
    goto/16 :goto_23

    .line 1100
    .line 1101
    :cond_3f
    const/16 v18, 0x0

    .line 1102
    .line 1103
    const/16 v25, 0x4

    .line 1104
    .line 1105
    if-eqz v13, :cond_41

    .line 1106
    .line 1107
    if-eq v13, v14, :cond_40

    .line 1108
    .line 1109
    if-eqz v5, :cond_41

    .line 1110
    .line 1111
    :cond_40
    move-object/from16 v0, v33

    .line 1112
    .line 1113
    goto :goto_2c

    .line 1114
    :cond_41
    move/from16 v15, v26

    .line 1115
    .line 1116
    move-object/from16 v0, v33

    .line 1117
    .line 1118
    const/4 v11, 0x2

    .line 1119
    goto :goto_32

    .line 1120
    :goto_2c
    iget-object v0, v0, Lu0/f;->R:[Lu0/d;

    .line 1121
    .line 1122
    aget-object v0, v0, v16

    .line 1123
    .line 1124
    iget-object v1, v12, Lu0/f;->R:[Lu0/d;

    .line 1125
    .line 1126
    add-int/lit8 v2, v16, 0x1

    .line 1127
    .line 1128
    aget-object v1, v1, v2

    .line 1129
    .line 1130
    iget-object v0, v0, Lu0/d;->f:Lu0/d;

    .line 1131
    .line 1132
    if-eqz v0, :cond_42

    .line 1133
    .line 1134
    iget-object v0, v0, Lu0/d;->i:Ls0/g;

    .line 1135
    .line 1136
    move-object v3, v0

    .line 1137
    goto :goto_2d

    .line 1138
    :cond_42
    move-object/from16 v3, v17

    .line 1139
    .line 1140
    :goto_2d
    iget-object v0, v1, Lu0/d;->f:Lu0/d;

    .line 1141
    .line 1142
    if-eqz v0, :cond_43

    .line 1143
    .line 1144
    iget-object v0, v0, Lu0/d;->i:Ls0/g;

    .line 1145
    .line 1146
    move-object v6, v0

    .line 1147
    goto :goto_2e

    .line 1148
    :cond_43
    move-object/from16 v6, v17

    .line 1149
    .line 1150
    :goto_2e
    iget-object v0, v13, Lu0/f;->R:[Lu0/d;

    .line 1151
    .line 1152
    aget-object v0, v0, v16

    .line 1153
    .line 1154
    if-eqz v14, :cond_44

    .line 1155
    .line 1156
    iget-object v1, v14, Lu0/f;->R:[Lu0/d;

    .line 1157
    .line 1158
    aget-object v1, v1, v2

    .line 1159
    .line 1160
    :cond_44
    if-eqz v3, :cond_46

    .line 1161
    .line 1162
    if-eqz v6, :cond_46

    .line 1163
    .line 1164
    if-nez p3, :cond_45

    .line 1165
    .line 1166
    move-object/from16 v2, v30

    .line 1167
    .line 1168
    iget v2, v2, Lu0/f;->f0:F

    .line 1169
    .line 1170
    :goto_2f
    move v5, v2

    .line 1171
    goto :goto_30

    .line 1172
    :cond_45
    move-object/from16 v2, v30

    .line 1173
    .line 1174
    iget v2, v2, Lu0/f;->g0:F

    .line 1175
    .line 1176
    goto :goto_2f

    .line 1177
    :goto_30
    invoke-virtual {v0}, Lu0/d;->e()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    iget-object v2, v0, Lu0/d;->i:Ls0/g;

    .line 1186
    .line 1187
    iget-object v7, v1, Lu0/d;->i:Ls0/g;

    .line 1188
    .line 1189
    const/4 v9, 0x7

    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    move/from16 v15, v26

    .line 1193
    .line 1194
    const/4 v11, 0x2

    .line 1195
    invoke-virtual/range {v1 .. v9}, Ls0/d;->b(Ls0/g;Ls0/g;IFLs0/g;Ls0/g;II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_31

    .line 1199
    :cond_46
    move/from16 v15, v26

    .line 1200
    .line 1201
    const/4 v11, 0x2

    .line 1202
    :cond_47
    :goto_31
    move/from16 v22, v15

    .line 1203
    .line 1204
    goto/16 :goto_49

    .line 1205
    .line 1206
    :goto_32
    if-eqz v23, :cond_58

    .line 1207
    .line 1208
    if-eqz v13, :cond_58

    .line 1209
    .line 1210
    iget v2, v1, Lu0/b;->j:I

    .line 1211
    .line 1212
    if-lez v2, :cond_48

    .line 1213
    .line 1214
    iget v1, v1, Lu0/b;->i:I

    .line 1215
    .line 1216
    if-ne v1, v2, :cond_48

    .line 1217
    .line 1218
    const/16 v21, 0x1

    .line 1219
    .line 1220
    goto :goto_33

    .line 1221
    :cond_48
    move/from16 v21, v18

    .line 1222
    .line 1223
    :goto_33
    move-object v8, v13

    .line 1224
    move-object v9, v8

    .line 1225
    :goto_34
    if-eqz v9, :cond_47

    .line 1226
    .line 1227
    iget-object v1, v9, Lu0/f;->q0:[Lu0/f;

    .line 1228
    .line 1229
    aget-object v1, v1, p3

    .line 1230
    .line 1231
    move-object v7, v1

    .line 1232
    :goto_35
    if-eqz v7, :cond_49

    .line 1233
    .line 1234
    iget v1, v7, Lu0/f;->i0:I

    .line 1235
    .line 1236
    const/16 v6, 0x8

    .line 1237
    .line 1238
    if-ne v1, v6, :cond_4a

    .line 1239
    .line 1240
    iget-object v1, v7, Lu0/f;->q0:[Lu0/f;

    .line 1241
    .line 1242
    aget-object v7, v1, p3

    .line 1243
    .line 1244
    goto :goto_35

    .line 1245
    :cond_49
    const/16 v6, 0x8

    .line 1246
    .line 1247
    :cond_4a
    if-nez v7, :cond_4c

    .line 1248
    .line 1249
    if-ne v9, v14, :cond_4b

    .line 1250
    .line 1251
    goto :goto_36

    .line 1252
    :cond_4b
    move-object/from16 v20, v7

    .line 1253
    .line 1254
    move-object/from16 v22, v8

    .line 1255
    .line 1256
    move-object v11, v9

    .line 1257
    const/16 v28, 0x5

    .line 1258
    .line 1259
    goto/16 :goto_3b

    .line 1260
    .line 1261
    :cond_4c
    :goto_36
    iget-object v1, v9, Lu0/f;->R:[Lu0/d;

    .line 1262
    .line 1263
    aget-object v2, v1, v16

    .line 1264
    .line 1265
    iget-object v3, v2, Lu0/d;->i:Ls0/g;

    .line 1266
    .line 1267
    iget-object v4, v2, Lu0/d;->f:Lu0/d;

    .line 1268
    .line 1269
    if-eqz v4, :cond_4d

    .line 1270
    .line 1271
    iget-object v4, v4, Lu0/d;->i:Ls0/g;

    .line 1272
    .line 1273
    goto :goto_37

    .line 1274
    :cond_4d
    move-object/from16 v4, v17

    .line 1275
    .line 1276
    :goto_37
    if-eq v8, v9, :cond_4e

    .line 1277
    .line 1278
    iget-object v4, v8, Lu0/f;->R:[Lu0/d;

    .line 1279
    .line 1280
    add-int/lit8 v5, v16, 0x1

    .line 1281
    .line 1282
    aget-object v4, v4, v5

    .line 1283
    .line 1284
    iget-object v4, v4, Lu0/d;->i:Ls0/g;

    .line 1285
    .line 1286
    goto :goto_38

    .line 1287
    :cond_4e
    if-ne v9, v13, :cond_50

    .line 1288
    .line 1289
    iget-object v4, v0, Lu0/f;->R:[Lu0/d;

    .line 1290
    .line 1291
    aget-object v4, v4, v16

    .line 1292
    .line 1293
    iget-object v4, v4, Lu0/d;->f:Lu0/d;

    .line 1294
    .line 1295
    if-eqz v4, :cond_4f

    .line 1296
    .line 1297
    iget-object v4, v4, Lu0/d;->i:Ls0/g;

    .line 1298
    .line 1299
    goto :goto_38

    .line 1300
    :cond_4f
    move-object/from16 v4, v17

    .line 1301
    .line 1302
    :cond_50
    :goto_38
    invoke-virtual {v2}, Lu0/d;->e()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    add-int/lit8 v5, v16, 0x1

    .line 1307
    .line 1308
    aget-object v20, v1, v5

    .line 1309
    .line 1310
    invoke-virtual/range {v20 .. v20}, Lu0/d;->e()I

    .line 1311
    .line 1312
    .line 1313
    move-result v20

    .line 1314
    if-eqz v7, :cond_51

    .line 1315
    .line 1316
    iget-object v6, v7, Lu0/f;->R:[Lu0/d;

    .line 1317
    .line 1318
    aget-object v6, v6, v16

    .line 1319
    .line 1320
    iget-object v11, v6, Lu0/d;->i:Ls0/g;

    .line 1321
    .line 1322
    goto :goto_39

    .line 1323
    :cond_51
    iget-object v6, v12, Lu0/f;->R:[Lu0/d;

    .line 1324
    .line 1325
    aget-object v6, v6, v5

    .line 1326
    .line 1327
    iget-object v6, v6, Lu0/d;->f:Lu0/d;

    .line 1328
    .line 1329
    if-eqz v6, :cond_52

    .line 1330
    .line 1331
    iget-object v11, v6, Lu0/d;->i:Ls0/g;

    .line 1332
    .line 1333
    goto :goto_39

    .line 1334
    :cond_52
    move-object/from16 v11, v17

    .line 1335
    .line 1336
    :goto_39
    aget-object v1, v1, v5

    .line 1337
    .line 1338
    iget-object v1, v1, Lu0/d;->i:Ls0/g;

    .line 1339
    .line 1340
    if-eqz v6, :cond_53

    .line 1341
    .line 1342
    invoke-virtual {v6}, Lu0/d;->e()I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    add-int v20, v6, v20

    .line 1347
    .line 1348
    :cond_53
    iget-object v6, v8, Lu0/f;->R:[Lu0/d;

    .line 1349
    .line 1350
    aget-object v6, v6, v5

    .line 1351
    .line 1352
    invoke-virtual {v6}, Lu0/d;->e()I

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    add-int/2addr v6, v2

    .line 1357
    if-eqz v3, :cond_4b

    .line 1358
    .line 1359
    if-eqz v4, :cond_4b

    .line 1360
    .line 1361
    if-eqz v11, :cond_4b

    .line 1362
    .line 1363
    if-eqz v1, :cond_4b

    .line 1364
    .line 1365
    if-ne v9, v13, :cond_54

    .line 1366
    .line 1367
    iget-object v2, v13, Lu0/f;->R:[Lu0/d;

    .line 1368
    .line 1369
    aget-object v2, v2, v16

    .line 1370
    .line 1371
    invoke-virtual {v2}, Lu0/d;->e()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    move v6, v2

    .line 1376
    :cond_54
    if-ne v9, v14, :cond_55

    .line 1377
    .line 1378
    iget-object v2, v14, Lu0/f;->R:[Lu0/d;

    .line 1379
    .line 1380
    aget-object v2, v2, v5

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lu0/d;->e()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    move/from16 v20, v2

    .line 1387
    .line 1388
    :cond_55
    if-eqz v21, :cond_56

    .line 1389
    .line 1390
    const/16 v25, 0x8

    .line 1391
    .line 1392
    goto :goto_3a

    .line 1393
    :cond_56
    const/16 v25, 0x5

    .line 1394
    .line 1395
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1396
    .line 1397
    move-object/from16 v26, v1

    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    move-object v2, v3

    .line 1402
    const/16 v28, 0x5

    .line 1403
    .line 1404
    move-object v3, v4

    .line 1405
    move v4, v6

    .line 1406
    const/16 v22, 0x8

    .line 1407
    .line 1408
    move-object v6, v11

    .line 1409
    move-object v11, v7

    .line 1410
    move-object/from16 v7, v26

    .line 1411
    .line 1412
    move-object/from16 v22, v8

    .line 1413
    .line 1414
    move/from16 v8, v20

    .line 1415
    .line 1416
    move-object/from16 v20, v11

    .line 1417
    .line 1418
    move-object v11, v9

    .line 1419
    move/from16 v9, v25

    .line 1420
    .line 1421
    invoke-virtual/range {v1 .. v9}, Ls0/d;->b(Ls0/g;Ls0/g;IFLs0/g;Ls0/g;II)V

    .line 1422
    .line 1423
    .line 1424
    :goto_3b
    iget v1, v11, Lu0/f;->i0:I

    .line 1425
    .line 1426
    const/16 v9, 0x8

    .line 1427
    .line 1428
    if-eq v1, v9, :cond_57

    .line 1429
    .line 1430
    move-object v8, v11

    .line 1431
    goto :goto_3c

    .line 1432
    :cond_57
    move-object/from16 v8, v22

    .line 1433
    .line 1434
    :goto_3c
    move-object/from16 v9, v20

    .line 1435
    .line 1436
    const/4 v11, 0x2

    .line 1437
    goto/16 :goto_34

    .line 1438
    .line 1439
    :cond_58
    const/16 v9, 0x8

    .line 1440
    .line 1441
    if-eqz v19, :cond_47

    .line 1442
    .line 1443
    if-eqz v13, :cond_47

    .line 1444
    .line 1445
    iget v2, v1, Lu0/b;->j:I

    .line 1446
    .line 1447
    if-lez v2, :cond_59

    .line 1448
    .line 1449
    iget v1, v1, Lu0/b;->i:I

    .line 1450
    .line 1451
    if-ne v1, v2, :cond_59

    .line 1452
    .line 1453
    const/16 v21, 0x1

    .line 1454
    .line 1455
    goto :goto_3d

    .line 1456
    :cond_59
    move/from16 v21, v18

    .line 1457
    .line 1458
    :goto_3d
    move-object v8, v13

    .line 1459
    move-object v11, v8

    .line 1460
    :goto_3e
    if-eqz v11, :cond_64

    .line 1461
    .line 1462
    iget-object v1, v11, Lu0/f;->q0:[Lu0/f;

    .line 1463
    .line 1464
    aget-object v1, v1, p3

    .line 1465
    .line 1466
    :goto_3f
    if-eqz v1, :cond_5a

    .line 1467
    .line 1468
    iget v2, v1, Lu0/f;->i0:I

    .line 1469
    .line 1470
    if-ne v2, v9, :cond_5a

    .line 1471
    .line 1472
    iget-object v1, v1, Lu0/f;->q0:[Lu0/f;

    .line 1473
    .line 1474
    aget-object v1, v1, p3

    .line 1475
    .line 1476
    goto :goto_3f

    .line 1477
    :cond_5a
    if-eq v11, v13, :cond_62

    .line 1478
    .line 1479
    if-eq v11, v14, :cond_62

    .line 1480
    .line 1481
    if-eqz v1, :cond_62

    .line 1482
    .line 1483
    if-ne v1, v14, :cond_5b

    .line 1484
    .line 1485
    move-object/from16 v7, v17

    .line 1486
    .line 1487
    goto :goto_40

    .line 1488
    :cond_5b
    move-object v7, v1

    .line 1489
    :goto_40
    iget-object v1, v11, Lu0/f;->R:[Lu0/d;

    .line 1490
    .line 1491
    aget-object v2, v1, v16

    .line 1492
    .line 1493
    iget-object v3, v2, Lu0/d;->i:Ls0/g;

    .line 1494
    .line 1495
    iget-object v4, v8, Lu0/f;->R:[Lu0/d;

    .line 1496
    .line 1497
    add-int/lit8 v5, v16, 0x1

    .line 1498
    .line 1499
    aget-object v4, v4, v5

    .line 1500
    .line 1501
    iget-object v4, v4, Lu0/d;->i:Ls0/g;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Lu0/d;->e()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    aget-object v6, v1, v5

    .line 1508
    .line 1509
    invoke-virtual {v6}, Lu0/d;->e()I

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-eqz v7, :cond_5d

    .line 1514
    .line 1515
    iget-object v1, v7, Lu0/f;->R:[Lu0/d;

    .line 1516
    .line 1517
    aget-object v1, v1, v16

    .line 1518
    .line 1519
    iget-object v9, v1, Lu0/d;->i:Ls0/g;

    .line 1520
    .line 1521
    move-object/from16 v20, v7

    .line 1522
    .line 1523
    iget-object v7, v1, Lu0/d;->f:Lu0/d;

    .line 1524
    .line 1525
    if-eqz v7, :cond_5c

    .line 1526
    .line 1527
    iget-object v7, v7, Lu0/d;->i:Ls0/g;

    .line 1528
    .line 1529
    goto :goto_42

    .line 1530
    :cond_5c
    move-object/from16 v7, v17

    .line 1531
    .line 1532
    goto :goto_42

    .line 1533
    :cond_5d
    move-object/from16 v20, v7

    .line 1534
    .line 1535
    iget-object v7, v14, Lu0/f;->R:[Lu0/d;

    .line 1536
    .line 1537
    aget-object v7, v7, v16

    .line 1538
    .line 1539
    if-eqz v7, :cond_5e

    .line 1540
    .line 1541
    iget-object v9, v7, Lu0/d;->i:Ls0/g;

    .line 1542
    .line 1543
    goto :goto_41

    .line 1544
    :cond_5e
    move-object/from16 v9, v17

    .line 1545
    .line 1546
    :goto_41
    aget-object v1, v1, v5

    .line 1547
    .line 1548
    iget-object v1, v1, Lu0/d;->i:Ls0/g;

    .line 1549
    .line 1550
    move-object/from16 v37, v7

    .line 1551
    .line 1552
    move-object v7, v1

    .line 1553
    move-object/from16 v1, v37

    .line 1554
    .line 1555
    :goto_42
    if-eqz v1, :cond_5f

    .line 1556
    .line 1557
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    add-int/2addr v1, v6

    .line 1562
    move/from16 v22, v1

    .line 1563
    .line 1564
    goto :goto_43

    .line 1565
    :cond_5f
    move/from16 v22, v6

    .line 1566
    .line 1567
    :goto_43
    iget-object v1, v8, Lu0/f;->R:[Lu0/d;

    .line 1568
    .line 1569
    aget-object v1, v1, v5

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    add-int v5, v1, v2

    .line 1576
    .line 1577
    if-eqz v21, :cond_60

    .line 1578
    .line 1579
    const/16 v26, 0x8

    .line 1580
    .line 1581
    goto :goto_44

    .line 1582
    :cond_60
    move/from16 v26, v25

    .line 1583
    .line 1584
    :goto_44
    if-eqz v3, :cond_61

    .line 1585
    .line 1586
    if-eqz v4, :cond_61

    .line 1587
    .line 1588
    if-eqz v9, :cond_61

    .line 1589
    .line 1590
    if-eqz v7, :cond_61

    .line 1591
    .line 1592
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1593
    .line 1594
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    move-object v2, v3

    .line 1597
    move-object v3, v4

    .line 1598
    move v4, v5

    .line 1599
    move v5, v6

    .line 1600
    move-object v6, v9

    .line 1601
    move-object/from16 v28, v8

    .line 1602
    .line 1603
    move/from16 v8, v22

    .line 1604
    .line 1605
    move/from16 v22, v15

    .line 1606
    .line 1607
    const/16 v15, 0x8

    .line 1608
    .line 1609
    move/from16 v9, v26

    .line 1610
    .line 1611
    invoke-virtual/range {v1 .. v9}, Ls0/d;->b(Ls0/g;Ls0/g;IFLs0/g;Ls0/g;II)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_45

    .line 1615
    :cond_61
    move-object/from16 v28, v8

    .line 1616
    .line 1617
    move/from16 v22, v15

    .line 1618
    .line 1619
    const/16 v15, 0x8

    .line 1620
    .line 1621
    :goto_45
    move-object/from16 v1, v20

    .line 1622
    .line 1623
    goto :goto_46

    .line 1624
    :cond_62
    move-object/from16 v28, v8

    .line 1625
    .line 1626
    move/from16 v22, v15

    .line 1627
    .line 1628
    move v15, v9

    .line 1629
    :goto_46
    iget v2, v11, Lu0/f;->i0:I

    .line 1630
    .line 1631
    if-eq v2, v15, :cond_63

    .line 1632
    .line 1633
    move-object v8, v11

    .line 1634
    goto :goto_47

    .line 1635
    :cond_63
    move-object/from16 v8, v28

    .line 1636
    .line 1637
    :goto_47
    move-object v11, v1

    .line 1638
    move v9, v15

    .line 1639
    move/from16 v15, v22

    .line 1640
    .line 1641
    goto/16 :goto_3e

    .line 1642
    .line 1643
    :cond_64
    move/from16 v22, v15

    .line 1644
    .line 1645
    iget-object v1, v13, Lu0/f;->R:[Lu0/d;

    .line 1646
    .line 1647
    aget-object v1, v1, v16

    .line 1648
    .line 1649
    iget-object v0, v0, Lu0/f;->R:[Lu0/d;

    .line 1650
    .line 1651
    aget-object v0, v0, v16

    .line 1652
    .line 1653
    iget-object v0, v0, Lu0/d;->f:Lu0/d;

    .line 1654
    .line 1655
    iget-object v2, v14, Lu0/f;->R:[Lu0/d;

    .line 1656
    .line 1657
    add-int/lit8 v3, v16, 0x1

    .line 1658
    .line 1659
    aget-object v11, v2, v3

    .line 1660
    .line 1661
    iget-object v2, v12, Lu0/f;->R:[Lu0/d;

    .line 1662
    .line 1663
    aget-object v2, v2, v3

    .line 1664
    .line 1665
    iget-object v15, v2, Lu0/d;->f:Lu0/d;

    .line 1666
    .line 1667
    const/4 v9, 0x5

    .line 1668
    if-eqz v0, :cond_65

    .line 1669
    .line 1670
    if-eq v13, v14, :cond_66

    .line 1671
    .line 1672
    iget-object v2, v1, Lu0/d;->i:Ls0/g;

    .line 1673
    .line 1674
    iget-object v0, v0, Lu0/d;->i:Ls0/g;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    invoke-virtual {v10, v2, v0, v1, v9}, Ls0/d;->e(Ls0/g;Ls0/g;II)V

    .line 1681
    .line 1682
    .line 1683
    :cond_65
    move v0, v9

    .line 1684
    goto :goto_48

    .line 1685
    :cond_66
    if-eqz v15, :cond_65

    .line 1686
    .line 1687
    iget-object v2, v1, Lu0/d;->i:Ls0/g;

    .line 1688
    .line 1689
    iget-object v3, v0, Lu0/d;->i:Ls0/g;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1696
    .line 1697
    iget-object v6, v11, Lu0/d;->i:Ls0/g;

    .line 1698
    .line 1699
    iget-object v7, v15, Lu0/d;->i:Ls0/g;

    .line 1700
    .line 1701
    invoke-virtual {v11}, Lu0/d;->e()I

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    move-object/from16 v1, p1

    .line 1706
    .line 1707
    move v0, v9

    .line 1708
    invoke-virtual/range {v1 .. v9}, Ls0/d;->b(Ls0/g;Ls0/g;IFLs0/g;Ls0/g;II)V

    .line 1709
    .line 1710
    .line 1711
    :goto_48
    if-eqz v15, :cond_67

    .line 1712
    .line 1713
    if-eq v13, v14, :cond_67

    .line 1714
    .line 1715
    iget-object v1, v11, Lu0/d;->i:Ls0/g;

    .line 1716
    .line 1717
    iget-object v2, v15, Lu0/d;->i:Ls0/g;

    .line 1718
    .line 1719
    invoke-virtual {v11}, Lu0/d;->e()I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    neg-int v3, v3

    .line 1724
    invoke-virtual {v10, v1, v2, v3, v0}, Ls0/d;->e(Ls0/g;Ls0/g;II)V

    .line 1725
    .line 1726
    .line 1727
    :cond_67
    :goto_49
    if-nez v23, :cond_68

    .line 1728
    .line 1729
    if-eqz v19, :cond_6f

    .line 1730
    .line 1731
    :cond_68
    if-eqz v13, :cond_6f

    .line 1732
    .line 1733
    if-eq v13, v14, :cond_6f

    .line 1734
    .line 1735
    iget-object v0, v13, Lu0/f;->R:[Lu0/d;

    .line 1736
    .line 1737
    aget-object v1, v0, v16

    .line 1738
    .line 1739
    if-nez v14, :cond_69

    .line 1740
    .line 1741
    move-object v14, v13

    .line 1742
    :cond_69
    add-int/lit8 v2, v16, 0x1

    .line 1743
    .line 1744
    iget-object v3, v14, Lu0/f;->R:[Lu0/d;

    .line 1745
    .line 1746
    aget-object v4, v3, v2

    .line 1747
    .line 1748
    iget-object v5, v1, Lu0/d;->f:Lu0/d;

    .line 1749
    .line 1750
    if-eqz v5, :cond_6a

    .line 1751
    .line 1752
    iget-object v5, v5, Lu0/d;->i:Ls0/g;

    .line 1753
    .line 1754
    goto :goto_4a

    .line 1755
    :cond_6a
    move-object/from16 v5, v17

    .line 1756
    .line 1757
    :goto_4a
    iget-object v6, v4, Lu0/d;->f:Lu0/d;

    .line 1758
    .line 1759
    if-eqz v6, :cond_6b

    .line 1760
    .line 1761
    iget-object v6, v6, Lu0/d;->i:Ls0/g;

    .line 1762
    .line 1763
    goto :goto_4b

    .line 1764
    :cond_6b
    move-object/from16 v6, v17

    .line 1765
    .line 1766
    :goto_4b
    if-eq v12, v14, :cond_6d

    .line 1767
    .line 1768
    iget-object v6, v12, Lu0/f;->R:[Lu0/d;

    .line 1769
    .line 1770
    aget-object v6, v6, v2

    .line 1771
    .line 1772
    iget-object v6, v6, Lu0/d;->f:Lu0/d;

    .line 1773
    .line 1774
    if-eqz v6, :cond_6c

    .line 1775
    .line 1776
    iget-object v6, v6, Lu0/d;->i:Ls0/g;

    .line 1777
    .line 1778
    move-object/from16 v17, v6

    .line 1779
    .line 1780
    :cond_6c
    move-object/from16 v6, v17

    .line 1781
    .line 1782
    :cond_6d
    if-ne v13, v14, :cond_6e

    .line 1783
    .line 1784
    aget-object v4, v0, v2

    .line 1785
    .line 1786
    :cond_6e
    if-eqz v5, :cond_6f

    .line 1787
    .line 1788
    if-eqz v6, :cond_6f

    .line 1789
    .line 1790
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 1793
    .line 1794
    .line 1795
    move-result v7

    .line 1796
    aget-object v2, v3, v2

    .line 1797
    .line 1798
    invoke-virtual {v2}, Lu0/d;->e()I

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    iget-object v2, v1, Lu0/d;->i:Ls0/g;

    .line 1803
    .line 1804
    iget-object v9, v4, Lu0/d;->i:Ls0/g;

    .line 1805
    .line 1806
    const/4 v11, 0x5

    .line 1807
    move-object/from16 v1, p1

    .line 1808
    .line 1809
    move-object v3, v5

    .line 1810
    move v4, v7

    .line 1811
    move v5, v0

    .line 1812
    move-object v7, v9

    .line 1813
    move v9, v11

    .line 1814
    invoke-virtual/range {v1 .. v9}, Ls0/d;->b(Ls0/g;Ls0/g;IFLs0/g;Ls0/g;II)V

    .line 1815
    .line 1816
    .line 1817
    :cond_6f
    :goto_4c
    add-int/lit8 v9, v22, 0x1

    .line 1818
    .line 1819
    move-object/from16 v0, p0

    .line 1820
    .line 1821
    move-object/from16 v11, p2

    .line 1822
    .line 1823
    move/from16 v14, v27

    .line 1824
    .line 1825
    move-object/from16 v15, v32

    .line 1826
    .line 1827
    goto/16 :goto_1

    .line 1828
    .line 1829
    :cond_70
    return-void
.end method

.method public static final i(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/z;)V
    .locals 5

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Landroidx/work/impl/z;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/t;->W(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/work/impl/z;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/work/impl/z;->d:Ljava/util/List;

    .line 36
    .line 37
    const-string v3, "current.work"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v3, v2, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move v3, v0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/work/e0;

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/work/e0;->b:Ll5/p;

    .line 77
    .line 78
    iget-object v4, v4, Ll5/p;->j:Landroidx/work/f;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/work/f;->h:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    if-ltz v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 98
    .line 99
    const-string p1, "Count overflow has happened."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-nez v1, :cond_5

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const-string v2, "db.sql.room"

    .line 124
    .line 125
    const-string v3, "androidx.work.impl.model.WorkSpecDao"

    .line 126
    .line 127
    invoke-interface {p2, v2, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 p2, 0x0

    .line 133
    :goto_3
    const-string v2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 134
    .line 135
    invoke-static {v0, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object p0, p0, Ll5/s;->a:Landroidx/room/y;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/room/y;->b()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2, v0}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 169
    .line 170
    invoke-interface {p2, p0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 174
    .line 175
    .line 176
    add-int p0, v0, v1

    .line 177
    .line 178
    iget p1, p1, Landroidx/work/b;->i:I

    .line 179
    .line 180
    if-gt p0, p1, :cond_9

    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 186
    .line 187
    const-string v2, ";\nalready enqueued count: "

    .line 188
    .line 189
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 190
    .line 191
    invoke-static {p2, p1, v2, v0, v3}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 196
    .line 197
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :goto_5
    if-eqz p2, :cond_a

    .line 206
    .line 207
    :try_start_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 208
    .line 209
    invoke-interface {p2, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    invoke-interface {p2}, Lio/sentry/k0;->n()V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public static j(Lp4/m1;Lp4/l0;Landroid/view/View;Landroid/view/View;Lp4/a1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lp4/a1;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lp4/m1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lp4/a1;->F(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lp4/a1;->F(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lp4/l0;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lp4/l0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lp4/l0;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static k(Lp4/m1;Lp4/l0;Landroid/view/View;Landroid/view/View;Lp4/a1;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lp4/a1;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lp4/m1;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lp4/a1;->F(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lp4/a1;->F(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lp4/a1;->F(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lp4/a1;->F(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lp4/m1;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lp4/l0;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lp4/l0;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lp4/a1;->F(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lp4/a1;->F(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lp4/l0;->f()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lp4/l0;->d(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static l(Lp4/m1;Lp4/l0;Landroid/view/View;Landroid/view/View;Lp4/a1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lp4/a1;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lp4/m1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp4/m1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lp4/l0;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lp4/l0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lp4/a1;->F(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lp4/a1;->F(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lp4/m1;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final m(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lq10/b;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p0, p1}, Lq0/a;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3, p0}, Lq10/b;->j(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Lwy/b;->d(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final n(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lq0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lq10/b;->j(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lq0/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lq10/b;->j(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, Lq0/a;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, Lq0/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lq10/b;->j(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, Lq0/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, Lq0/a;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lq10/b;->j(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final o(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lq0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lq10/b;->j(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final p(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lq0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lq10/b;->j(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final q(Landroid/content/Context;)Landroidx/compose/ui/text/font/m;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/m;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/graphics/u0;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/m;-><init>(Landroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final r(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/text/l;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Landroidx/compose/ui/text/b;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    move/from16 v8, p3

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    move-object/from16 v11, p6

    .line 31
    .line 32
    move/from16 v12, p7

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/text/b;->f(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->b()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v5, p1

    .line 47
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static s(I[D[[D)Lcom/bumptech/glide/d;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    new-instance p0, Lt0/g;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    new-array v3, v1, [D

    .line 21
    .line 22
    iput-object v3, p0, Lt0/g;->c:[D

    .line 23
    .line 24
    iput-object p1, p0, Lt0/g;->a:[D

    .line 25
    .line 26
    iput-object p2, p0, Lt0/g;->b:[[D

    .line 27
    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    move v5, v0

    .line 33
    :goto_0
    move-wide v3, v1

    .line 34
    array-length v6, p1

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    aget-object v6, p2, v5

    .line 38
    .line 39
    aget-wide v7, v6, v0

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    sub-double v1, v7, v1

    .line 44
    .line 45
    sub-double v3, v7, v3

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move-wide v1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Lt0/c;

    .line 56
    .line 57
    aget-wide v1, p1, v0

    .line 58
    .line 59
    aget-object p1, p2, v0

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide v1, p0, Lt0/c;->a:D

    .line 65
    .line 66
    iput-object p1, p0, Lt0/c;->b:[D

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Lt0/h;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lt0/h;-><init>([D[[D)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static t(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;Landroidx/compose/runtime/j;)Ljq/a;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x32afc851

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/g;->s(Landroidx/compose/runtime/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 19
    .line 20
    sget-object v1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->BLUE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lgq/c;->b:Lgq/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lgq/c;->a:Lgq/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->GREEN:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 35
    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lgq/c;->f:Lgq/b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne p0, v1, :cond_3

    .line 44
    .line 45
    sget-object p0, Lgq/c;->e:Lgq/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->PURPLE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 49
    .line 50
    if-ne p0, v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lgq/c;->d:Lgq/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-ne p0, v1, :cond_5

    .line 58
    .line 59
    sget-object p0, Lgq/c;->c:Lgq/b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->PINK:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    .line 63
    .line 64
    if-ne p0, v1, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lgq/c;->h:Lgq/b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    if-ne p0, v1, :cond_7

    .line 72
    .line 73
    sget-object p0, Lgq/c;->g:Lgq/b;

    .line 74
    .line 75
    :goto_0
    new-instance v0, Ljq/a;

    .line 76
    .line 77
    iget-wide v1, p0, Lgq/b;->a:J

    .line 78
    .line 79
    new-instance v3, Landroidx/compose/ui/graphics/t;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroidx/compose/ui/graphics/t;

    .line 85
    .line 86
    iget-wide v4, p0, Lgq/b;->b:J

    .line 87
    .line 88
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v3, v1}, [Landroidx/compose/ui/graphics/t;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/high16 v1, 0x42b40000    # 90.0f

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {v0, p0, v1, v2}, Ljq/a;-><init>(Ljava/util/List;FI)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "getColor("

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ")"

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static final u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 25
    .line 26
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 31
    .line 32
    sget-object v3, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 33
    .line 34
    check-cast v3, Lkotlinx/coroutines/android/d;

    .line 35
    .line 36
    iget-object v3, v3, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/p;Lkotlin/coroutines/j;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public abstract C(Lx30/b0;)Lx30/r0;
.end method

.method public F(Lm60/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lm60/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract H(Ljava/lang/Throwable;)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(Landroid/graphics/Typeface;)V
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public L(Lm60/e;Lokio/ByteString;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M(Lm60/e;Lokhttp3/q0;)V
.end method

.method public g(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf1/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lf1/m;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Le/q0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2, p1}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract v(D)D
.end method

.method public abstract w(D[D)V
.end method

.method public abstract x(D[F)V
.end method

.method public abstract y(D[D)V
.end method

.method public abstract z()[D
.end method
