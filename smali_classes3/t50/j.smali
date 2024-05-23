.class public final Lt50/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lt50/j;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lio/grpc/internal/q1;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt50/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt50/j;->e:Lt50/j;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt50/j;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt50/j;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lt50/j;->c:Lio/grpc/internal/q1;

    .line 9
    .line 10
    iput-object p3, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILio/grpc/internal/q1;)Lt50/j;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lt50/j;

    .line 17
    .line 18
    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v9, v9, v1, v8}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    move v3, p0

    .line 27
    invoke-static {p0, v0}, Lp10/b;->L(II)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move v6, p3

    .line 32
    invoke-static {p3, v0}, Lp10/b;->L(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v10, v7, :cond_2

    .line 38
    .line 39
    if-ge v10, v7, :cond_1

    .line 40
    .line 41
    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    filled-new-array {v4, v5, p1, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Lt50/j;

    .line 51
    .line 52
    shl-int v2, v11, v10

    .line 53
    .line 54
    shl-int v3, v11, v7

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-direct {v1, v2, v9, v0, v8}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 62
    .line 63
    move v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move v3, p3

    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    move-object/from16 v5, p5

    .line 70
    .line 71
    move v6, v7

    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lt50/j;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILio/grpc/internal/q1;)Lt50/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lt50/j;

    .line 79
    .line 80
    shl-int v2, v11, v10

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v9, v2, v0, v8}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILio/grpc/internal/q1;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lt50/j;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lt50/j;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILio/grpc/internal/q1;)Lt50/j;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Lt50/j;->u(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Lt50/j;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v8, v2, p1, v9}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {v6, p1, v8, v2, v5}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v6, v4, v8, v5, v1}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lt50/j;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lt50/j;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lt50/j;->t(I)Lt50/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lt50/j;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lq10/b;->z(II)Lp50/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lq10/b;->y(Lp50/h;I)Lp50/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lp50/f;->a:I

    .line 15
    .line 16
    iget v2, v0, Lp50/f;->b:I

    .line 17
    .line 18
    iget v0, v0, Lp50/f;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public final d(Ljava/lang/Object;II)Z
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lp10/b;->L(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt50/j;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt50/j;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p3, p2

    .line 21
    .line 22
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lt50/j;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lt50/j;->u(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lt50/j;->t(I)Lt50/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-ne p3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lt50/j;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, -0x1

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_0
    return v1

    .line 56
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lt50/j;->d(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    return v3
.end method

.method public final e(Lt50/j;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lt50/j;->b:I

    .line 6
    .line 7
    iget v2, p1, Lt50/j;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lt50/j;->a:I

    .line 14
    .line 15
    iget v2, p1, Lt50/j;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lt50/j;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lt50/j;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(Lt50/j;Lj50/e;)Z
    .locals 8

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equalityComparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, Lt50/j;->a:I

    .line 16
    .line 17
    iget v2, p1, Lt50/j;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_f

    .line 21
    .line 22
    iget v2, p0, Lt50/j;->b:I

    .line 23
    .line 24
    iget v4, p1, Lt50/j;->b:I

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    iget-object v5, p1, Lt50/j;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    array-length v1, v1

    .line 45
    invoke-static {v3, v1}, Lq10/b;->z(II)Lp50/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4}, Lq10/b;->y(Lp50/h;I)Lp50/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, Lp50/f;->c()Lp50/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    iget-boolean v2, v1, Lp50/g;->c:Z

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Lp50/g;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p1, Lt50/j;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v4, v4, v2

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v4}, Lt50/j;->c(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, -0x1

    .line 92
    if-eq v4, v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p2, v4, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    :cond_5
    move v0, v3

    .line 111
    :cond_6
    :goto_0
    return v0

    .line 112
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    mul-int/2addr v1, v4

    .line 117
    invoke-static {v3, v1}, Lq10/b;->z(II)Lp50/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v4}, Lq10/b;->y(Lp50/h;I)Lp50/f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v4, v2, Lp50/f;->a:I

    .line 126
    .line 127
    iget v5, v2, Lp50/f;->b:I

    .line 128
    .line 129
    iget v2, v2, Lp50/f;->c:I

    .line 130
    .line 131
    if-lez v2, :cond_8

    .line 132
    .line 133
    if-le v4, v5, :cond_9

    .line 134
    .line 135
    :cond_8
    if-gez v2, :cond_c

    .line 136
    .line 137
    if-gt v5, v4, :cond_c

    .line 138
    .line 139
    :cond_9
    :goto_1
    iget-object v6, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v6, v6, v4

    .line 142
    .line 143
    iget-object v7, p1, Lt50/j;->d:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v7, v7, v4

    .line 146
    .line 147
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    return v3

    .line 154
    :cond_a
    invoke-virtual {p0, v4}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p1, v4}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {p2, v6, v7}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    return v3

    .line 175
    :cond_b
    if-eq v4, v5, :cond_c

    .line 176
    .line 177
    add-int/2addr v4, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_c
    iget-object v2, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    array-length v2, v2

    .line 182
    :goto_2
    if-ge v1, v2, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lt50/j;->t(I)Lt50/j;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p1, v1}, Lt50/j;->t(I)Lt50/j;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5, p2}, Lt50/j;->g(Lt50/j;Lj50/e;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_d

    .line 197
    .line 198
    return v3

    .line 199
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_e
    return v0

    .line 203
    :cond_f
    :goto_3
    return v3
.end method

.method public final h(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p3}, Lp10/b;->L(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lt50/j;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt50/j;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p2

    .line 21
    .line 22
    invoke-static {p1, p3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lt50/j;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt50/j;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lt50/j;->t(I)Lt50/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p3, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lt50/j;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    return-object v2

    .line 64
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lt50/j;->h(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt50/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt50/j;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 25
    .line 26
    iget-object v2, p0, Lt50/j;->c:Lio/grpc/internal/q1;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp10/b;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lp10/b;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lt50/j;

    .line 42
    .line 43
    iget-object p2, p2, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, p1, p2}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;
    .locals 10

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, Lp10/b;->L(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v0, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt50/j;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "copyOf(this, size)"

    .line 18
    .line 19
    iget-object v4, p0, Lt50/j;->c:Lio/grpc/internal/q1;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt50/j;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v2, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v5

    .line 30
    .line 31
    invoke-static {p2, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, p3, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-object p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 51
    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/2addr v5, v1

    .line 57
    aput-object p3, p1, v5

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 65
    .line 66
    iget-object p1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length p2, p1

    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v5, v1

    .line 77
    aput-object p3, p1, v5

    .line 78
    .line 79
    new-instance p2, Lt50/j;

    .line 80
    .line 81
    iget p3, p0, Lt50/j;->a:I

    .line 82
    .line 83
    iget p4, p0, Lt50/j;->b:I

    .line 84
    .line 85
    iget-object p5, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 86
    .line 87
    invoke-direct {p2, p3, p4, p1, p5}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object p2

    .line 91
    :cond_2
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p5, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->i(I)V

    .line 97
    .line 98
    .line 99
    iget-object p5, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 100
    .line 101
    if-ne v4, p5, :cond_3

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    move v3, v5

    .line 105
    move v4, v0

    .line 106
    move v5, p1

    .line 107
    move-object v6, p2

    .line 108
    move-object v7, p3

    .line 109
    move v8, p4

    .line 110
    move-object v9, p5

    .line 111
    invoke-virtual/range {v2 .. v9}, Lt50/j;->a(IIILjava/lang/Object;Ljava/lang/Object;ILio/grpc/internal/q1;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    iget p1, p0, Lt50/j;->a:I

    .line 118
    .line 119
    xor-int/2addr p1, v0

    .line 120
    iput p1, p0, Lt50/j;->a:I

    .line 121
    .line 122
    iget p1, p0, Lt50/j;->b:I

    .line 123
    .line 124
    or-int/2addr p1, v0

    .line 125
    iput p1, p0, Lt50/j;->b:I

    .line 126
    .line 127
    move-object p2, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v2, p0

    .line 130
    move v3, v5

    .line 131
    move v4, v0

    .line 132
    move v5, p1

    .line 133
    move-object v6, p2

    .line 134
    move-object v7, p3

    .line 135
    move v8, p4

    .line 136
    move-object v9, p5

    .line 137
    invoke-virtual/range {v2 .. v9}, Lt50/j;->a(IIILjava/lang/Object;Ljava/lang/Object;ILio/grpc/internal/q1;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lt50/j;

    .line 142
    .line 143
    iget p3, p0, Lt50/j;->a:I

    .line 144
    .line 145
    xor-int/2addr p3, v0

    .line 146
    iget p4, p0, Lt50/j;->b:I

    .line 147
    .line 148
    or-int/2addr p4, v0

    .line 149
    invoke-direct {p2, p3, p4, p1, p5}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object p2

    .line 153
    :cond_4
    invoke-virtual {p0, v0}, Lt50/j;->j(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lt50/j;->u(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lt50/j;->t(I)Lt50/j;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v4, 0x1e

    .line 168
    .line 169
    if-ne p4, v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2, p2}, Lt50/j;->c(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 p4, -0x1

    .line 176
    const/4 v4, 0x0

    .line 177
    if-eq p1, p4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p2, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 186
    .line 187
    iget-object p4, v2, Lt50/j;->c:Lio/grpc/internal/q1;

    .line 188
    .line 189
    if-ne p4, p2, :cond_5

    .line 190
    .line 191
    iget-object p2, v2, Lt50/j;->d:[Ljava/lang/Object;

    .line 192
    .line 193
    add-int/2addr p1, v1

    .line 194
    aput-object p3, p2, p1

    .line 195
    .line 196
    move-object p1, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget p2, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 199
    .line 200
    add-int/2addr p2, v1

    .line 201
    iput p2, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:I

    .line 202
    .line 203
    iget-object p2, v2, Lt50/j;->d:[Ljava/lang/Object;

    .line 204
    .line 205
    array-length p4, p2

    .line 206
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    add-int/2addr p1, v1

    .line 214
    aput-object p3, p2, p1

    .line 215
    .line 216
    new-instance p1, Lt50/j;

    .line 217
    .line 218
    iget-object p3, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 219
    .line 220
    invoke-direct {p1, v4, v4, p2, p3}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    add-int/2addr p1, v1

    .line 229
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->i(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v2, Lt50/j;->d:[Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1, v4, p2, p3}, Lp10/b;->t([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lt50/j;

    .line 239
    .line 240
    iget-object p3, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 241
    .line 242
    invoke-direct {p2, v4, v4, p1, p3}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 243
    .line 244
    .line 245
    move-object p1, p2

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    add-int/lit8 v8, p4, 0x5

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    move v5, p1

    .line 251
    move-object v6, p2

    .line 252
    move-object v7, p3

    .line 253
    move-object v9, p5

    .line 254
    invoke-virtual/range {v4 .. v9}, Lt50/j;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    if-ne v2, p1, :cond_8

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_8
    iget-object p2, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1, p2}, Lt50/j;->s(ILt50/j;Lio/grpc/internal/q1;)Lt50/j;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_9
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    add-int/2addr p1, v1

    .line 273
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->i(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lt50/j;->f(I)I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-ne v4, p1, :cond_a

    .line 283
    .line 284
    iget-object p1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p1, p4, p2, p3}, Lp10/b;->t([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 291
    .line 292
    iget p1, p0, Lt50/j;->a:I

    .line 293
    .line 294
    or-int/2addr p1, v0

    .line 295
    iput p1, p0, Lt50/j;->a:I

    .line 296
    .line 297
    move-object p3, p0

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    iget-object p5, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p5, p4, p2, p3}, Lp10/b;->t([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance p3, Lt50/j;

    .line 306
    .line 307
    iget p4, p0, Lt50/j;->a:I

    .line 308
    .line 309
    or-int/2addr p4, v0

    .line 310
    iget p5, p0, Lt50/j;->b:I

    .line 311
    .line 312
    invoke-direct {p3, p4, p5, p2, p1}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-object p3
.end method

.method public final n(Lt50/j;ILv50/a;Lkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v4, "mutator"

    .line 12
    .line 13
    invoke-static {v10, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lt50/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v3, Lv50/a;->a:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v3, Lv50/a;->a:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    const/16 v5, 0x1e

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-le v2, v5, :cond_8

    .line 33
    .line 34
    iget-object v2, v10, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 35
    .line 36
    iget-object v5, v0, Lt50/j;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    iget-object v7, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v7, v7

    .line 42
    add-int/2addr v6, v7

    .line 43
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "copyOf(this, newSize)"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lt50/j;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v7, v7

    .line 55
    iget-object v8, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v8, v8

    .line 58
    invoke-static {v11, v8}, Lq10/b;->z(II)Lp50/h;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v4}, Lq10/b;->y(Lp50/h;I)Lp50/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v8, v4, Lp50/f;->a:I

    .line 67
    .line 68
    iget v9, v4, Lp50/f;->b:I

    .line 69
    .line 70
    iget v4, v4, Lp50/f;->c:I

    .line 71
    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    if-le v8, v9, :cond_2

    .line 75
    .line 76
    :cond_1
    if-gez v4, :cond_4

    .line 77
    .line 78
    if-gt v9, v8, :cond_4

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v10, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v10, v10, v8

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lt50/j;->c(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v12, -0x1

    .line 89
    if-eq v10, v12, :cond_3

    .line 90
    .line 91
    iget v10, v3, Lv50/a;->a:I

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    iput v10, v3, Lv50/a;->a:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v10, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v12, v10, v8

    .line 101
    .line 102
    aput-object v12, v5, v7

    .line 103
    .line 104
    add-int/lit8 v12, v7, 0x1

    .line 105
    .line 106
    add-int/lit8 v13, v8, 0x1

    .line 107
    .line 108
    aget-object v10, v10, v13

    .line 109
    .line 110
    aput-object v10, v5, v12

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    :goto_1
    if-eq v8, v9, :cond_4

    .line 115
    .line 116
    add-int/2addr v8, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v3, v0, Lt50/j;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v3, v3

    .line 121
    if-ne v7, v3, :cond_5

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v3, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 126
    .line 127
    array-length v3, v3

    .line 128
    if-ne v7, v3, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    array-length v1, v5

    .line 132
    if-ne v7, v1, :cond_7

    .line 133
    .line 134
    new-instance v1, Lt50/j;

    .line 135
    .line 136
    invoke-direct {v1, v11, v11, v5, v2}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance v1, Lt50/j;

    .line 141
    .line 142
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v11, v11, v3, v2}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_8
    iget v5, v0, Lt50/j;->b:I

    .line 154
    .line 155
    iget v6, v1, Lt50/j;->b:I

    .line 156
    .line 157
    or-int/2addr v5, v6

    .line 158
    iget v6, v0, Lt50/j;->a:I

    .line 159
    .line 160
    iget v7, v1, Lt50/j;->a:I

    .line 161
    .line 162
    xor-int v8, v6, v7

    .line 163
    .line 164
    not-int v9, v5

    .line 165
    and-int/2addr v8, v9

    .line 166
    and-int/2addr v6, v7

    .line 167
    move v12, v8

    .line 168
    :goto_3
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0, v7}, Lt50/j;->f(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v9, v0, Lt50/j;->d:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v8, v9, v8

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lt50/j;->f(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v13, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v9, v13, v9

    .line 189
    .line 190
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    or-int v8, v12, v7

    .line 197
    .line 198
    move v12, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    or-int/2addr v5, v7

    .line 201
    :goto_4
    xor-int/2addr v6, v7

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    and-int v6, v5, v12

    .line 204
    .line 205
    if-nez v6, :cond_1d

    .line 206
    .line 207
    iget-object v6, v10, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 208
    .line 209
    iget-object v7, v0, Lt50/j;->c:Lio/grpc/internal/q1;

    .line 210
    .line 211
    invoke-static {v7, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    iget v6, v0, Lt50/j;->a:I

    .line 218
    .line 219
    if-ne v6, v12, :cond_b

    .line 220
    .line 221
    iget v6, v0, Lt50/j;->b:I

    .line 222
    .line 223
    if-ne v6, v5, :cond_b

    .line 224
    .line 225
    move-object v13, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    mul-int/2addr v6, v4

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v4, v6

    .line 237
    new-array v4, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v6, Lt50/j;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v6, v12, v5, v4, v7}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 243
    .line 244
    .line 245
    move-object v13, v6

    .line 246
    :goto_5
    move v14, v5

    .line 247
    move v15, v11

    .line 248
    :goto_6
    if-eqz v14, :cond_17

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget-object v8, v13, Lt50/j;->d:[Ljava/lang/Object;

    .line 255
    .line 256
    array-length v4, v8

    .line 257
    add-int/lit8 v4, v4, -0x1

    .line 258
    .line 259
    sub-int v16, v4, v15

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Lt50/j;->j(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0, v9}, Lt50/j;->u(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v0, v4}, Lt50/j;->t(I)Lt50/j;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1, v9}, Lt50/j;->j(I)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1, v9}, Lt50/j;->u(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v1, v5}, Lt50/j;->t(I)Lt50/j;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    add-int/lit8 v6, v2, 0x5

    .line 290
    .line 291
    invoke-virtual {v4, v5, v6, v3, v10}, Lt50/j;->n(Lt50/j;ILv50/a;Lkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_c
    move-object/from16 v17, v8

    .line 296
    .line 297
    move/from16 v18, v12

    .line 298
    .line 299
    move v12, v9

    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v1, v9}, Lt50/j;->i(I)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Lt50/j;->f(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v6, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 313
    .line 314
    aget-object v6, v6, v5

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget v5, v10, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:I

    .line 321
    .line 322
    if-eqz v6, :cond_e

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move/from16 v17, v11

    .line 330
    .line 331
    :goto_7
    add-int/lit8 v18, v2, 0x5

    .line 332
    .line 333
    move v11, v5

    .line 334
    move/from16 v5, v17

    .line 335
    .line 336
    move-object/from16 v17, v8

    .line 337
    .line 338
    move/from16 v8, v18

    .line 339
    .line 340
    move/from16 v18, v12

    .line 341
    .line 342
    move v12, v9

    .line 343
    move-object/from16 v9, p4

    .line 344
    .line 345
    invoke-virtual/range {v4 .. v9}, Lt50/j;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v5, v10, Lkotlinx/collections/immutable/implementations/immutableMap/b;->f:I

    .line 350
    .line 351
    if-ne v5, v11, :cond_16

    .line 352
    .line 353
    iget v5, v3, Lv50/a;->a:I

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    iput v5, v3, Lv50/a;->a:I

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_f
    move-object/from16 v17, v8

    .line 362
    .line 363
    move/from16 v18, v12

    .line 364
    .line 365
    move v12, v9

    .line 366
    invoke-virtual {v1, v12}, Lt50/j;->j(I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1, v12}, Lt50/j;->u(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v1, v4}, Lt50/j;->t(I)Lt50/j;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0, v12}, Lt50/j;->i(I)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_16

    .line 385
    .line 386
    invoke-virtual {v0, v12}, Lt50/j;->f(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget-object v6, v0, Lt50/j;->d:[Ljava/lang/Object;

    .line 391
    .line 392
    aget-object v6, v6, v5

    .line 393
    .line 394
    if-eqz v6, :cond_10

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    goto :goto_8

    .line 401
    :cond_10
    const/4 v7, 0x0

    .line 402
    :goto_8
    add-int/lit8 v8, v2, 0x5

    .line 403
    .line 404
    invoke-virtual {v4, v6, v7, v8}, Lt50/j;->d(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    iget v5, v3, Lv50/a;->a:I

    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    iput v5, v3, Lv50/a;->a:I

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    invoke-virtual {v0, v5}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v6, :cond_12

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_9

    .line 428
    :cond_12
    const/4 v5, 0x0

    .line 429
    :goto_9
    move-object/from16 v9, p4

    .line 430
    .line 431
    invoke-virtual/range {v4 .. v9}, Lt50/j;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_c

    .line 436
    :cond_13
    invoke-virtual {v0, v12}, Lt50/j;->f(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v5, v0, Lt50/j;->d:[Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v20, v5, v4

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    invoke-virtual {v1, v12}, Lt50/j;->f(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget-object v5, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 453
    .line 454
    aget-object v23, v5, v4

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    if-eqz v20, :cond_14

    .line 461
    .line 462
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v19, v4

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_14
    const/16 v19, 0x0

    .line 470
    .line 471
    :goto_a
    if-eqz v23, :cond_15

    .line 472
    .line 473
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    move/from16 v22, v4

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_15
    const/16 v22, 0x0

    .line 481
    .line 482
    :goto_b
    add-int/lit8 v25, v2, 0x5

    .line 483
    .line 484
    iget-object v4, v10, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 485
    .line 486
    move-object/from16 v26, v4

    .line 487
    .line 488
    invoke-static/range {v19 .. v26}, Lt50/j;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILio/grpc/internal/q1;)Lt50/j;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :cond_16
    :goto_c
    aput-object v4, v17, v16

    .line 493
    .line 494
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    xor-int/2addr v14, v12

    .line 497
    move/from16 v12, v18

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_17
    move/from16 v18, v12

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    :goto_d
    if-eqz v12, :cond_1a

    .line 506
    .line 507
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    mul-int/lit8 v4, v11, 0x2

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lt50/j;->i(I)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_18

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lt50/j;->f(I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget-object v6, v13, Lt50/j;->d:[Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v7, v0, Lt50/j;->d:[Ljava/lang/Object;

    .line 526
    .line 527
    aget-object v7, v7, v5

    .line 528
    .line 529
    aput-object v7, v6, v4

    .line 530
    .line 531
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    aput-object v5, v6, v4

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_18
    invoke-virtual {v1, v2}, Lt50/j;->f(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget-object v6, v13, Lt50/j;->d:[Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v7, v1, Lt50/j;->d:[Ljava/lang/Object;

    .line 547
    .line 548
    aget-object v7, v7, v5

    .line 549
    .line 550
    aput-object v7, v6, v4

    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    invoke-virtual {v1, v5}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    aput-object v5, v6, v4

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lt50/j;->i(I)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_19

    .line 565
    .line 566
    iget v4, v3, Lv50/a;->a:I

    .line 567
    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    iput v4, v3, Lv50/a;->a:I

    .line 571
    .line 572
    :cond_19
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    xor-int/2addr v12, v2

    .line 575
    goto :goto_d

    .line 576
    :cond_1a
    invoke-virtual {v0, v13}, Lt50/j;->e(Lt50/j;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_1b

    .line 581
    .line 582
    move-object v13, v0

    .line 583
    goto :goto_f

    .line 584
    :cond_1b
    invoke-virtual {v1, v13}, Lt50/j;->e(Lt50/j;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    move-object v13, v1

    .line 591
    :cond_1c
    :goto_f
    return-object v13

    .line 592
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    const-string v2, "Check failed."

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1
.end method

.method public final o(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;
    .locals 8

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p3}, Lp10/b;->L(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int v6, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lt50/j;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lt50/j;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p3, p3, p1

    .line 26
    .line 27
    invoke-static {p2, p3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v6, p4}, Lt50/j;->q(IILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, v6}, Lt50/j;->j(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lt50/j;->u(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Lt50/j;->t(I)Lt50/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-ne p3, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Lt50/j;->c(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, p1, p4}, Lt50/j;->l(ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v3

    .line 70
    :goto_0
    move-object v4, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 73
    .line 74
    invoke-virtual {v3, p1, p2, p3, p4}, Lt50/j;->o(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v7, p4, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lt50/j;->r(Lt50/j;Lt50/j;IILio/grpc/internal/q1;)Lt50/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    return-object p0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const-string v1, "mutator"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v4, p1

    .line 14
    invoke-static {p1, p4}, Lp10/b;->L(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    shl-int v8, v1, v5

    .line 19
    .line 20
    invoke-virtual {p0, v8}, Lt50/j;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v8}, Lt50/j;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, v6, Lt50/j;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {p2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v8, v7}, Lt50/j;->q(IILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v6

    .line 56
    :cond_1
    invoke-virtual {p0, v8}, Lt50/j;->j(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v8}, Lt50/j;->u(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p0, v9}, Lt50/j;->t(I)Lt50/j;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10, p2}, Lt50/j;->c(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10, v0, v7}, Lt50/j;->l(ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v0, v10

    .line 97
    :goto_0
    move-object v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v5, v0, 0x5

    .line 100
    .line 101
    move-object v0, v10

    .line 102
    move v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move-object v3, p3

    .line 105
    move v4, v5

    .line 106
    move-object/from16 v5, p5

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lt50/j;->p(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v5, v7, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    move-object v1, v10

    .line 117
    move v3, v9

    .line 118
    move v4, v8

    .line 119
    invoke-virtual/range {v0 .. v5}, Lt50/j;->r(Lt50/j;Lt50/j;IILio/grpc/internal/q1;)Lt50/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    return-object v6
.end method

.method public final q(IILkotlinx/collections/immutable/implementations/immutableMap/b;)Lt50/j;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt50/j;->v(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p3, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 25
    .line 26
    iget-object v2, p0, Lt50/j;->c:Lio/grpc/internal/q1;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp10/b;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Lt50/j;->a:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lt50/j;->a:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, v0}, Lp10/b;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lt50/j;

    .line 47
    .line 48
    iget v1, p0, Lt50/j;->a:I

    .line 49
    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget v1, p0, Lt50/j;->b:I

    .line 52
    .line 53
    iget-object p3, p3, Lkotlinx/collections/immutable/implementations/immutableMap/b;->b:Lio/grpc/internal/q1;

    .line 54
    .line 55
    invoke-direct {v0, p2, v1, p1, p3}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final r(Lt50/j;Lt50/j;IILio/grpc/internal/q1;)Lt50/j;
    .locals 3

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lt50/j;->c:Lio/grpc/internal/q1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, p5, :cond_1

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    sub-int/2addr p2, v0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2, v2, p3, v1}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p5, p3, 0x1

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p1, p3, p2, p5, v0}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p0, Lt50/j;->b:I

    .line 33
    .line 34
    xor-int/2addr p1, p4

    .line 35
    iput p1, p0, Lt50/j;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length p2, p1

    .line 39
    sub-int/2addr p2, v0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2, v2, p3, v1}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p3, 0x1

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-static {p1, p3, p2, v0, v1}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lt50/j;

    .line 52
    .line 53
    iget p3, p0, Lt50/j;->a:I

    .line 54
    .line 55
    iget v0, p0, Lt50/j;->b:I

    .line 56
    .line 57
    xor-int/2addr p4, v0

    .line 58
    invoke-direct {p1, p3, p4, p2, p5}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eq p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p3, p2, p5}, Lt50/j;->s(ILt50/j;Lio/grpc/internal/q1;)Lt50/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move-object p1, p0

    .line 70
    :goto_1
    return-object p1
.end method

.method public final s(ILt50/j;Lio/grpc/internal/q1;)Lt50/j;
    .locals 3

    .line 1
    iget-object v0, p2, Lt50/j;->c:Lio/grpc/internal/q1;

    .line 2
    .line 3
    iget-object v0, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Lt50/j;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p2, Lt50/j;->b:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lt50/j;->b:I

    .line 20
    .line 21
    iput p1, p2, Lt50/j;->a:I

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object v1, p0, Lt50/j;->c:Lio/grpc/internal/q1;

    .line 25
    .line 26
    if-ne v1, p3, :cond_1

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "copyOf(this, size)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    new-instance p1, Lt50/j;

    .line 44
    .line 45
    iget p2, p0, Lt50/j;->a:I

    .line 46
    .line 47
    iget v1, p0, Lt50/j;->b:I

    .line 48
    .line 49
    invoke-direct {p1, p2, v1, v0, p3}, Lt50/j;-><init>(II[Ljava/lang/Object;Lio/grpc/internal/q1;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final t(I)Lt50/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt50/j;

    .line 11
    .line 12
    return-object p1
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lt50/j;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/j;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
